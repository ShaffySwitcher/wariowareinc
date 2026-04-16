#include "memory.h"

// Fill memory with a byte value using DMA3
void func_0800048C(u8 value) {
    s32 pattern = (value << 8) | value;
    dma3_fill(pattern | (pattern << 0x10), &D_03003860, 0x35C, 0x20, 0x100);
}

// Calculate checksum of a 32-bit block of data
u32 func_080004BC(const void *data, u32 size) {
    const u32 *p = data;
    u32 sum = 0;
    u32 i;

    for (i = 0; i < size / 4; i++)
        sum += p[i];

    return sum;
}

// Load default save-file(?)
void func_080004DC(void) {
    D_03003BBC = D_083A3D94;
}