#include "gameplay.h"
#include "audio.h"
#include "memory.h"
#include "memory_heap.h"
#include "code_08000f10.h"

typedef void (*GameplayCallback)(void *);

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
extern void func_0800912C(u16);
extern void *func_080091B0(void *, s32);
extern void func_080099F8(void);
extern void func_08009AA0(void);
extern u32 func_08009CAC(void);
extern void func_08009ECC(u32);
extern void func_08009EE4(u32);
extern void func_08009FEC(u32);
extern void func_08009FB0(s32);
extern void func_0800A098(void);
extern void func_0800A200(u32);
extern void func_0800A270(void);
extern void func_0800CC9C(s32, s32);
extern void func_0800CD94(s32, s32);
extern void func_080EE9B8(void *, s32, s32);
extern void func_080EFA54(void *, u32);
extern void stop_soundplayer(struct SoundPlayer *);
extern void stop_all_soundplayers(void);
extern void func_08008130(void);
extern void func_080006A4(u32);


void func_08008374(void);
u32 func_0800840C(void);
void func_080088C0(void);
void func_08008C9C(void);

void func_08008134(void) {
    if (*(s16 *)&D_030035E0 != 0) {
        func_080081D8();
    } else {
        if (func_0800840C() == 2) {
            D_03003844 = 4;
            func_08008130();
        }

        if (D_03003844 != 2) {
            func_08008374();
        }
    }
}

u32 func_08008174(struct Vector2 *positionA, struct Rect *hitboxA,
                  struct Vector2 *positionB, struct Rect *hitboxB) {
    s32 xA = positionA->x + hitboxA->x;
    s32 xB = positionB->x + hitboxB->x;

    if (xA >= xB + hitboxB->width) {
        return FALSE;
    }

    if (xB >= xA + hitboxA->width) {
        return FALSE;
    }

    xA = positionA->y + hitboxA->y;
    xB = positionB->y + hitboxB->y;

    if (xA >= xB + hitboxB->height) {
        return FALSE;
    }

    if (xB >= xA + hitboxA->height) {
        return FALSE;
    }

    return TRUE;
}

struct GameplayData* gGameplayDataPtr = &D_03003860;

