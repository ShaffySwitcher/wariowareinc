#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"
#include "src/lib_sprite.h"

// MACROS
#define gMainMenu CURRENT_SCENE_DATA(struct MainMenuSceneData)

// TYPES
struct MainMenuSceneData {
    u8 pad[8];  // auto padding
    u8 unk8;
    u8 pad9[7];  // auto padding
    u8 unk10;
    u8 pad11[0x27];
    s16 unk38;
    u8 pad3a[0x96];
    void* unkD0;
    u32 unkD4;
    u8 padd4[7];
    u8 unkDF_1:1;
    u8 unkDF_2:1;
    u8 unkDF_3:1;
    u8 unkDF_4:5;
    u8 pade0[0x1D];  // auto padding
    u8 unkFD;
    u8 padFE[0x3E];  // auto padding
    u32 unk13C_1:1;
    u32 unk13C_2:1;
    u32 unk13C_3:30;
    u8 pad140[0x74];
    u32 unk1B4;
    u8 pad1b8[12];
    u16 unk1C4;
    u8 pad1c6[0x24];
};

struct Unk03006518 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
};

// DATA
extern struct Unk03006518 D_03006518;
extern struct Vector2 D_083AB2CC[2];
extern struct GraphicsTable D_083A9BC0[];

// FUNCTIONS
extern void func_08011504(s16 x, s16 y, void (*callback)(void), u32 arg);
extern void func_080119B8(void);
extern void func_08010B9C(void);
extern void func_080109EC(void);

// EXTERNS
extern s32 schedule_function_call(u16 memID, void *function, s32 param, u32 delay);
