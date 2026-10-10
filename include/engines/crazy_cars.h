#pragma once

#include "global.h"
#include "src/scenes/gameplay.h"

// MACROS
#define gGameplayData CURRENT_SCENE_DATA(struct GameplayData)

// TYPES
struct CrazyCarsSceneData {
    u16 variant;        // 0x00
    u16 unk2;           // 0x02
    u8 unk4[0x5C];      // 0x04
    s16 warioSprite;    // 0x60
    s16 carSprite;      // 0x62
    s16 sprite2;        // 0x64
    u16 state;          // 0x66
    u16 timer;          // 0x68
    u16 unk6a;          // 0x6A
    struct Vector2 carPosition; // 0x6c
    u16 type;           // 0x70
    u8 pad72[2];        // 0x72
    s24_8 speed;        // 0x74
    s24_8 xPosition;    // 0x78
    u16 unk7c;          // 0x7c
    u16 unk7e;          // 0x7e
    u16 unk80;          // 0x80
    u16 unk82;          // 0x82
    u16 unk84;          // 0x84
    u16 unk86;          // 0x86
    struct SoundPlayer* sp;          // 0x88
    u16 warioState;     // 0x8c
    u16 unk8e;           // 0x8e
    struct Vector2 warioPosition;    // 0x90
};

// DATA
extern struct Animation D_08345214[];
extern struct Animation D_08345134[];
extern struct Animation D_0834515C;
extern struct Animation D_08345174;

extern struct Rect crazy_cars_cars_hitbox[];
extern struct Rect D_083CB758;
extern struct Animation* D_083CB760[];
extern struct Animation* D_083CB76C[];
extern struct Animation* D_083CB778[];
extern struct Rect crazy_cars_wario_hitbox;
extern struct GraphicsTable D_083CB78C[];
extern u16 D_083CB7F8[][16];
extern char** crazy_cars_dodge_texts[];
extern char** crazy_cars_dodge_fakeout_texts[];

// FUNCTIONS
void crazy_cars_scene_start(struct CrazyCarsSceneData* data);
void crazy_cars_scene_pause(u32);
void crazy_cars_scene_update(struct CrazyCarsSceneData* data);
void crazy_cars_scene_stop(void);

void func_08002124(u8*, const struct GraphicsTable *gfxTable, u32);