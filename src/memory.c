#include "memory.h"

asm(".include \"include/gba.inc\"");

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

// Initialize save file with default data
#include "asm/memory/asm_080004f0.s"

#include "asm/memory/asm_08000590.s"

#include "asm/memory/asm_080005dc.s"

#include "asm/memory/asm_080005f0.s"

#include "asm/memory/asm_08000604.s"

#include "asm/memory/asm_08000634.s"

#include "asm/memory/asm_08000648.s"

#include "asm/memory/asm_0800065c.s"

#include "asm/memory/asm_08000674.s"

#include "asm/memory/asm_0800068c.s"

#include "asm/memory/asm_080006a4.s"

#include "asm/memory/asm_080006bc.s"

#include "asm/memory/asm_080006e4.s"

#include "asm/memory/asm_08000700.s"

#include "asm/memory/asm_08000728.s"

#include "asm/memory/asm_08000744.s"

#include "asm/memory/asm_0800075c.s"

#include "asm/memory/asm_08000778.s"

#include "asm/memory/asm_0800079c.s"

#include "asm/memory/asm_080007c0.s"
