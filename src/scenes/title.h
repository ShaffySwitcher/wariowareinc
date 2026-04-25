#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"

// MACROS
#define gTitle ((struct TitleSceneData *)gCurrentSceneData)

// TYPES
struct TitleSceneData {
    u8 unk0[0x38];
    u16 unk38;
};

// DATA
extern struct GraphicsTable title_gfx_table[];
extern struct CompressedData *title_buffered_textures[];

// FUNCTIONS
void set_pause_beatscript_scene(void);