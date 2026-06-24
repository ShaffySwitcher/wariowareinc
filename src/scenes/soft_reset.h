#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"
#include "src/lib_sprite.h"

// MACROS
#define gSoftReset CURRENT_SCENE_DATA(struct SoftResetSceneData)

// TYPES
struct SoftResetSceneData {
    u8 state;
};

// DATA
extern s16 D_030035E0;
extern s16 gCurrentScene;
extern u16 gCurrentKeys;

// FUNCTIONS
void soft_reset_scene_run(void);
void soft_reset_init_scene(void);
s32 soft_reset_update_scene(void);
// EXTERNS