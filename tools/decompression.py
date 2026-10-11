#!/usr/bin/env python3
import argparse
import re
import struct
import sys


ROM_BASE = 0x08000000


def read_u16(data, offset):
    return struct.unpack_from("<H", data, offset)[0]


def read_u32(data, offset):
    return struct.unpack_from("<I", data, offset)[0]


def read_hwords(data, offset, count):
    return list(struct.unpack_from("<%dH" % count, data, offset))


def rom_offset(address):
    if address < ROM_BASE:
        raise ValueError("ROM address must be in the 0x08000000 range")
    return address - ROM_BASE


def parse_symbol_table(path):
    symbol_re = re.compile(r"^\s*([A-Za-z_]\w*)\s*=\s*(0x[0-9A-Fa-f]+);")
    symbols = {}

    with open(path, "r", encoding="utf-8") as symbol_file:
        for line in symbol_file:
            match = symbol_re.match(line)
            if match is None:
                continue
            symbols[match.group(1)] = int(match.group(2), 16)

    return symbols


def resolve_asset(asset, symbol_path):
    try:
        value = int(asset, 0)
    except ValueError:
        value = None

    if value is not None:
        if value < 0:
            raise ValueError("ROM offset cannot be negative")
        address = value if value >= ROM_BASE else ROM_BASE + value
        return address, asset

    symbols = parse_symbol_table(symbol_path)
    if asset not in symbols:
        raise KeyError("unknown symbol: %s" % asset)

    return symbols[asset], asset


def get_window_bit(rom, address, bit_index):
    word = read_u32(rom, rom_offset(address) + ((bit_index >> 5) << 2))
    return (word >> (bit_index & 31)) & 1


def decode_mode_1_hword(dictionary, encoded):
    result = 0
    for nibble_index in range(4):
        result |= dictionary[(encoded >> (nibble_index << 1)) & 0x3] << (nibble_index << 2)
    return result


def decompress_compressed_gfx(rom, address):
    offset = rom_offset(address)
    data_address, size, count, window1_address, window2_address = struct.unpack_from("<IHHII", rom, offset)

    data_offset = rom_offset(data_address)
    output = []
    window2_index = 0

    for segment_index in range(count):
        if get_window_bit(rom, window1_address, segment_index) == 0:
            output.append(read_u16(rom, data_offset))
            data_offset += 2
            continue

        if get_window_bit(rom, window2_address, window2_index) == 0:
            window2_index += 1

            header = read_u16(rom, data_offset)
            data_offset += 2

            dictionary = [header & 0xF, (header >> 4) & 0xF]
            encoded_count = (header >> 8) + 1

            for _ in range(encoded_count):
                encoded = read_u16(rom, data_offset)
                data_offset += 2

                decoded_hwords = [0, 0, 0, 0]
                for nibble_index in range(16):
                    decoded_hwords[nibble_index >> 2] |= dictionary[(encoded >> nibble_index) & 1] << ((nibble_index & 3) << 2)
                output.extend(decoded_hwords)
            continue

        window2_index += 1

        dictionary_header = read_u16(rom, data_offset)
        metadata = read_u16(rom, data_offset + 2)
        data_offset += 4

        dictionary = [
            dictionary_header & 0xF,
            (dictionary_header >> 4) & 0xF,
            (dictionary_header >> 8) & 0xF,
            (dictionary_header >> 12) & 0xF,
        ]

        output.append(decode_mode_1_hword(dictionary, metadata >> 8))

        encoded_count = (metadata & 0xFF) + 1
        for _ in range(encoded_count):
            encoded = read_u16(rom, data_offset)
            data_offset += 2

            output.append(decode_mode_1_hword(dictionary, encoded & 0xFF))
            output.append(decode_mode_1_hword(dictionary, encoded >> 8))

    if len(output) != size:
        raise ValueError("inner decompression size mismatch: expected %d hwords, got %d" % (size, len(output)))

    return output


def expand_rle(source, counts):
    output = []
    source_index = 0
    literal_segment = True

    for raw_count in counts:
        count = raw_count if raw_count != 0 else 0xFF

        if literal_segment:
            next_index = source_index + count
            output.extend(source[source_index:next_index])
            source_index = next_index
        else:
            if len(output) == 0:
                raise ValueError("repeat segment appeared before any literal data")

            output.extend([output[-1]] * count)

        if raw_count != 0:
            literal_segment = not literal_segment

    return output


