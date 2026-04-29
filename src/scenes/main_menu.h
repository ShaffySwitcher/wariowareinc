#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"
#include "src/lib_sprite.h"

// MACROS
#define gMainMenu CURRENT_SCENE_DATA(struct MainMenuSceneData)

// TYPES
struct MainMenuSceneData {
    u8 pad[0x10];
    u8 unk10;
    u8 pad11[0x27];
    s16 unk38;
};

struct Unk03006518 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
};

// DATA
extern struct Unk03006518 D_03006518;

// FUNCTIONS

// EXTERNS