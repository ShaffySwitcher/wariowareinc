#include "gameplay.h"
#include "memory.h"
#include "memory_heap.h"
#include "code_08000f10.h"

typedef void (*GameplayCallback)(void *);

struct GameplayData* gGameplayDataPtr = &D_03003860;

asm(".include \"include/gba.inc\"");

#define PALETTE_RAM ((volatile u16 *)(PaletteRAMBase))

void func_080081D8(void) {
    func_08006A04();
    func_08006B90(0);
    func_08006B68();
    func_08006F28();
    gGameplayData.unk176 = MAX_LIFE;
    dma3_set(D_03003BBC[0]->unk10, &gGameplayData.unk22c, 0x10, 0x10, 0x100);
    gGameplayData.unk0 = D_03003628;
    gGameplayData.unk20 = D_03003628->unk8;
    gGameplayData.unk6_3 = 0;
    gGameplayData.unk1f4 = 0;
    gGameplayData.unk218 = mem_heap_alloc(0x8000);
    gGameplayData.unk188 = -1;
    gGameplayData.unk5_8 = 0;
    gGameplayData.unk5_5 = 0;
    gGameplayData.unk1ee = -1;
    gGameplayData.unk7_4 = 1;
    gGameplayData.unk288 = mem_heap_alloc(0x200);
    gGameplayData.unk28c = mem_heap_alloc(0x200);
    gGameplayData.unk7_1 = 0;
    gGameplayData.unk27d = 0;
    D_03006524 = mem_heap_alloc(0x68);
    D_03006528 = mem_heap_alloc(0x10);
    D_0300652C = mem_heap_alloc(8);
    func_08003E64();
    func_08000F74(func_08008940);
    gGameplayData.unk8 = -1;
    *PALETTE_RAM = 0;
    *(volatile s16*) IORAMBase = 0;
    *PALETTE_RAM = 0; // very awesome
    
    gGameplayData.unk7_2 = 0;
    gGameplayData.unk4_1 = 0;
    gGameplayData.unk4_6 = gGameplayData.unk4_1;
    gGameplayData.unk5_3 = 1;
    
    func_080097D4(1);
}

void func_08008374(void) {
    u32 i;

    func_08000F74(NULL);
    func_08003E64();
    
    for(i = 0; i < 2;){
        i++; // why?
        func_080EF9BC(D_083A4A7C, i);
        func_08001B70(i);
        func_08005A1C(i);
        func_080062E4(i);
    }
    
    func_08006240(gGameplayData.unk288);
    func_08006240(gGameplayData.unk28c);
    func_08006240(gGameplayData.unk218);
    func_08006240(D_03006524);
    func_08006240(D_03006528);
    func_08006240(D_0300652C);
    func_08007EAC();
}

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

void func_08008C9C(void) {
    u32 i;
    u32 args[3];
    struct GameplayData_struct_0* unk0 = gGameplayData.unk0; 
    struct D_083A3D90_struct_0_struct_4* unk4 = unk0->unk4;

    D_03004890.unk8 = 0x8C;
    gGameplayData.unk1A = unk0->unk0;
    func_08009E20(unk0->unk0);
    gGameplayData.unk280 = 0x12C;
    gGameplayData.unk284 = 0xC00;
    gGameplayData.unk6_1 = 0;
    gGameplayData.unk270 = 0;
    gGameplayData.unk27d = unk4->unk38;
    gGameplayData.unk228 = 0;
    gGameplayData.unk220 = 0;
    gGameplayData.unk221 = 0;
    func_0800A200(0);
    for (i = 0; i < 2; i++) {
        args[i] = 0;
        D_03004890.unk28[i].unk0_1 = 0;
    }
    gGraphicsBuffer.unkE = 0;
    gGraphicsBuffer.unkC = 0;
    gGraphicsBuffer.DISPCNT = 0x1000;
    gGameplayData.unk274 = 0;
    gGameplayData.unk278 = 0;
    gGameplayData.unk17c = 0;
    gGameplayData.unk17e = 0;
    func_0800A330(0);
    if (unk4->unk0 != 0) {
        ((GameplayCallback)unk4->unk0)(&D_030049F0);
    }
    gGameplayData.unk175 = gGameplayData.unk176;
    gGameplayData.unk6_7 = 0;
    gGameplayData.unk6_8 = 1;
    gGameplayData.unk24 = 1;
    args[0] = unk4->unk8;
    args[1] = 0;
    if (*(u8*)&D_03003634 != 0) {
        func_08006E94(1);
        gGameplayData.unk20 = &D_083A4BCC;
        args[0] = 0;
    }
    func_0800986C(args);
}

void func_08008DF4(void) {
    gGraphicsBuffer.DISPCNT = DISPCNT_DISPLAY_BG(0) | DISPCNT_DISPLAY_OAM;
    gGraphicsBuffer.unk1A = 0;
    gGraphicsBuffer.unk18 = 0;
    gGraphicsBuffer.unk16 = 0;
    gGraphicsBuffer.unk14 = 0;
    gGraphicsBuffer.unk12 = 0;
    gGraphicsBuffer.unk10 = 0;
    gGraphicsBuffer.unk4C = 0;
    func_08003FB8();
}
