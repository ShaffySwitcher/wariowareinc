#include "gameplay.h"
#include "memory.h"
#include "memory_heap.h"
#include "code_08000f10.h"

asm(".include \"include/gba.inc\"");

extern void** D_03006524;
extern void** D_03006528;
extern void** D_0300652C;

void func_080081D8(void) {
    func_08006A04();
    func_08006B90(0);
    func_08006B68();
    func_08006F28();
    D_083A3D90->unk176 = MAX_LIFE;
    dma3_set(D_03003BBC[0]->unk10, &D_083A3D90->unk22c, 0x10, 0x10, 0x100);
    D_083A3D90->unk0 = D_03003628;
    D_083A3D90->unk20 = D_03003628->unk8;
    D_083A3D90->unk6_3 = 0;
    D_083A3D90->unk1f4 = 0;
    D_083A3D90->unk218 = mem_heap_alloc(0x8000);
    D_083A3D90->unk188 = -1;
    D_083A3D90->unk5_8 = 0;
    D_083A3D90->unk5_5 = 0;
    D_083A3D90->unk1ee = -1;
    D_083A3D90->unk7_4 = 1;
    D_083A3D90->unk288 = mem_heap_alloc(0x200);
    D_083A3D90->unk28c = mem_heap_alloc(0x200);
    D_083A3D90->unk7_1 = 0;
    D_083A3D90->unk27d = 0;
    D_03006524 = mem_heap_alloc(0x68);
    D_03006528 = mem_heap_alloc(0x10);
    D_0300652C = mem_heap_alloc(8);
    func_08003E64();
    func_08000F74(func_08008940);
    D_083A3D90->unk8 = -1;
    *(volatile s16*) PaletteRAMBase = 0;
    *(volatile s16*) IORAMBase = 0;
    *(volatile s16*) PaletteRAMBase = 0; // very awesome
    
    D_083A3D90->unk7_2 = 0;
    D_083A3D90->unk4_1 = 0;
    D_083A3D90->unk4_6 = D_083A3D90->unk4_1;
    D_083A3D90->unk5_3 = 1;
    
    func_080097D4(1);
}

#include "asm/gameplay/asm_08008374.s"

#include "asm/gameplay/asm_0800840c.s"

#include "asm/gameplay/asm_08008798.s"

#include "asm/gameplay/asm_080088c0.s"

#include "asm/gameplay/asm_08008940.s"

#include "asm/gameplay/asm_0800894c.s"

#include "asm/gameplay/asm_0800898c.s"

#include "asm/gameplay/asm_080089d8.s"

#include "asm/gameplay/asm_08008aa4.s"

#include "asm/gameplay/asm_08008ae8.s"

#include "asm/gameplay/asm_08008b18.s"

#include "asm/gameplay/asm_08008b50.s"

#include "asm/gameplay/asm_08008c9c.s"

void func_08008DF4(void) {
    gGraphicsBuffer.DISPCNT = 0x1100;
    gGraphicsBuffer.unk1A = 0;
    gGraphicsBuffer.unk18 = 0;
    gGraphicsBuffer.unk16 = 0;
    gGraphicsBuffer.unk14 = 0;
    gGraphicsBuffer.unk12 = 0;
    gGraphicsBuffer.unk10 = 0;
    gGraphicsBuffer.unk4C = 0;
    func_08003FB8();
}