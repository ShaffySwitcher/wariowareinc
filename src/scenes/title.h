#pragma once

#include "global.h"
#include "graphics.h"
#include "scenes.h"

// MACROS
#define gTitle ((struct TitleSceneData *)gCurrentSceneData)

// TYPES
struct TitleSceneData {
    u32 unk0;         // 0x0 size:0x4
    u32 unk4;         // 0x4 size:0x4
    u8 unk8;          // 0x8
    u8 unkC[0x2F];    // 0x9 size:0x2F
    u16 unk38;        // 0x38 size:0x2
    u8 unk3A[0x12];   // 0x3A size:0x12
    u32 unk4C;        // 0x4C size:0x4
};

// DATA
extern struct GraphicsTable title_gfx_table[];
extern struct CompressedData *title_buffered_textures[];

// FUNCTIONS
