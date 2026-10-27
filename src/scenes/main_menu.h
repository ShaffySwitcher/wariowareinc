#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"
#include "src/lib_sprite.h"
#include "src/code_08003a70.h"
#include "src/code_08005a90.h"

// MACROS
#define gMainMenu CURRENT_SCENE_DATA(struct MainMenuSceneData)

#define MAIN_MENU_GRID_ROWS 4

// TYPES
enum MainMenuCategory {
    MAIN_MENU_CATEGORY_GAMES = 0,
    MAIN_MENU_CATEGORY_GRID = 1,
    MAIN_MENU_CATEGORY_OPTIONS = 2,
};

enum MainMenuState {
    MAIN_MENU_STATE_MAIN = 0,
    MAIN_MENU_STATE_GAMES = 1,
    MAIN_MENU_STATE_GRID = 2,
    MAIN_MENU_STATE_MICROGAME_SELECT = 3,
    MAIN_MENU_STATE_OPTIONS = 4,
    MAIN_MENU_STATE_PROMPT = 5,
    MAIN_MENU_STATE_FADE_OUT = 6,
    MAIN_MENU_STATE_7 = 7,
    MAIN_MENU_STATE_EPILOGUE_SELECT = 8,
    MAIN_MENU_STATE_TRANSITION = 99,
};

struct MainMenuSceneData {
    struct BitmapFontBG *unk0;
    struct BitmapFontOBJ *unk4;
    u8 inputsEnabled;
    u8 pad9[3];
    u32 *unkC;
    struct BgAnimator unk10;
    s16 nextScene; // 0x38
    s16 stageIconSprites[28];
    u8 pad72[0x6];
    struct Window *unk78;
    struct Bitmap unk7C;
    struct SongHeader *unk84;
    u32 unk88_1:1;
    u32 unk88_2:8;
    s16 unk8A[3][3];
    s16 unk9C[8];
    u16 unkAC;
    u8 padAE[2];
    u32 unkB0;
    u8 unkB4;
    u8 padB5[3];
    u32 *unkB8;
    u32 *unkBC;
    u8 padC0[8];
    u32 unkC8;
    u8 padCC[4];
    struct Bitmap *unkD0;
    void* unkD4;
    void* unkD8;
    u32 unkDC_1:8; // DC
    u32 unkDC_9:1; // DD
    u32 unkDC_10:1;
    u32 unkDC_11:1;
    u32 unkDC_12:1;
    u32 unkDC_13:1;
    u32 unkDC_14:1;
    u32 unkDC_15:1;
    u32 unkDC_16:1;
    u32 unkDC_17:1; // DE
    u32 unkDC_18:1;
    u32 unkDC_19:1;
    u32 unkDC_20:1;
    u32 unkDC_21:1;
    u32 unkDC_22:1;
    u32 unkDC_23:1;
    u32 unkDC_24:1;
    u32 unkDC_25:1; // DF
    u32 isLoadingAssets:1;
    s32 unkDC_27:1;
    u32 unkDC_28:1;
    u32 unkDC_29:4;
    u32 unkE0_1 : 1;
    u32 unkE0_2 : 8;
    u32 unkE0_10 : 4;
    u32 unkE0_14 : 3;
    u32 unkE0_15 : 16;
    u8 padE4[0x4];
    u8 microgameGridColumns;
    u8 padE9;
    s16 unkEA;
    s16 unkEC;
    u16 unkEE;
    u8 microgameGridItems;
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
    u32 unk1B4;
    u8 unk1B8;
    u8 pad1B9;
    u16 unk1BA;
    u8 pad1BC[4];
    u32 unk1C0;
    s16 unk1C4;
    s16 unk1C6;
    s16 unk1C8;
    u8  pad1CA[6];
    u16 unk1D0;
    u8 pad1D2[0x2];
    s16* unk1D4;
    u8 pad1D8[0x20];
};

struct MainMenuSelectionState {
    u8 stage;
    u8 state;
    u8 category;
    u8 gridColumn;
    u8 gridRow;
    s8 unk5;
    u8 unk6;
    u8 unk7;
};

struct GameplayData_struct_0;

struct Unk083AA0C4 {
    struct GameplayData_struct_0 *unk0;
    s8 unk4;
    s8 unk5;
    s8 unk6;
    s8 unk7;
    struct Animation* unk8;
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

struct Unk083AAD70 {
    u8 unk0;
    u16 unk2;
    u16 unk4;
};

// DATA
extern struct Animation D_0831FB0C;
extern u16 D_0832027C[];
extern void* D_083A4A2C;
extern void* D_083A9B14;
extern struct Animation* D_083A9B60[];
extern struct Animation* D_083A9B78[];
extern struct Animation* D_083A9B90[];
extern struct Animation* D_083A9BA8[];
extern struct GraphicsTable main_menu_gfx_table[];
extern struct CompressedData* main_menu_buffered_textures[];
extern struct Animation* D_083A9CD4[];
extern struct Vector2* D_083A9CE0[];
extern struct Unk083AA0C4 D_083AA0C4[];
extern struct Unk083AA0C4 D_083AA294[];
extern struct WindowDef D_083AA530;
extern struct Unk083AAD70* D_083AAD70[];
extern struct GameplayData_struct_0 D_083AB020;
extern struct Vector2 D_083AB2CC[2];
extern void* D_083AB394;
extern u16 D_083AB470[];
extern struct Unk083AB478 D_083AB478[];
extern const u8 D_083AB490[];
extern void* D_083ADADC;
extern void* D_083ADB4C;

extern s8 D_03003630;
extern struct Unk03000E60 D_03000E60;
extern struct Vector2 D_03004014;
extern u8 D_03006514;

extern u16 D_08320EF0[][16];
extern BgMapAnim *D_083A9FA4[];
extern BgMapAnim D_083A9F90[]; 

extern u8 **D_083A404C[]; 
extern u8 D_08105DCC[];      

extern struct Vector2 D_083AA550[];
extern struct Vector2 D_083AA560;
extern struct Vector2 D_083AA564;

extern u16 D_083AA568[32];

extern struct Animation *D_083AB02C[];
extern struct Animation D_0831FD54;

extern struct MainMenuSelectionState gMainMenuSelectionState;

// FUNCTIONS
extern void main_menu_move_cursor_to(s16 x, s16 y, void (*callback)(void), s32 arg);
extern void main_menu_return_to_tabs_from_games(void);
extern void func_080119B8(void);
extern void main_menu_scene_init_gfx2(void);
extern void main_menu_scene_init_gfx3(void);
extern void func_08014428(void);
extern void func_08015944(s16, void*);
extern void main_menu_state_main(void);
extern void main_menu_state_games(void);
extern void main_menu_state_grid(void);
extern void main_menu_state_microgame_select(void);
extern void main_menu_state_options(void);
extern void main_menu_state_prompt(void);
extern void main_menu_state_fade_out(void);
extern void func_080153E0(void);
extern void main_menu_state_epilogue_select(void);
extern void func_08015A4C(void);
extern void func_080115DC(void);
extern void func_08015DBC();
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
extern void func_08012658(void);

// EXTERNS
extern s32 schedule_function_call(u16 memID, void *function, s32 param, u32 delay);