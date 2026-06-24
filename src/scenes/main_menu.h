#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"
#include "src/lib_sprite.h"

// MACROS
#define gMainMenu CURRENT_SCENE_DATA(struct MainMenuSceneData)

// TYPES
struct MainMenuSceneData {
    u8 pad[8];          // 0x0 size:0x8 — 0x0 size:0x8 — auto padding
    u8 unk8;            // 0x8 — 0x8
    u8 pad9[7];         // 0x9 size:0x7 — 0x9 size:0x7 — auto padding
    u8 unk10;           // 0x10 — 0x10
    u8 pad11[0x27];     // 0x11 size:0x27 — 0x11 size:0x27
    s16 unk38;          // 0x38 size:0x2 — 0x38 size:0x2
    u8 pad3a[0x96];     // 0x3A size:0x96 — 0x3A size:0x96
    void* unkD0;        // 0xD0 size:0x4 — 0xD0 size:0x4
    void* unkD4;          // 0xD4 size:0x4 — 0xD4 size:0x4
    void* unkD8;        // 0xD8 size:0x4 — 0xD8 size:0x4 — auto padding
    u32 unkDC_1:8;      // 0xDC:0 — 0xDC:0
    u32 unkDD_1:1;      // 0xDC:8 — 0xDC:8
    s32 unkDD_2:6;      // 0xE0:0 — 0xE0:0
    u32 unkDD_8:1;      // 0xE4:0 — 0xE4:0
    u32 unkDE_1:8;      // 0xE4:1 — 0xE4:1
    u8 unkDF_1:1;       // 0xE8:0 — 0xE8:0
    u8 unkDF_2:1;       // 0xE8:1 — 0xE8:1
    s8 unkDF_3:1;       // 0xE8:2 — 0xE8:2
    u8 unkDF_4:5;       // 0xE8:3 — 0xE8:3
    u8 pade9[0x11];     // 0xE9 size:0x11 — 0xE9 size:0x11 — auto padding
    u8 unkFA;           // 0xFA — 0xFA
    u8 padfB[11];       // 0xFB size:0xB — 0xFB size:0xB — auto padding
    u8 unk106;           // 0x106 — 0x106
    u8 pad107[0x3E];     // 0x107 size:0x3E — 0x107 size:0x3E — auto padding
    u32 unk148_1:1;     // 0x148:0 — 0x148:0
    u32 unk148_2:1;     // 0x148:1 — 0x148:1
    u32 unk148_3:30;    // 0x148:2 — 0x148:2
    u8 pad14C[0x60];    // 0x14C size:0x60 — 0x14C size:0x60 — auto padding
    u32 unk1AC;         // 0x1AC size:0x4 — 0x1AC size:0x4
    u16 unk1B0;         // 0x1B0 size:0x2 — 0x1B0 size:0x2
    u16 pad1B2;         // 0x1B2 size:0x2
    u16 pad1B4;         // 0x1B4 size:0x2
    u8 pad1B6[2];       // 0x1B6 size:0x2 — auto padding
    u32 unk1B8;           // 0x1B8 size:0x4
    u16 unk1BC;           // 0x1BC size:0x2
    u16 unk1BE;         // 0x1BE size:0x2 — 0x1B2 size:0x2
    u8 pad1C0[12];      // 0x1C0 size:0xC — 0x1B4 size:0xC — auto padding
    u32 unk1CC;         // 0x1CC size:0x4 — 0x1C0 size:0x4
    u16 unk1D0;
    u8 pad1D2[10];      // 0x1D2 size:0xC — 0x1C4 size:0xC
    u16 unk1DC;         // 0x1DC size:0x2 — 0x1D0 size:0x2
    u8 pad1DE[0x24];    // 0x1DE size:0x24 — 0x1D2 size:0x24
};

struct Unk03006518 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
};

// DATA
extern struct GraphicsTable main_menu_gfx_table[];
extern struct Unk03006518 D_03006518;
extern struct Vector2 D_083AB2CC[2];
    
// FUNCTIONS
extern void func_08011504(s16 x, s16 y, void (*callback)(void), s32 arg);
extern void func_080119B8(void);
extern void main_menu_scene_init_gfx2(void);
extern void main_menu_scene_init_gfx3(void);
extern void func_08014428(void);
extern void func_08015944(s16, void*);
extern void func_0801208C(void);
extern void func_08012CB4(void);
extern void func_0801364C(void);
extern void func_08013E64(void);
extern void func_080147B0(void);
extern void func_08014B44(void);
extern void func_08014DE8(void);
extern void func_080153E0(void);
extern void func_08015930(void);
extern void func_08015A4C(void);
extern void func_080115DC(void);
extern void func_08003A70(void*);
extern void func_08015DBC();

// EXTERNS
extern s32 schedule_function_call(u16 memID, void *function, s32 param, u32 delay);
extern s32 func_08005920(s32);
extern void func_08005834(s32);
extern struct Vector2* D_083A9CE0[];