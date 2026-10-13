"""Synthetic compression fixtures; no game ROM or assets required."""

import io
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