def expand_rle_in_place(source, counts, rle_offset):
    source_start = rle_offset - len(source)
    if source_start < 0:
        raise ValueError("RLE source starts before the destination buffer")

    buffer = [0] * rle_offset
    buffer[source_start:rle_offset] = source

    source_index = source_start
    dest_index = 0
    literal_segment = True

    for raw_count in counts:
        count = raw_count if raw_count != 0 else 0xFF

        if literal_segment:
            for step in range(count):
                buffer[dest_index + step] = buffer[source_index + step]
            source_index += count
            dest_index += count
        else:
            if dest_index == 0:
                raise ValueError("repeat segment appeared before any literal data")

            repeated_value = buffer[dest_index - 1]
            for step in range(count):
                buffer[dest_index + step] = repeated_value
            dest_index += count

        if raw_count != 0:
            literal_segment = not literal_segment

    return buffer[:dest_index]


def decompress_compressed_data(rom, address):
    offset = rom_offset(address)
    data_address, rle_address = struct.unpack_from("<II", rom, offset)
    rle_size, rle_offset = struct.unpack_from("<HH", rom, offset + 8)
    double_compressed = read_u32(rom, offset + 12) != 0

    counts = list(rom[rom_offset(rle_address):rom_offset(rle_address) + rle_size])

    if double_compressed:
        source = decompress_compressed_gfx(rom, data_address)
        output = expand_rle_in_place(source, counts, rle_offset)
    else:
        literal_count = 0
        literal_segment = True
        for raw_count in counts:
            count = raw_count if raw_count != 0 else 0xFF
            if literal_segment:
                literal_count += count
            if raw_count != 0:
                literal_segment = not literal_segment
        source = read_hwords(rom, rom_offset(data_address), literal_count)
        output = expand_rle(source, counts)

    return {
        "double_compressed": double_compressed,
        "rle_offset": rle_offset,
        "rle_size": rle_size,
        "output": output,
    }


def write_hwords(path, hwords):
    with open(path, "wb") as output_file:
        output_file.write(struct.pack("<%dH" % len(hwords), *hwords))


def infer_format(output_path):
    if output_path is None:
        return None
    if output_path.lower().endswith(".tilemap"):
        return "tilemap"
    if output_path.lower().endswith(".4bpp"):
        return "4bpp"
    return None


def default_output_name(asset_name, address, output_format, double_compressed):
    try:
        int(asset_name, 0)
        numeric_asset = True
    except ValueError:
        numeric_asset = False

    if numeric_asset:
        stem = "D_%08X" % address
    else:
        stem = asset_name
    if output_format == "tilemap":
        suffix = "tilemap"
    elif double_compressed:
        suffix = "4bpp"
    else:
        suffix = "rle.4bpp"
    return "%s.%s" % (stem, suffix)


def main():
    parser = argparse.ArgumentParser(
        description="Decompress a CompressedData asset from a ROM into raw 4bpp or tilemap data.",
        epilog=(
            "Examples:\n"
            "  %(prog)s baserom.gba 0x087E021C --format 4bpp\n"
            "  %(prog)s baserom.gba 0x007E021C --format 4bpp output.rle.4bpp\n"
            "  %(prog)s baserom.gba 0x0854613C output.tilemap"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument("rom", help="input ROM path")
    parser.add_argument(
        "asset",
        help="symbol name, GBA ROM address (0x08...), or file offset (for example 0x007E021C)",
    )
    parser.add_argument(
        "output",
        nargs="?",
        help="output path; .4bpp, .rle.4bpp, or .tilemap suffix is inferred when possible",
    )
    parser.add_argument(
        "--format",
        choices=("4bpp", "tilemap"),
        help="data type; if omitted, infer it from the output path (default: 4bpp)",
    )
    parser.add_argument("--symbols", default="undefined_syms.ld", help="symbol table to resolve asset names")
    args = parser.parse_args()

    try:
        address, asset_name = resolve_asset(args.asset, args.symbols)
        with open(args.rom, "rb") as rom_file:
            rom = rom_file.read()

        result = decompress_compressed_data(rom, address)
        output_format = args.format or infer_format(args.output) or "4bpp"
        output_path = args.output or default_output_name(
            asset_name, address, output_format, result["double_compressed"]
        )
        inferred_format = infer_format(output_path)
        if args.format and inferred_format and inferred_format != args.format:
            raise ValueError("output path extension conflicts with --format")
        write_hwords(output_path, result["output"])
    except Exception as exc:
        print(str(exc), file=sys.stderr)
        return 1

    print(
        "wrote %d bytes to %s from %s at 0x%08X%s"
        % (
            len(result["output"]) << 1,
            output_path,
            asset_name,
            address,
            " (double compressed)" if result["double_compressed"] else "",
        )
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
