#!/usr/bin/env python3
import sys, array, os

def pad4(addr):
    return (addr + 3) & ~3

def align_up(value, alignment):
    return (value + alignment - 1) & ~(alignment - 1)

def output_array(f, array, prefix, linelength):
    length = len(array)
    for i in range(length):
        if (i % linelength == 0):
            f.write(prefix + " ")
        f.write("0x%x" % array[i])
        if (i % linelength == linelength-1 or i == length - 1):
            f.write("\n")
        else:
            f.write(", ")

def append_unique_nibbles(array, unique_nibbles):
    for hword in array:
        for i in range(0, 16, 4):
            byte = (hword >> i) & 0xF
            if byte not in unique_nibbles:
                unique_nibbles.append(byte)

def get_unique_nibbles(array):
    unique_nibbles = []
    append_unique_nibbles(array, unique_nibbles)
    return unique_nibbles

def mode_1_encode(dictionary, hword):
    result = 0
    for i in range(0, 16, 4):
        result = result | dictionary.index((hword >> i) & 0xF) << (i >> 1)
    return result

def mode_2_encode(dictionary, hwords):
    result = 0
    for i in range(16):
        result |= dictionary.index((hwords[i >> 2] >> ((i&3) << 2)) & 0xF) << i
    return result

def mode_2_available(hwords):
    if (len(hwords) < 4):
        return False
    for i in range(0, len(hwords) - 3):
        if (len(get_unique_nibbles(hwords[i:i+4])) <= 2):
            return True
    return False

def should_fill_mode_1_trailing_dictionary(data, index, dictionary, broke_for_mode2):
    if not broke_for_mode2 or len(dictionary) >= 4 or index >= len(data):
        return False

    if len(get_unique_nibbles(data[index:index+4])) <= 2:
        return False

    return mode_2_available(data[index + 1:index + 6])

def get_rle_offset(length, double):
    return align_up(length, 0x100 if double else 0x400)


class SlidingWindow:
    def __init__(self):
        self.index = 0
        self.data = []

    def append_bit(self, bit):
        if len(self.data) == 0:
            self.data.append(0)
        if self.index >= 32:
            self.index = 0
            self.data.append(0)
        self.data[-1] = self.data[-1] | (bit << self.index)
        self.index += 1


class CompressedData:
    def __init__(self, data):
        self.segmentCount = 0
        self.window1 = SlidingWindow()
        self.window2 = SlidingWindow()
        self.compressed = []
        self.compress(data)

    def compress(self, data):
        i = 0
        self.decompressedSize = len(data)
        while True:
            mode2NibbleList = get_unique_nibbles(data[i:i+4])
            if len(mode2NibbleList) <= 2 and i+4 <= len(data):
                newEncodedData = []
                count = 0
                while len(mode2NibbleList) <= 2:
                    hword = mode_2_encode(mode2NibbleList, data[i:i+4])
                    newEncodedData.append(hword)
                    count += 1
                    i += 4
                    if i+4 > len(data) or count >= 256:
                        break
                    append_unique_nibbles(data[i:i+4], mode2NibbleList)
                self.compressed.append((count - 1) << 8 | mode2NibbleList[1] << 4 | mode2NibbleList[0])
                self.compressed.extend(newEncodedData)
                self.window1.append_bit(1)
                self.window2.append_bit(0)
                self.segmentCount += 1
                continue

            if (i+5 > len(data) or not mode_2_available(data[i+1:i+6])):
                mode1NibbleList = get_unique_nibbles(data[i:i+3])
                if len(mode1NibbleList) <= 4 and i+3 <= len(data):
                    newEncodedData = []
                    count = 0
                    brokeForMode2 = False
                    startingByte = mode_1_encode(mode1NibbleList, data[i])
                    i += 1
                    while len(mode1NibbleList) <= 4:
                        byte1 = mode_1_encode(mode1NibbleList, data[i])
                        byte2 = mode_1_encode(mode1NibbleList, data[i+1])
                        newEncodedData.append(byte1 | byte2 << 8)
                        count += 1
                        i += 2
                        if i+2 > len(data) or count >= 256:
                            break
                        if mode_2_available(data[i:i+5]):
                            brokeForMode2 = True
                            break
                        append_unique_nibbles(data[i:i+2], mode1NibbleList)
                    if should_fill_mode_1_trailing_dictionary(data, i, mode1NibbleList, brokeForMode2):
                        append_unique_nibbles(data[i:i+1], mode1NibbleList)
                    while len(mode1NibbleList) < 4:
                        mode1NibbleList.append(0xF)
                    self.compressed.append(mode1NibbleList[3] << 12 | mode1NibbleList[2] << 8 | mode1NibbleList[1] << 4 | mode1NibbleList[0])
                    self.compressed.append((count - 1) | startingByte << 8)
                    self.compressed.extend(newEncodedData)
                    self.window1.append_bit(1)
                    self.window2.append_bit(1)
                    self.segmentCount += 1
                    continue

            if i >= len(data):
                break

            self.compressed.append(data[i])
            self.window1.append_bit(0)
            i += 1
            self.segmentCount += 1

    def output_to_file(self, f, symbol):
        f.write("\n.balign 2, 0\n")
        f.write("%s_data:\n" % symbol)
        output_array(f, self.compressed, ".hword", 16)

        f.write("\n.balign 4, 0\n")
        f.write("%s_window1:\n" % symbol)
        output_array(f, self.window1.data, ".word", 8)

        f.write("\n.balign 4, 0\n")
        f.write("%s_window2:\n" % symbol)
        output_array(f, self.window2.data, ".word", 8)

        f.write("\n.balign 4, 0\n")
        f.write("%s_compressed:\n" % symbol)
        f.write(".word %s_data\n" % symbol)
        f.write(".hword %d\n" % self.decompressedSize)
        f.write(".hword %d\n" % self.segmentCount)
        f.write(".word %s_window1\n" % symbol)
        f.write(".word %s_window2\n\n" % symbol)


