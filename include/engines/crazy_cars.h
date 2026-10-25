#pragma once

#include "global.h"
#include "src/scenes/gameplay.h"
#include "microgames/crazy_cars/graphics/crazy_cars_graphics.h"

// MACROS
#define gGameplayData CURRENT_SCENE_DATA(struct GameplayData)

// TYPES
enum CrazyCarsWarioState {
    CRAZY_CARS_WARIO_STANDING = 0,
    CRAZY_CARS_WARIO_JUMPING = 1,
    CRAZY_CARS_WARIO_HIT = 2,
};

enum CrazyCarsCarType {
    CRAZY_CARS_CAR_NORMAL = 0,
    CRAZY_CARS_CAR_FAKE_OUT = 1,
    CRAZY_CARS_CAR_JUMPING = 2,
    CRAZY_CARS_CAR_FAKE = 3,
    CRAZY_CARS_CAR_TINY = 4,
};

enum CrazyCarsState {
    CRAZY_CARS_STATE_WAITING = 0,
    CRAZY_CARS_STATE_RUNNING = 1,
};

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
extern struct Rect crazy_cars_cars_hitbox[];
extern struct Rect crazy_cars_wario_hitbox;
extern struct Rect D_083CB758;

extern struct Animation* D_083CB760[];
extern struct Animation* D_083CB76C[];
extern struct Animation* D_083CB778[];

extern u16 crazy_cars_cars_table[][16];

extern struct GraphicsTable crazy_cars_gfx_table[];

extern char** crazy_cars_dodge_texts[];
extern char** crazy_cars_dodge_fakeout_texts[];

extern char* D_08119A1C;
extern char* D_08119A0C;
extern char* D_08119A04;
extern char* D_081199FC;
extern char* D_081199F4;
extern char* D_081199EC;
extern char* D_08119A38;
extern char* D_08119A28;

// FUNCTIONS
void crazy_cars_scene_start(struct CrazyCarsSceneData* data);
void crazy_cars_scene_pause(u32);
void crazy_cars_scene_update(struct CrazyCarsSceneData* data);
void crazy_cars_scene_stop(void);

void gfx_table_loader_init(u8*, const struct GraphicsTable *gfxTable, u32);