void func_080081D8(void) {
    func_08006A04();
    func_08006B90(0);
    func_08006B68();
    func_08006F28();
    gGameplayData.unk176 = MAX_LIFE;
    dma3_set(D_03003BBC[0]->unk10, &gGameplayData.unk22c, 0x10, 0x10, 0x100);
    gGameplayData.unk0 = D_03003628;
    gGameplayData.unk20 = (struct GameplayScriptCmd *)D_03003628->unk8;
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
        gGameplayData.unk20 = (struct GameplayScriptCmd *)&D_083A4BCC;
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

#include "asm/gameplay/asm_08008e1c.s"

#include "asm/gameplay/asm_0800912c.s"

#include "asm/gameplay/asm_080091b0.s"

union FreeType { // convenience until casting mismatched are solved (or permanent?, since it's clean)
    u32 u32;
    s32 s32;
    u16 u16;
    s16 s16;
    u8 u8;
    s8 s8;
    u32 *u32ptr;
    s32 *s32ptr;
    u16 *u16ptr;
    s16 *s16ptr;
    u8 *u8ptr;
    s8 *s8ptr;
    void *vptr;
    u32 (*ufunc)();
    void (*vfunc)();
};

struct GameplayScriptState {
    u8 unk0;
    u8 pad1[7];
    void *unk8;
    u32 unkC;
};

struct GameplayStageInfo {
    u32 unk0;
    u8 pad4[4];
    u32 unk8;
    u8 padc[0x18];
    u32 unk24;
    u32 unk28;
    u32 unk2C;
    u32 unk30;
    u32 unk34;
    u8 unk38;
};

struct GameplayScriptCmd {
    u32 opcode;
    union FreeType arg;
};

extern struct GameplayScriptState D_030048B8;
extern u8 D_03003848;
extern u8 D_083A4BE4[];
extern void *D_083FBB44;
extern void *D_083FBBBC;

u32 func_080091E0(void) {
    struct GameplayStageInfo *stage;
    struct GameplayScriptCmd *cmd;
    struct GameplayScriptState *scriptState;
    u32 *scriptTarget;
    u32 args[3];
    union FreeType value;
    u32 state;

    stage = (struct GameplayStageInfo *)gGameplayData.unk0->unk4;
    value.u32 = 0;
    while (value.u32 < 2) {
        args[value.u32] = 0;
        value.u32++;
    }

    scriptTarget = gGameplayData.unk6c;


    scriptState = &D_030048B8;
    state = gGameplayData.unk24;

    if ((scriptState->unk0 & 1) != 0) {
        u32 canStop = FALSE;

        if (state == 1) {
            canStop = TRUE;
        }
        if (state == 0x16) {
            canStop = TRUE;
        }
        if (state == 0x10 && gGameplayData.unk23c == 0) {
            canStop = TRUE;
        }

        if (canStop != FALSE) {
            if (gGameplayData.unk6_8 != 0) {
                if ((gPressedKeys & (A_BUTTON | B_BUTTON | START_BUTTON)) != 0) {
                    gGraphicsBuffer.DISPCNT = 0;
                    gGraphicsBuffer.unk54 = 0;
                    if (D_03004890.unk4 != 0) {
                        stop_soundplayer(D_03004890.unk4);
                    }
                    scriptState->unk8 = D_083A4BE4;
                    scriptState->unkC = 1;
                    func_08009D24(0);
                    gGameplayData.unk6_7 = TRUE;
                    func_0800CE6C();
                    stop_all_soundplayers();
                    if (state == 1) {
                        play_sound((struct SongHeader *)&D_083FBB44);
                    }
                    if (state == 0x16) {
                        play_sound((struct SongHeader *)&D_083FBBBC);
                    }
                }
            }
        }
    }


    if (func_08009CAC()) {
        switch (gGameplayData.unk24 - 2) {
            case 4:
                func_0800912C(gGameplayData.unk17c);
                return 0;

            case 14:
                func_08009ECC(0x100);
                func_08009FEC(0);
                func_08009FB0(0);
                gGameplayData.unk175 = gGameplayData.unk176;
                gGameplayData.unk17c = 0;
                gGameplayData.unk17e = 0;
                gGameplayData.unk270 = 0;

                value.u32 = (gGameplayData.unk23c == 0 ? 0x8000 : 0x8001);

                gGameplayData.unk20 = (struct GameplayScriptCmd *)func_080091B0(
                    gGameplayData.unk0->unk8, value.u32 | 0x80000000);
                break;

            case 0:
                func_08008DF4();
                if (gGameplayData.unk178 == 1) {
                    gGameplayData.unk175--;
                    if (gGameplayData.unk175 == 0) {
                        gGameplayData.unk5_4 = TRUE;
                    }
                } else if (gGameplayData.unk270 != 0) {
                    func_0800A098();
                }

                if (gGameplayData.unk5_4 != 0) {
                    gGameplayData.unk24 = 6;
                    func_0800A200(0);
                    func_0800CC9C(gGameplayData.unk0->unk0, 0x60);
                    func_0800CD94(0, 0x60);
                    args[0] = stage->unk2C;
                    args[1] = 0;
                    func_0800986C(args);
                    return 0;
                }

                if (gGameplayData.unk172 != 6) {
                    gGameplayData.unk17e = gGameplayData.unk17c;
                    if (gGameplayData.unk178 == 0 || (*scriptTarget >> 9) == 0) {
                        gGameplayData.unk70++;
                        gGameplayData.unk17c++;
                        if (gGameplayData.unk17c > 0x3E7) {
                            gGameplayData.unk17c = 0x3E7;
                        }
                        gGameplayData.unk221++;
                    }
                } else {
                    gGameplayData.unk70++;
                    gGameplayData.unk221++;
                }

                if (gGameplayData.unk70 < ((u8 *)scriptTarget)[0]) {
                    func_08008E1C();
                    return 0;
                }

                func_08009E20(gGameplayData.unk1A);
                break;

            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                break;
        }

        args[2] = 0;
        args[1] = 0;
        args[0] = 0;

        while (TRUE) {
            u32 opcode;
            cmd = gGameplayData.unk20;
            gGameplayData.unk20 = cmd + 1;
            gGameplayData.unk24 = opcode = cmd->opcode;
            value.u32 = gGameplayData.unk28 = cmd->arg.u32;

            if (opcode - 1 <= 0x1F) {
                switch (opcode - 1) {
                case 0:
                    args[0] = stage->unk8;
                    break;

                case 1:
                    gGameplayData.unk5_4 = FALSE;
                    gGameplayData.unk70 = 0;
                    gGameplayData.unk6c = value.u32ptr;
                    gGameplayData.unk18 = D_03004890.unka;
                    func_08008B50();
                    func_08008E1C();
                    return 0;

                case 2:
                    args[0] = stage->unk24;
                    break;

                case 4:
                    func_0800A200(0);
                    func_080089D8(D_03003848, gGameplayData.unk17c);
                    func_080006A4(D_03003848);
                    func_0800A270();
                    func_08009E20(gGameplayData.unk0->unk0);
                    func_08009FB0(0);
                    args[0] = stage->unk28;
                    break;

                case 5:
                    func_08009E20(gGameplayData.unk0->unk0);
                    args[0] = stage->unk2C;
                    break;

                case 6:
                    gGameplayData.unk6_1 = value.u32;
                    break;

                case 7:
                    gGameplayData.unk228 = value.u32;
                    break;

                case 8:
                    gGameplayData.unk224 = value.u32;
                    break;

                case 9:
                    gGameplayData.unk220 = value.u32;
                    break;

                case 10:
                    gGameplayData.unk221 = value.u32;
                    break;

                case 11:
                    if (value.u32 > gGameplayData.unk280) {
                        value.u32 = gGameplayData.unk280;
                    }
                    func_08009E20((u16)value.u32);
                    break;

                case 12:
                    if (value.u32 > gGameplayData.unk280) {
                        value.u32 = gGameplayData.unk280;
                    }
                    gGameplayData.unk1A = value.u32;
                    break;

                case 27:
                    func_0800CC9C(gGameplayData.unk1A, value.u32);
                    break;

                case 13:
                    func_08008AE8(gGameplayData.unk20);
                    gGameplayData.unk20 = value.vptr;
                    break;

                case 14:
                    gGameplayData.unk20 = (struct GameplayScriptCmd *)func_08008B18();
                    break;

                case 19:
                    gGameplayData.unk270 = value.u32;
                    break;

                case 18:
                    return 1;

                case 28:
                    gGameplayData.unk282 = value.u32;
                    break;

                case 29:
                    func_0800CD94((s16)gGameplayData.unk282, value.u32);
                    break;

                case 21:
                    func_08009EE4(0);
                    gGameplayData.unk24 = 0x16;
                    args[0] = stage->unk34;
                    args[1] = 0;
                    break;

                case 22:
                    if (func_0800068C(D_03003848) != 0) {
                        gGameplayData.unk20 = (struct GameplayScriptCmd *)((u8 *)func_080091B0(cmd, value.u32) + 8);
                    }
                    break;

                case 17:
                    gGameplayData.unk20 = (struct GameplayScriptCmd *)((u8 *)func_080091B0(cmd, value.u32) + 8);
                    break;

                case 23:
                    gGameplayData.unk280 = value.u32;
                    break;

                case 24:
                    value.u32 += D_03004890.unka;
                    if (value.u32 > gGameplayData.unk280) {
                        value.u32 = gGameplayData.unk280;
                    }
                    func_08009E20((u16)value.u32);
                    break;

                case 25:
                    value.u32 += gGameplayData.unk1A;
                    if (value.u32 > gGameplayData.unk280) {
                        value.u32 = gGameplayData.unk280;
                    }
                    gGameplayData.unk1A = value.u32;
                    break;

                case 30:
                    gGameplayData.unk284 = value.u32;
                    break;

                case 31:
                    value.u32 += D_03004890.unk1e;
                    if (value.u32 > gGameplayData.unk284) {
                        value.u32 = gGameplayData.unk284;
                    }
                case 20:
                    func_08009FB0((s16)value.u32);
                    break;

                case 26:
                    gGameplayData.unk7_1 = value.u32;
                    break;
                }
            }

            if (args[0] != 0 || args[1] != 0) {
                func_0800986C(args);
                return 0;
            }
        }
    }

    return 0;
}