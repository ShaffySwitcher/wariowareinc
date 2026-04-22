#include "gameplay.h"
#include "audio.h"
#include "memory.h"
#include "memory_heap.h"
#include "code_08000f10.h"

typedef void (*GameplayCallback)(void *);

struct GameplayData* gGameplayDataPtr = &D_03003860;

asm(".include \"include/gba.inc\"");

#define PALETTE_RAM ((volatile u16 *)(PaletteRAMBase))

extern void func_08003A70(void *);
extern void func_08003B58(void *);
extern void func_08003D28(void *, u32);
extern void func_08003F14(void);
extern void func_080041B4(void);
extern void func_080056F4(void);
extern void func_08005744(void);
extern void func_08005914(u32);
extern void func_08006A5C(void);
extern void func_08006B00(void);
extern void func_08006C40(u32, u32);
extern void func_08006F68(void);
extern void func_08005A54(u16, u32);
extern u32 func_080091E0(void);
extern void func_080099F8(void);
extern void func_08009AA0(void);
extern void func_080EE9B8(void *, s32, s32);
extern void func_080EFA54(void *, u32);
extern void stop_soundplayer(struct SoundPlayer *);
extern void stop_all_soundplayers(void);

void func_080088C0(void);
void func_08008C9C(void);

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
    gGameplayData.unk1f4_1 = 0;
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
    
    mem_heap_dealloc(gGameplayData.unk288);
    mem_heap_dealloc(gGameplayData.unk28c);
    mem_heap_dealloc(gGameplayData.unk218);
    mem_heap_dealloc(D_03006524);
    mem_heap_dealloc(D_03006528);
    mem_heap_dealloc(D_0300652C);
    func_08007EAC();
}

u32 func_0800840C(void) {
    s32 arg = func_0800A27C();
    u32 i;

    func_08006A5C();
    func_08003F14();
    func_08003A70(&gGameplayData.pad1f5 - 1);
    if (gGameplayData.unk5_5 == 0) {
        func_080099F8();
    }
    func_08005744();
    func_080056F4();
    if (gGameplayData.unk4_1 != 6) {
        func_08009AA0();
    }
    switch (gGameplayData.unk4_1) {
        case 0:
            func_08008C9C();
            gGameplayData.unk4_1 = 1;
            if (gGameplayData.unk7_2) {
                gGameplayData.unk4_1 = 6;
            }
            break;
        case 6:
            if (!gGameplayData.unk7_2) {
                gGameplayData.unk4_1 = 1;
            }
            break;
        case 1:
        {
            u8 pauseAvailable = gGameplayData.unk5_8;

            if (gPressedKeys & START_BUTTON) {
                if (pauseAvailable != 0) {
                    gGameplayData.unk5_5 = 1;
                    gGameplayData.unk5_6 = 0;
                    func_080EE9B8(D_083A4A7C, gGameplayData.unk1ee, (s8)(arg << 1));
                    func_080EF3BC(D_083A4A7C, gGameplayData.unk1ee, 1);
                    func_08002024(1);
                    func_080EFA54(D_083A4A7C, 1);
                    func_08003D28(&gGameplayData.pad1f5 - 1, 1);
                    for (i = 0; i < 2;) {
                        i++;
                        func_08005A54((u16)i, 1);
                    }
                    gGameplayData.unk4_1 = 4;
                    play_sound((struct SongHeader *)&D_083FBAF4);
                    func_08008798();
                    break;
                }
            }

            if (func_080091E0() == 1) {
                *PALETTE_RAM = 0;
                *(volatile s16*)IORAMBase = 0;
                D_0300363C = gGameplayData.unk175;
                return 2;
            }
            break;
        }
        case 4:
            if (gPressedKeys & (A_BUTTON | B_BUTTON | START_BUTTON)) {
                if (gPressedKeys & B_BUTTON) {
                    gGameplayData.unk5_6 = 0;
                }
                if (gGameplayData.unk5_6 == 0) {
                    func_080EF3BC(D_083A4A7C, gGameplayData.unk1ee, 0);
                    gGameplayData.unk4_1 = 7;
                    play_sound((struct SongHeader *)&D_083FBB08);
                } else {
                    func_080EF3BC(D_083A4A7C, gGameplayData.unk1ee, 0);
                    func_08006C40(0x20, 0);
                    stop_all_soundplayers();
                    play_sound((struct SongHeader *)&D_083FBB08);
                    gGameplayData.unk4_1 = 5;
                }
            } else if (gPressedKeys & (DPAD_LEFT | DPAD_RIGHT)) {
                gGameplayData.unk5_6 ^= 1;
                func_080EE9B8(D_083A4A7C, gGameplayData.unk1ee, (s8)(gGameplayData.unk5_6 + (arg << 1)));
            }
            break;
        case 7:
            if ((gCurrentKeys & (A_BUTTON | B_BUTTON | START_BUTTON)) == 0) {
                gGameplayData.unk5_5 = 0;
                func_08002024(0);
                func_080EFA54(D_083A4A7C, 0);
                func_08003D28(&gGameplayData.pad1f5 - 1, 0);
                for (i = 0; i < 2;) {
                    i++;
                    func_08005A54((u16)i, 0);
                }
                gGameplayData.unk4_1 = 1;
                func_080088C0();
            }
            break;
        case 5:
            if (gGraphicsBuffer.unk854 & 8) {
                stop_soundplayer(D_03004890.unk4);
                func_08005914(0);
                func_08009D4C();
                return 2;
            }
            break;
        default:
            break;
    }
    func_08003B58(&gGameplayData.pad1f5 - 1);
    func_08006F68();
    func_08006B00();
    func_080041B4();
    return 0;
}

