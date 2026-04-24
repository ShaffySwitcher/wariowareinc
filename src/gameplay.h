#pragma once

#include "global.h"
#include "graphics.h"

#define MAX_LIVES 4
#define MAX_SCORE 999

extern s16 D_030035E0;
extern u8* D_03003634;
extern s16 D_03003844;
extern u32 D_03004054[]; // 0x400 palette buffer (2x0x200)
extern u8 D_03004394[]; 
extern void* D_030049F0;

extern struct GameplayScriptState D_030048B8;
extern u8 D_03003848;
extern u8 D_083A4BE4[];
extern void *D_083FBB44;
extern void *D_083FBBBC;


extern void** D_03006524;
extern void** D_03006528;
extern void** D_0300652C;
extern void** D_083A4A7C;


extern struct GameplayScriptCmd* D_083A4BCC;

extern void* D_083FBAF4;
extern void* D_083FBB08;
extern u16 D_0300363C;

extern struct GameplayData_struct_0* D_03003628;

struct Unk03004890_struct_28 {
    u8 unk0_1 : 1;
    u8 unk0_2 : 7;
    u8 pad1[152];
};

struct Unk03004890 {
    u8 pad[0x4];                             // 0x0 size:0x4
    struct SoundPlayer* unk4;                // 0x4 size:0x4
    u16 unk8;                                // 0x8 size:0x2
    u16 unka;                                // 0xA size:0x2
    u8 padc[0x12];                           // 0xC size:0x12
    s16 unk1e;                               // 0x1E size:0x2
    u8 pad20[8];                             // 0x20 size:0x8
    struct Unk03004890_struct_28 unk28[2];   // 0x28 size:0x8
};

extern struct Unk03004890 D_03004890;

struct Unk083A4B58 {
    u8 pad[2];
    u16 unk2;
};
extern struct Unk083A4B58 *D_083A4B58[];

struct GameplayStageInfo {
    void (*unk0)(void*);
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

struct GameplayData_struct_0 {
    u16 unk0;
    u8 pad2[2];
    struct GameplayStageInfo* unk4;
    struct GameplayScriptCmd* unk8;
};

struct GameplayData {
    struct GameplayData_struct_0* unk0;   // 0x0 size:0x4
    u32 unk4_1 : 5;                       // 0x4:0
    u32 unk4_6 : 5;                       // 0x4:5
    u32 unk5_3 : 1;                       // 0x4:10
    u32 unk5_4 : 1;                       // 0x4:11
    u32 unk5_5 : 1;                       // 0x4:12
    u32 unk5_6 : 2;                       // 0x4:13
    u32 unk5_8 : 1;                       // 0x4:15
    u32 unk6_1 : 2;                       // 0x4:16
    u32 unk6_3 : 4;                       // 0x4:18
    u32 unk6_7 : 1;                       // 0x4:22
    u32 unk6_8 : 1;                       // 0x4:23
    u32 unk7_1 : 1;                       // 0x4:24
    u32 unk7_2 : 1;                       // 0x4:25
    u32 unk7_3 : 1;                       // 0x4:26
    u32 unk7_4 : 1;                       // 0x4:27
    s32 unk8;                             // 0x8 size:0x4
    u8 padc[12];                          // 0xC size:0xC
    u16 unk18;                            // 0x18 size:0x2
    u16 unk1A;                            // 0x1A size:0x2
    u8 pad1c[4];                          // 0x1C size:0x4
    struct GameplayScriptCmd* unk20;      // 0x20 size:0x4
    u32 unk24;                            // 0x24 size:0x4
    u32 unk28;                            // 0x28 size:0x4
    void* unk2c[16];                      // 0x2C size:0x40
    u32* unk6c;                           // 0x6C size:0x4
    u8 unk70;                             // 0x70
    u8 pad71[0x101];                      // 0x71 size:0x101
    u8 unk172;                            // 0x172
    u8 pad173[2];                         // 0x173 size:0x2
    u8 currentLives;                      // 0x175
    u8 maxLives;                          // 0x176
    u8 pad177[1];                         // 0x177
    u16 unk178;                           // 0x178 size:0x2
    u8 pad17a[2];                         // 0x17A size:0x2
    u16 currentScore;                     // 0x17C size:0x2
    u16 unk17e;                           // 0x17E size:0x2
    u8 pad180[8];                         // 0x180 size:0x8
    s16 unk188;                           // 0x188 size:0x2
    u8 pad18a[0x64];                      // 0x18A size:0x64
    s16 unk1ee;                           // 0x1EE size:0x2
    s32 unk1f0;                           // 0x1F0 size:0x4
    u8 unk1f4_1 : 1;                      // 0x1F4:0
    u8 pad1f5;                            // 0x1F5
    u8 unk1f6;                            // 0x1F6
    u8 pad1f7[0x21];                      // 0x1F7 size:0x21
    void* unk218;                         // 0x218 size:0x4
    u8 pad21c[4];                         // 0x21C size:0x4
    u8 unk220;                            // 0x220
    u8 unk221;                            // 0x221
    u8 pad222[2];                         // 0x222 size:0x2
    u32 unk224;                           // 0x224 size:0x4
    u32 unk228;                           // 0x228 size:0x4
    void* unk22c;                         // 0x22C size:0x4
    u8 pad230[12];                        // 0x230 size:0xC
    u8 unk23c;                            // 0x23C
    u8 pad23d[1];                         // 0x23D
    u8 unk23e;                            // 0x23E
    u8 pad23f[0x31];                      // 0x23F size:0x31
    u8 unk270;                            // 0x270
    u8 pad271[3];                         // 0x271 size:0x3
    u32 unk274;                           // 0x274 size:0x4
    u32 unk278;                           // 0x278 size:0x4
    u8 pad27c;                            // 0x27C
    u8 unk27d;                            // 0x27D
    u8 pad27e[2];                         // 0x27E size:0x2
    u16 unk280;                           // 0x280 size:0x2
    s16 unk282;                           // 0x282 size:0x2
    s16 unk284;                           // 0x284 size:0x2
    u8 pad286[2];                         // 0x286 size:0x2
    void* unk288;                         // 0x288 size:0x4
    void* unk28c;                         // 0x28C size:0x4
    u8 unk290;                            // 0x290
    u8 pad291[3];                         // 0x291 size:0x3
};

struct GameplayScriptState {
    u8 unk0;
    u8 pad1[7];
    void *unk8;
    u32 unkC;
};

struct GameplayScriptCmd {
    u32 opcode;
    union FreeType arg;
};

extern struct GameplayData D_03003860;
extern struct GameplayData* gGameplayDataPtr;

#define gGameplayData (*gGameplayDataPtr)

extern u32 func_08003FB8(void);
extern void func_08008134(void);
extern u32 func_08008174(struct Vector2 *, struct Rect *, struct Vector2 *, struct Rect *);
extern void func_080081D8(void);
extern void func_08008798(void);
extern void func_08008940(void);
extern u8 func_080EF784(void*, s32, u32);
extern void func_080EF3BC(void*, s32, u32);
extern void func_08001B70(u32);
extern void func_08003E64(void);
extern void func_08005A1C(u16);
extern void func_080062E4(u16);
extern void func_08007EAC(void);
extern void func_080EF9BC(void*, u32);
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
extern struct GameplayScriptCmd* func_080091B0(struct GameplayScriptCmd* script, s32 target);
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
extern void func_08008130(void);
extern void func_08008374(void);
extern u32 func_0800840C(void);
extern void func_080088C0(void);
extern void func_08008C9C(void);