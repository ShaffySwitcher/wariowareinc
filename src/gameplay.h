#pragma once

#include "global.h"
#include "graphics.h"

#define MAX_LIFE 4

struct {
    u8 pad[0x8];
    u32 unk8;
} *D_03003628;

struct {
    void* unk0;
    u32 unk4_1 : 5;
    u32 unk4_6 : 5;
    u32 unk5_3 : 1;
    u32 unk5_4 : 1;
    u32 unk5_5 : 1;
    u32 unk5_6 : 2;
    u32 unk5_8 : 1;
    u32 unk6_1 : 2;
    u32 unk6_3 : 4;
    u32 unk6_7 : 2;
    u32 unk7_1 : 1;
    u32 unk7_2 : 1;
    u32 unk7_3 : 1;
    u32 unk7_4 : 1;
    s32 unk8;
    u8 padc[0x14];
    u32 unk20;
    u8 pad24[0x0152];
    u8 unk176;
    u8 pad177[0x11];
    s16 unk188;
    u8 pad18a[0x64];
    s16 unk1ee;
    s32 unk1f0;
    u8 unk1f4 : 1;
    u8 pad1f5;
    u8 unk1f6;
    u8 pad1f7[0x1F];
    void* unk218;
    u8 pad21c[0x10];
    void* unk22c;
    u8 unk230[0x10];
    u8 pad240[0x35];
    u8 unk275;
    u8 pad276[7];
    u8 unk27d;
    u8 pad27e[2];
    u32 unk280;
    u8 pad284[3];
    void* unk288;
    void* unk28c;
    u8 pad294[0xB0];
} *D_083A3D90;

extern u32 func_08003FB8(void);

extern void func_080081D8(void);
extern void func_08008940(void);