#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"

// MACROS
#define gGameplayData CURRENT_SCENE_DATA(struct GameplayData)

#define MAX_LIVES 4
#define MAX_SCORE 999

enum GameplayState {
    GAMEPLAY_STATE_STAGE_INIT = 0,
    GAMEPLAY_STATE_RUNNING = 1,
    GAMEPLAY_STATE_PAUSED = 4,
    GAMEPLAY_STATE_EXITING = 5,
    GAMEPLAY_STATE_SUSPENDED = 6,
    GAMEPLAY_STATE_RESUMING = 7
};

// TYPES
struct Unk083A4B58 {
    u8 pad[2];
    u16 unk2;
};
extern struct Unk083A4B58 *D_083A4B58[];

struct GameplayStageInfo {
    void (*unk0)(void*);
    u8 pad4[4];
    u32 unk8;
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
    u32 unk20;
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
    struct GameplayData_struct_0* unk0; // 0x0 size:0x4
    u32 currentState : 5; // 0x4:0
    u32 unk4_6 : 5; // 0x4:5
    u32 unk5_3 : 1; // 0x4:10
    u32 unk5_4 : 1; // 0x4:11
    u32 isPaused : 1; // 0x4:12
    u32 unk5_6 : 2; // 0x4:13
    u32 unk5_8 : 1; // 0x4:15
    u32 unk6_1 : 2; // 0x4:16
    u32 unk6_3 : 4; // 0x4:18
    u32 unk6_7 : 1; // 0x4:22
    u32 unk6_8 : 1; // 0x4:23
    u32 unk7_1 : 1; // 0x4:24
    u32 unk7_2 : 1; // 0x4:25
    u32 unk7_3 : 1; // 0x4:26
    u32 unk7_4 : 1; // 0x4:27
    s32 unk8; // 0x8 size:0x4
    struct SongHeader* unkC; // 0xC size:0x4
    u8 pad10[4]; // 0x10 size:0x4
    u16 unk14; // 0x14 size:0x2
    u16 unk16; // 0x16 size:0x2
    u16 unk18; // 0x18 size:0x2
    u16 unk1A; // 0x1A size:0x2
    u32 unk1c; // 0x1C size:0x4
    struct GameplayScriptCmd* unk20; // 0x20 size:0x4
    u32 unk24; // 0x24 size:0x4
    u32 unk28; // 0x28 size:0x4
    void* unk2c[16]; // 0x2C size:0x40
    struct GameplayStruct6c* unk6c; // 0x6C size:0x4
    u8 unk70; // 0x70
    u8 unk71[0x100]; // 0x71 size:0x100
    u8 unk171; // 0x171
    u8 unk172; // 0x172
    u8 unk173; // 0x173
    u8 currentDifficulty; // 0x174
    u8 currentLives; // 0x175
    u8 maxLives; // 0x176
    u8 pad177[1]; // 0x177
    u16 unk178; // 0x178 size:0x2
    u16 unk17a; // 0x17A size:0x2
    u16 currentScore; // 0x17C size:0x2
    u16 unk17e; // 0x17E size:0x2
    u32 unk180; // 0x180 size:0x4
    u8 pad184[4]; // 0x184 size:0x4
    s16 unk188; // 0x188 size:0x2
    u8 pad18a[11]; // 0x18A size:0xB
    u8 unk195; // 0x195
    u8 pad196[0x58]; // 0x196 size:0x58
    s16 unk1ee; // 0x1EE size:0x2
    s32 unk1f0; // 0x1F0 size:0x4
    u8 unk1f4_1 : 1; // 0x1F4:0
    u8 pad1f5; // 0x1F5
    u8 unk1f6; // 0x1F6
    u8 pad1f7[0x21]; // 0x1F7 size:0x21
    void* unk218; // 0x218 size:0x4
    u32 unk21c; // 0x21C size:0x4
    u8 unk220; // 0x220
    u8 unk221; // 0x221
    u8 pad222[2]; // 0x222 size:0x2
    struct GameplayScriptSelector* unk224; // 0x224 size:0x4
    u32 unk228; // 0x228 size:0x4
    void* unk22c; // 0x22C size:0x4
    u8 pad230[8]; // 0x230 size:0xC
    u8 unk238;
    u8 pad239[3];
    u8 unk23c; // 0x23C
    u8 pad23d[1]; // 0x23D
    u8 unk23e; // 0x23E
    u8 pad23f[0x31]; // 0x23F size:0x31
    u8 unk270; // 0x270
    u8 pad271[3]; // 0x271 size:0x3
    u32 unk274; // 0x274 size:0x4
    u32 unk278; // 0x278 size:0x4
    u8 currentMicrogameID; // 0x27C
    u8 unk27d; // 0x27D
    u16 unk27e; // 0x27E size:0x2
    u16 unk280; // 0x280 size:0x2
    s16 unk282; // 0x282 size:0x2
    s16 unk284; // 0x284 size:0x2
    u8 pad286[2]; // 0x286 size:0x2
    void* unk288; // 0x288 size:0x4
    void* unk28c; // 0x28C size:0x4
    u8 unk290; // 0x290
    u8 pad291[3]; // 0x291 size:0x3
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

struct GameplayMicrogameInfo {
    void* unk0;
    void* unk4;
    u8 unk8;
    u8 unk9;
    u8 padA[2];
    void* unkC;
};

struct GameplayStruct6c_4 {
    u32 unk0;
    void* unk4;
};

struct GameplayStruct6c {
    u32 unk0_1 : 8;
    u32 unk0_9 : 1;
    u32 unk0_10 : 23;
    struct GameplayStruct6c_4* unk4;
};

struct GameplayRandomMicrogameList {
    u8 pad0[4];
    struct GameplayStruct6c_4* unk4;
};

struct GameplayScriptSelector {
    u8 unk0;
    u8 pad1[3];
    struct GameplayScriptSelector** unk4;
    void** unk8;
};

// DATA
extern s16 D_030035E0;
extern u8 D_03003634;
extern s16 gCurrentScene;
extern u32 D_03004054[]; // 0x400 palette buffer (2x0x200)
extern u8 D_03004394[]; 
extern struct BeatscriptLocalData D_030049F0[];
extern struct GameplayScriptState D_030048B8;
extern u8 D_03003848;
extern u8 D_083A4BE4[];
extern void *D_083FBB44;
extern void *D_083FBBBC;
extern void** D_03006524;
extern void** D_03006528;
extern void** D_0300652C;
extern struct GameplayScriptCmd D_083A4BCC[];
extern void* D_083FBAF4;
extern void* D_083FBB08;
extern u16 D_0300363C;
extern struct GameplayData_struct_0* D_03003628;
extern struct GameplayMicrogameInfo D_083A50E0[];
extern u32 func_080F4890(u32, u32);

// FUNCTIONS
extern void func_08008134(void);
extern u32 gameplay_check_collision(struct Vector2*, struct Rect*, struct Vector2*, struct Rect*);
extern void gameplay_init_scene(void);
extern void gameplay_stop_scene(void);
extern u32 gameplay_update_scene(void);
extern void func_08008798(void);
extern void func_080088C0(void);
extern void func_08008940(void);
extern u32 func_08008AA4(u32);
extern void func_08008AE8(struct GameplayScriptCmd*);
extern struct GameplayScriptCmd* func_08008B18(void);
extern void gameplay_stage_init(void);
extern void func_08008DF4(void);
extern void func_0800912C(u16);
extern struct GameplayScriptCmd* func_080091B0(struct GameplayScriptCmd*, s32);
extern u32 gameplay_run_script(void);

// EXTERNS
extern u32 func_08003FB8(void);
extern void func_08001B70(u32);
extern void func_08007EAC(void);
extern void func_08003A70(void*);
extern void func_08003B58(void*);
extern void func_08003D28(void*, u32);
extern void trigger_pending_dma3(void);
extern void func_080041B4(void);
extern void func_08005914(u32);
extern void flush_graphics_buffer(void);
extern void func_08006B00(void);
extern void func_08006C40(u32, u32);
extern void func_08006F68(void);
extern void func_08005A54(u16, u32);
extern void func_0800A098(void);
extern void func_0800A200(u32);
extern void func_0800A270(void);
extern void func_0800CC9C(s32, s32);
extern void func_0800CD94(s32, s32);
extern void func_080EFA54(void*, u32);
extern void func_08008130(void);