void func_08008798(void) {
    u32 i;
    u32 *paletteWords;

    if (gGameplayData.unk24 - 2 < 2) {
        dma3_set(D_03004054, gGameplayData.unk288, 0x200, 0x20, 0x100);
        dma3_set(D_03004054 + 0x80, gGameplayData.unk28c, 0x200, 0x20, 0x100);

        paletteWords = D_03004054;

        for (i = 0; i < 0x40; i++, paletteWords += 4) {
            paletteWords[0] = (paletteWords[0] >> 1) & 0x3DEF3DEF;
            paletteWords[1] = (paletteWords[1] >> 1) & 0x3DEF3DEF;
            paletteWords[2] = (paletteWords[2] >> 1) & 0x3DEF3DEF;
            paletteWords[3] = (paletteWords[3] >> 1) & 0x3DEF3DEF;
        }

        if (gGameplayData.unk7_4 != 0) {
            if (gGameplayData.unk24 == 2) {
                dma3_fill(0, D_03004054, 0x180, 0x20, 0x100);
                dma3_fill(0, D_03004054 + 0x80, 0x180, 0x20, 0x100);
            }
        }

        dma3_set((u8 *)gGameplayData.unk28c + 0x140, D_03004394, 0x20, 0x20, 0x100);

        if (gGameplayData.unk188 >= 0) {
            gGameplayData.unk290 = func_080EF784(D_083A4A7C, gGameplayData.unk188, 0);
            func_080EF3BC(D_083A4A7C, gGameplayData.unk188, 0);
        }
    }
}

void func_080088C0(void) {
    if (gGameplayData.unk24 - 2 < 2) {
        dma3_set(gGameplayData.unk288, D_03004054, 0x200, 0x20, 0x100);
        dma3_set(gGameplayData.unk28c, D_03004054 + 0x80, 0x200, 0x20, 0x100);
        if (gGameplayData.unk188 >= 0) {
            func_080EF3BC(D_083A4A7C, gGameplayData.unk188, gGameplayData.unk290);
        }
    }
}

void func_08008940(void) {
    func_08003EB0();
}

#include "asm/gameplay/asm_0800894c.s"

#include "asm/gameplay/asm_0800898c.s"

#include "asm/gameplay/asm_080089d8.s"

u32 func_08008AA4(u32 arg0) {
    struct Unk083A4B58 *entry = D_083A4B58[arg0];
    struct SaveFlagsEntry *flagEntry;
    u16 *flagData;

    if (arg0 >= TOTAL_STAGES) {
        return 0;
    }

    flagEntry = &gSaveBuffer->flags[arg0];
    flagData = flagEntry->unk2;

    switch (entry->unk2) {
        case 1:
            return flagEntry->unk2[0];
        case 2:
            return flagData[0] | (flagData[1] << 16);
        default:
            return 0;
    }
}

void func_08008AE8(void* arg0) {
    gGameplayData.unk2c[gGameplayData.unk6_3] = arg0;
    gGameplayData.unk6_3++;
}

void* func_08008B18(void) {
    gGameplayData.unk6_3--;
    return gGameplayData.unk2c[gGameplayData.unk6_3];
}

#include "asm/gameplay/asm_08008b50.s"

void func_08008C9C(void) {
    u32 i;
    u32 args[3];
    struct GameplayData_struct_0* unk0 = gGameplayData.unk0; 
    struct GameplayData_struct_0_struct_4* unk4 = unk0->unk4;

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
