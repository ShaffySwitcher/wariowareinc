#include "global.h"
#include "engines/crazy_cars.h"

struct Rect crazy_cars_cars_hitbox[] = {
    { -24, -4, 48, 16 },
    { -16, -16, 32, 24 },
    { -24, 0, 48, 12 },
};

struct Rect D_083CB758 = { -8, -8, 16, 16 };

struct Animation* D_083CB760[] = {
    &D_0834518C,
    &D_0834523C,
    &D_083452B4,
};

struct Animation* D_083CB76C[] = {
    &D_083451B4,
    &D_08345264,
    &D_083452CC,
};

struct Animation* D_083CB778[] = {
    &D_083451DC,
    &D_0834528C,
    &D_083452E4,
};

struct Rect crazy_cars_wario_hitbox = { -8, -8, 16, 16 };

struct GraphicsTable crazy_cars_gfx_table[] = {
    /* ? */ {
        /* Src.  */ &D_087E021C,
        /* Dest. */ BG_TILESET_BASE(0xD000),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* ? */ {
        /* Src.  */ &D_087E2120,
        /* Dest. */ BG_TILESET_BASE(0xE800),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* ? */ {
        /* Src.  */ &D_086CC6B8,
        /* Dest. */ BG_TILESET_BASE(0x0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* ? */ {
        /* Src.  */ &D_086CC80C,
        /* Dest. */ BG_TILESET_BASE(0xF000),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* ? */ {
        /* Src.  */ &D_086CC6B8,
        /* Dest. */ OBJ_TILESET_BASE(0x0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* ? */ {
        /* Src.  */ &crazy_cars_pal,
        /* Dest. */ BG_PALETTE_BUFFER(0),
        /* Size. */ 0x140
    },
    /* ? */ {
        /* Src.  */ &crazy_cars_pal,
        /* Dest. */ OBJ_PALETTE_BUFFER(0),
        /* Size. */ 0x140
    },
    /* ? */ {
        /* Src.  */ &D_083A64D8,
        /* Dest. */ BG_PALETTE_BUFFER(0) + 1,
        /* Size. */ 6
    },
    END_OF_GRAPHICS_TABLE
};

u16 crazy_cars_cars_table[][16] = {
    { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1 },
    { 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 4 },
};

char** crazy_cars_dodge_texts[] = {
    &D_08119A1C,
    &D_08119A0C,
    &D_08119A04,
    &D_081199FC,
    &D_081199F4,
    &D_081199EC
};

char** crazy_cars_dodge_fakeout_texts[] = {
    &D_08119A38,
    &D_08119A28,
    &D_08119A04,
    &D_081199FC,
    &D_081199F4,
    &D_081199EC
};