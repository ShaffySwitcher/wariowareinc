#!/usr/bin/env python3
import json
import os
import re
import sys
import wave


NOTE_TO_SEMITONE = {
    "C": 0,
    "C#": 1,
    "D": 2,
    "D#": 3,
    "E": 4,
    "F": 5,
    "F#": 6,
    "G": 7,
    "G#": 8,
    "A": 9,
    "A#": 10,
    "B": 11,
}

NOTE_RE = re.compile(r"^([A-G]#?)(-?\d+)$")


def get_json_data(input_file):
    with open(input_file, "r", encoding="utf-8") as file_obj:
        return json.load(file_obj)


def hex_to_byte_directive(hex_str):
    data = bytes.fromhex(hex_str)
    return ".byte " + ", ".join(f"0x{byte:02X}" for byte in data)


def note_to_midi(note):
    match = NOTE_RE.fullmatch(note)
    if match is None:
        raise ValueError(f"Invalid pitch name: {note!r}")

    note_name, octave_str = match.groups()
    octave = int(octave_str)
    return NOTE_TO_SEMITONE[note_name] + ((octave + 1) * 12)


def get_sample_name(sample_entry):
    return sample_entry["sample"].rsplit(".", 1)[0]


def get_wav_path(json_dir, sample_entry):
    return os.path.join(json_dir, "samples", sample_entry["sample"])


def get_pcm_path(sample_entry):
    return os.path.join("build", "audio", "samples", f"{get_sample_name(sample_entry)}.pcm")


def read_wav_metadata(wav_path):
    with wave.open(wav_path, "rb") as wav_file:
        return wav_file.getnframes(), wav_file.getframerate()


def resolve_length(sample_entry, wav_path, pcm_path):
    length = sample_entry.get("length")
    pcm_size = os.path.getsize(pcm_path) if os.path.exists(pcm_path) else None

    if length is None:
        if pcm_size is not None:
            return pcm_size
        frames, _ = read_wav_metadata(wav_path)
        return frames

    length = int(length)
    if pcm_size is not None and length != pcm_size:
        raise ValueError(
            f"{sample_entry['sample']}: manifest length {length} does not match PCM size {pcm_size}"
        )
    return length


def resolve_sample_rate(sample_entry, wav_path):
    sample_rate = sample_entry.get("sampleRate")
    if sample_rate is not None:
        return int(sample_rate)

    _, sample_rate = read_wav_metadata(wav_path)
    return sample_rate


def resolve_pitch(sample_entry):
    pitch_midi = sample_entry.get("pitchMidi")
    if pitch_midi is not None:
        return int(pitch_midi)

    pitch = sample_entry["pitch"]
    if isinstance(pitch, int):
        return pitch

    return note_to_midi(pitch)


def write_sample(output_file, sample_entry):
    sample_name = get_sample_name(sample_entry)

    output_file.write(f"{sample_name}_pcm:\n")
    output_file.write(f'.incbin "build/audio/samples/{sample_name}.pcm"\n')

    if "unknown" in sample_entry:
        output_file.write(f"{hex_to_byte_directive(sample_entry['unknown'])}\n")
    else:
        output_file.write(".balign 4, 0\n")


def write_sample_data_struct(output_file, sample_entry, json_dir):
    wav_path = get_wav_path(json_dir, sample_entry)
    pcm_path = get_pcm_path(sample_entry)
    sample_name = get_sample_name(sample_entry)

    length = resolve_length(sample_entry, wav_path, pcm_path)
    sample_rate = resolve_sample_rate(sample_entry, wav_path)
    pitch_num = resolve_pitch(sample_entry)

    if "loop" in sample_entry:
        loop_start = sample_entry["loop"][0]
        loop_end = sample_entry["loop"][1]
    else:
        loop_start = 0
        loop_end = 0

    output_file.write(f".global {sample_name}_data\n")
    output_file.write(f"{sample_name}_data:\n")
    output_file.write(f".word {length}\n")
    output_file.write(f".word {sample_rate}\n")
    output_file.write(f".word {pitch_num}\n")
    output_file.write(f".word {loop_start}\n")
    output_file.write(f".word {loop_end}\n")
    output_file.write(f".word {sample_name}_pcm\n\n")


def write_sample_file(sample_list, input_file, output):
    json_dir = os.path.dirname(input_file)

    with open(output, "w", encoding="utf-8") as output_file:
        output_file.write(".section .rodata\n\n")
        for sample_entry in sample_list:
            write_sample(output_file, sample_entry)

        output_file.write("\n.section .data\n\n")
        for sample_entry in sample_list:
            write_sample_data_struct(output_file, sample_entry, json_dir)


if __name__ == "__main__":
    input_file = sys.argv[1]
    output_file = sys.argv[2]
    json_data = get_json_data(input_file)
    sample_list = json_data["samples"]
    write_sample_file(sample_list, input_file, output_file)