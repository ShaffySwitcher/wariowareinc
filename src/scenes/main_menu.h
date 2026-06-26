#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"
#include "src/lib_sprite.h"

// MACROS
#define gMainMenu CURRENT_SCENE_DATA(struct MainMenuSceneData)

// TYPES
struct MainMenuSceneData {
    u32 unk0;
    u32 unk4;
    u8 unk8;
    u8 pad9[7];
    u8 unk10;
    u8 pad11[0x27];
    s16 unk38;
    s16 unk3A[28];
    u8 pad72[0x6];
    u32 unk78;
    void* unk7C;
    u8 pad80[0x8];
    u32 unk88_1:1;
    u32 unk88_2:8;
    u8 pad8A[0x2A];
    u8 unkB4;
    u8 padB5[0x13];
    u32 unkC8;
    u8 padCC[4];
    void* unkD0;
    void* unkD4;
    void* unkD8;
    u32 unkDC_1:8;
    u32 unkDC_9:1;
    s32 unkDC_10:1;
    s32 unkDC_11:1;
    s32 unkDC_12:1;
    s32 unkDC_13:1;
    s32 unkDC_14:1;
    s32 unkDC_15:1;
    u32 unkDC_16:1;
    u32 unkDC_17:1;
    u32 unkDC_18:1;
    u32 unkDC_19:1;
    u32 unkDC_20:1;
    u32 unkDC_21:1;
    u32 unkDC_22:1;
    u32 unkDC_23:1;
    u32 unkDC_24:1;
    u32 unkDC_25:1;
    u32 unkDC_26:1;
    s32 unkDC_27:1;
    u32 unkDC_28:1;
    u32 unkDC_29:4;
    u8 padE0[0x8];
    u8 unkE8;
    u8 padE9;
    s16 unkEA;
    s16 unkEC;
    u16 unkEE;
    u8 unkF0;
    u8 unkF1;
    u8 unkF2[0x2];
    void (*unkF4)(s32);
    u8 unkF8;
    u8 unkF9;
    u8 unkFA;
    u8 unkFB;
    u8 unkFC;
    u8 unkFD;
    u8 padFE[0x3E];
    u32 unk13C_1:1;
    u32 unk13C_2:1;
    u32 unk13C_3:30;
    u8 pad140[0x2C];
    u32 unk16C;
    u8 unk170[0x30];
    u32 unk1A0;
    u16 unk1A4;
    u16 unk1A6;
    u16 unk1A8;
    u8 unk1AA[2];
    u32 unk1AC;
    u16 unk1B0;
    u16 unk1B2;
    u8 unk1B4[12];
    u32 unk1C0;
    u16 unk1C4;
    u8 unk1C6[10];
    u16 unk1D0;
    u8 unk1D2[0x24];
};

struct Unk03006518 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
    u8 unk4;
    s8 unk5;
    u8 unk6;
    u8 unk7;
};

struct Unk083AA0C4 {
    u8 unk0[0xC];
    struct Vector2 *position;
};

struct Unk083AB478 {
    u16 unk0[4];
};

struct Unk03000E60 {
    u32 unk0_1 : 8;
    u32 unk0_9 : 10;
    u32 unk0_19: 4;
    u32 unk4;
    u32 unk8_1 : 8;
    u32 unk8_9 : 10;
    u32 unk8_19: 4;
    u32 unkA;
};

// DATA
extern struct GraphicsTable main_menu_gfx_table[];
extern struct Unk03006518 D_03006518;
extern struct Vector2 D_083AB2CC[2];
extern u16 D_0832027C[];
extern u16 D_083AB470[];
extern struct Unk083AB478 D_083AB478[];
extern struct Unk083AA0C4 D_083AA0C4[];
extern struct Unk083AA0C4 D_083AA294[];
extern void* D_083AA530;
extern void* D_083A4A2C;
extern void* D_083AB394;
extern s8 D_03003630;
extern struct GameplayData_struct_0 D_083AB020;
extern struct Unk03000E60 D_03000E60;

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
extern void scene_hide_sprite();
extern void func_08011DFC(void);
extern void func_08015CD8(s32);
extern void func_0801216C(void);
extern void func_080121B8(void);
extern void func_08012274(void);
extern void func_08013184(void);
extern void func_08013624(void);
extern void func_08014FF4(void);
extern void func_0801429C(u32, u32);
extern void func_08014374(void);
extern void func_080143A0(void);
extern void func_08013660(void);
extern void func_080136A4(void);
extern void func_08015C38(void);
extern void func_08013E44(void);
extern void func_08013B88(void);
extern void func_08013AE0(void);

// EXTERNS
extern s32 schedule_function_call(u16 memID, void *function, s32 param, u32 delay);
extern s32 func_08005920(s32);
extern void func_08005834(s32);

extern struct Vector2* D_083A9CE0[];