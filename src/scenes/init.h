#pragma once

#include "global.h"
#include "graphics.h"
#include "src/graphics_table.h"
#include "scenes.h"
#include "src/palette.h"
#include "src/lib_sprite.h"

// MACROS
#define gInit CURRENT_SCENE_DATA_RAM(struct InitSceneData)

// TYPES
struct InitSceneData {
    u32 state;
    struct GfxTableLoader unk4;
    struct PaletteInterpolator unk60;
    Palette unk78;
};

// DATA

// FUNCTIONS
void init_scene_run(void);
void init_init_scene();
u32 init_update_scene();


// EXTERNS
extern s16 D_030035E0;
extern s16 gCurrentScene;

extern u16 func_08002468(struct GfxTableLoader*);