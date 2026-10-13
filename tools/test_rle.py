"""Synthetic compression fixtures; no game ROM or assets required."""

import io
import random
import struct
import unittest

import compression
import decompression

BASE = 0x08000000


def fixture(counts, run_count, source, double=False, extent=512):
    image = bytearray(2048)
    data, rle = 32, 1600
    struct.pack_into("<IIHHI", image, 0, BASE + data, BASE + rle, run_count, extent, int(double))
    image[rle:rle + len(counts)] = bytes(counts)
    if double:
        struct.pack_into("<IHHII", image, data, BASE + 64, len(source), len(source), BASE + 1536, BASE + 1540)
        struct.pack_into("<%dH" % len(source), image, 64, *source)
    else:
        struct.pack_into("<%dH" % len(source), image, data, *source)
    return image


class RleTests(unittest.TestCase):
    def assert_compression_roundtrip(self, source):
        encoded = compression.RleCompressedData(source)
        count = sum(value != 0 for value in encoded.counts)
        stream = decompression.read_rle_counts(bytes(encoded.counts), BASE, count)
        self.assertEqual(decompression.expand_rle(encoded.compressed, stream), source)
        extent = max(len(source), len(encoded.compressed))
        self.assertEqual(decompression.expand_rle_in_place(encoded.compressed, stream, extent), source)

    def test_terminal_exact_255_multiples(self):
        for length in (255, 510, 765):
            with self.subTest(kind="literal", length=length):
                self.assert_compression_roundtrip(list(range(length)))
            with self.subTest(kind="repeat", length=length):
                self.assert_compression_roundtrip([7] * (length + 1))

    def test_seeded_run_roundtrips(self):
        rng = random.Random(42)
        for case in range(2000):
            source = []
            for _ in range(rng.randrange(1, 8)):
                length = rng.choice((1, 2, 3, 254, 255, 256, 509, 510, 511))
                value = rng.randrange(16)
                source.extend([value] * length)
            with self.subTest(case=case):
                self.assert_compression_roundtrip(source)

    def test_literal_zero_run_does_not_consume_descriptor_count(self):
        source = list(range(256))
        result = decompression.decompress_compressed_data(fixture([0, 1], 1, source), BASE)
        self.assertEqual(result["output"], source)

    def test_repeat_zero_run_does_not_consume_descriptor_count(self):
        result = decompression.decompress_compressed_data(fixture([1, 0, 1], 2, [7]), BASE)
        self.assertEqual(result["output"], [7] * 257)

    def test_double_compressed_repeat_zero_run(self):
        result = decompression.decompress_compressed_data(fixture([1, 0, 1], 2, [7], double=True, extent=257), BASE)
        self.assertEqual(result["output"], [7] * 257)

    def test_no_zero_runs_unchanged(self):
        result = decompression.decompress_compressed_data(fixture([2, 3, 1], 3, [2, 4, 6]), BASE)
        self.assertEqual(result["output"], [2, 4, 4, 4, 4, 6])

    def test_compressor_descriptor_counts_nonzero_runs(self):
        encoded = compression.RleCompressedData(list(range(256)))
        self.assertEqual(encoded.counts, [0, 1])
        output = io.StringIO()
        encoded.output_to_file(output, "synthetic", False)
        self.assertIn(".hword 1\n.hword 256\n", output.getvalue())

    def test_truncated_count_stream_has_clear_error(self):
        image = bytearray(16)
        struct.pack_into("<IIHHI", image, 0, BASE, BASE + len(image), 1, 1, 0)
        with self.assertRaisesRegex(ValueError, "RLE count stream"):
            decompression.decompress_compressed_data(image, BASE)


if __name__ == "__main__":
    unittest.main()