class RleCompressedData:
    def __init__(self, data):
        self.size = 0
        self.offset = 0
        self.inputLength = len(data)
        self.compressed = []
        self.counts = []
        self.trailingPadCounts = []
        self.compress(data)

    def add_count(self, count, counts = None):
        if counts is None:
            counts = self.counts

        while (count >= 255):
            counts.append(0)
            count -= 255
        if count > 0:
            counts.append(count)

    def compress(self, data):
        i = 0
        self.offset = len(data)
        while True:
            count = 1
            self.size += 1
            curValue = data[i]
            self.compressed.append(curValue)
            if (i+1 >= self.offset):
                self.add_count(count)
                break
            while (data[i+1] != curValue or i+3 >= self.offset or data[i+2] != curValue or data[i+3] != curValue):
                i += 1
                count += 1
                curValue = data[i]
                self.compressed.append(curValue)
                if (i+1 >= self.offset):
                    break
            self.add_count(count)
            i += 1
            if (i+1 >= self.offset):
                break

            count = 1
            self.size += 1
            while (data[i+1] == curValue):
                i += 1
                count += 1
                if (i+1 >= self.offset):
                    break
            self.add_count(count)
            i += 1
            if (i >= self.offset):
                break

    def output_to_file(self, f, symbol, double):
        if not double:
            f.write(".balign 2, 0\n")
            f.write("%s_data:\n" % symbol)
            output_array(f, self.compressed, ".hword", 16)
            f.write("\n")

        f.write("%s_rle_segments:\n" % symbol)
        output_array(f, self.counts, ".byte", 16)
        if self.trailingPadCounts:
            output_array(f, self.trailingPadCounts, ".byte", 16)

        f.write("\n.balign 4, 0\n")
        f.write(".global %s\n" % symbol)
        f.write("%s:\n" % symbol)
        if (double):
            f.write(".word %s_compressed\n" % symbol)
        else:
            f.write(".word %s_data\n" % symbol)
        f.write(".word %s_rle_segments\n" % symbol)
        f.write(".hword %d\n" % len(self.counts))
        f.write(".hword %d\n" % self.offset)
        f.write(".word %s\n" % ("1" if double else "0"))


def compress_file(input, output, double):
    symbol = os.path.basename(input).split(".")[0]
    with open(input, 'rb') as f:
        data = array.array("H", f.read())

    outputFile = open(output, 'w')
    outputFile.write('.section .data\n\n')

    rleData = RleCompressedData(data)
    rleData.offset = get_rle_offset(len(data), double)
    if rleData.offset != rleData.inputLength and data[-1] == 0:
        rleData.add_count(rleData.offset - rleData.inputLength, rleData.trailingPadCounts)
    if double:
        compressedData = CompressedData(rleData.compressed)
        compressedData.output_to_file(outputFile, symbol)
    rleData.output_to_file(outputFile, symbol, double)

    outputFile.close()


if __name__ == "__main__":
    inputFile = sys.argv[1]
    outputFile = sys.argv[2]
    double = not (inputFile.endswith(".tilemap") or inputFile.endswith(".rle.4bpp"))
    compress_file(inputFile, outputFile, double)
