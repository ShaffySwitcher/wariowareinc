#include "global.h"
#include "engines/crazy_cars.h"

extern struct Animation D_0834518C;
extern struct Animation D_0834523C;
extern struct Animation D_083452B4;

extern struct Animation D_083451B4;
extern struct Animation D_08345264;
extern struct Animation D_083452CC;

extern struct Animation D_083451DC;
extern struct Animation D_0834528C;
extern struct Animation D_083452E4;

extern struct CompressedGraphics D_087E021C;
extern struct CompressedGraphics D_087E2120;
extern struct CompressedGraphics D_086CC6B8;
extern struct CompressedGraphics D_086CC80C;
extern void* D_083452FC;
extern void* D_083A64D8;

extern void* D_03004056[6];

extern char* D_08119A1C;
extern char* D_08119A0C;
extern char* D_08119A04;
extern char* D_081199FC;
extern char* D_081199F4;
extern char* D_081199EC;

extern char* D_08119A38;
extern char* D_08119A28;
extern char* D_08119A04;
extern char* D_081199FC;
extern char* D_081199F4;
extern char* D_081199EC;

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

struct GraphicsTable D_083CB78C[] = {
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
        /* Src.  */ &D_083452FC,
        /* Dest. */ D_03004054,
        /* Size. */ 0x140
    },
    /* ? */ {
        /* Src.  */ &D_083452FC,
        /* Dest. */ D_03004054 + 0x80,
        /* Size. */ 0x140
    },
    /* ? */ {
        /* Src.  */ &D_083A64D8,
        /* Dest. */ D_03004056,
        /* Size. */ 6
    },
    END_OF_GRAPHICS_TABLE
};

u16 D_083CB7F8[][16] = {
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