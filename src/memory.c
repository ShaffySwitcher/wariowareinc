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
    D_03003BBC[0] = D_083A3D94;
}

// void init_save_slot();
void func_080004F0(void)
{
    u8 state;
    struct SaveBuffer* save = *D_03003BBC;
    
    dma3_fill(0, save, 0x404, 0x20, 0x100);
    func_080F60B0(save, &D_083A3DA4);
    
    save->unk4 = 0x404;
    save->unk8 = 0;
    save->unkC = 0x311F0000;
    
    state = save->flags1[0][0];
    save->flags1[0][0] = state | 2;
    
    func_080089D8(0x0F, 0x0000C350);
    func_080089D8(0x10, 0x00002710);
    func_080089D8(0x11, 0x00000064);
    func_080089D8(0x12, 0x00002710);
    func_080089D8(0x13, 0x00002710);
    func_080089D8(0x14, 0x00000032);
    func_080089D8(0x15, 0x0000001E);
    func_080089D8(0x16, 0x00000028);
    func_080109B4();
}

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

