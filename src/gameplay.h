#pragma once

#include "global.h"
#include "graphics.h"

#define MAX_LIFE 4

extern void* D_03003634;
extern void* D_030049F0;

extern void** D_03006524;
extern void** D_03006528;
extern void** D_0300652C;
extern void** D_083A4A7C;

extern void* D_083A4BCC;

struct Unk03003628 {
    u8 pad[0x8];
    u32 unk8;
};

extern struct Unk03003628* D_03003628;

struct Unk03004890_struct_28 {
    u8 unk0_1 : 1;
    u8 unk0_2 : 7;
    u8 pad1[152];
};

struct Unk03004890 {
    u8 pad[0x8];
    u16 unk8;
    u8 pada[0x1E];
    struct Unk03004890_struct_28 unk28[2];
};

extern struct Unk03004890 D_03004890;

struct D_083A3D90_struct_0_struct_4 {
    u32 unk0;
    u8 pad4[4];
    u32 unk8;
    u8 padc[0x2C];
    u8 unk38;
};

struct GameplayData_struct_0 {
    u16 unk0;
    u8 pad2[2];
    struct D_083A3D90_struct_0_struct_4* unk4;
};

struct GameplayData {
    struct GameplayData_struct_0* unk0;
    u32 unk4_1 : 5;
    u32 unk4_6 : 5;
    u32 unk5_3 : 1;
    u32 unk5_4 : 1;
    u32 unk5_5 : 1;
    u32 unk5_6 : 2;
    u32 unk5_8 : 1;
    u32 unk6_1 : 2;
    u32 unk6_3 : 4;
    u32 unk6_7 : 1;
    u32 unk6_8 : 1;
    u32 unk7_1 : 1;
    u32 unk7_2 : 1;
    u32 unk7_3 : 1;
    u32 unk7_4 : 1;
    s32 unk8;
    u8 padc[14];
    u16 unk1A;
    u8 pad1c[4];
    void* unk20;
    u32 unk24;
    u8 pad28[0x14D];
    u8 unk175;
    u8 unk176;
    u8 pad177[5];
    u16 unk17c;
    u16 unk17e;
    u8 pad180[8];
    s16 unk188;
    u8 pad18a[0x64];
    s16 unk1ee;
    s32 unk1f0;
    u8 unk1f4 : 1;
    u8 pad1f5;
    u8 unk1f6;
    u8 pad1f7[0x1F];
    void* unk218;
    u8 pad21c[4];
    u8 unk220;
    u8 unk221;
    u8 pad222[6];
    u32 unk228;
    void* unk22c;
    u8 unk230[0x10];
    u8 pad240[0x30];
    u8 unk270;
    u8 pad271[3];
    u32 unk274;
    u32 unk278;
    u8 pad27c;
    u8 unk27d;
    u8 pad27e[2];
    u16 unk280;
    u8 pad282[2];
    u16 unk284;
    u8 pad286[2];
    void* unk288;
    void* unk28c;
};

extern struct GameplayData D_03003860;
extern struct GameplayData* gGameplayDataPtr;

#define gGameplayData (*gGameplayDataPtr)

extern u32 func_08003FB8(void);

extern void func_080081D8(void);
extern void func_08008940(void);


extern void func_08001B70(u32);
extern void func_08003E64(void);
extern void func_08005A1C(u16);
extern void func_08006240(void**);
extern void func_080062E4(u16);
extern void func_08007EAC(void);
extern void func_080EF9BC(void*, u32);