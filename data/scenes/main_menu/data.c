#include "global.h"
#include "graphics.h"
#include "src/palette.h"
#include "graphics/main_menu/main_menu_graphics.h"

struct Animation* D_083A9B60[] = {
    &D_0831F5AC,
    &D_0831FE04,
    &D_0831FE04,
    &D_0831FE04,
    &D_0831FE04,
    &D_0831FE04,
};

struct Animation* D_083A9B78[] = {
    &D_0831F5C4,
    &D_0831FE1C,
    &D_0831FE1C,
    &D_0831FE1C,
    &D_0831FE1C,
    &D_0831FE1C,
};

struct Animation* D_083A9B90[] = {
    &D_0831F5DC,
    &D_0831FE34,
    &D_0831FE34,
    &D_0831FE34,
    &D_0831FE34,
    &D_0831FE34,
};

struct Animation* D_083A9BA8[] = {
    &D_0831FB2C,
    &D_0831FE4C,
    &D_0831FE4C,
    &D_0831FE4C,
    &D_0831FE4C,
    &D_0831FE4C,
};

struct GraphicsTable main_menu_gfx_table[] = {
    /* BG Tileset */ {
        /* Src.  */ &main_menu_bg_tiles,
        /* Dest. */ BG_TILESET_BASE(0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Tileset */ {
        /* Src.  */ &main_menu_bg_tiles_2,
        /* Dest. */ BG_TILESET_BASE(0x6000),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* OBJ Tileset */ {
        /* Src.  */ &D_0854B340,
        /* Dest. */ OBJ_TILESET_BASE(0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* ??? */ {
        /* Src.  */ &D_0854BA84,
        /* Dest. */ 0x830038DC, // TO-DO: figure this out
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Palette */ {
        /* Src.  */ &D_0831FE7C,
        /* Dest. */ BG_PALETTE_BUFFER(0),
        /* Size. */ 0x200
    },
    /* OBJ Palette */ {
        /* Src.  */ &D_0832007C,
        /* Dest. */ OBJ_PALETTE_BUFFER(0),
        /* Size. */ 0x200
    },
    END_OF_GRAPHICS_TABLE
};

struct CompressedData* main_menu_buffered_textures[] = {
    &D_0854C53C,
    &D_0854CB38,
    &D_0854CF48,
    &D_0854D890,
    &D_0854DE74,
    &D_0854E390,
    &D_0854E990,
    &D_0854F000,
    &D_0854F5A0,
    &D_0854FB44,
    &D_08550160,
    &D_08550770,
    &D_08550CEC,
    &D_08551270,
    &D_085518F8,
    &D_08551FDC,
    &D_0855265C,
    &D_08552D04,
    &D_085532A8,
    &D_0855394C,
    &D_08553E80,
    &D_085543CC,
    &D_08554908,
    &D_08554EE0,
    &D_085554AC,
    &D_08555A84,
    &D_08555E14,
    &D_085561A0,
    &D_08556538,
    &D_085569E0,
    &D_08556E88,
    &D_08557330,
    &D_085577D8,
    &D_08557B7C,
    &D_0855808C,
    &D_08558504,
    &D_0855895C,
    &D_08558D98,
    &D_0855930C,
    &D_0855969C,
    &D_08559C04,
    &D_0855A0D0,
    &D_0855A5A0,
    &D_0855AA48,
    &D_0855AE5C,
    &D_0854D374,
    &D_08558F44,
    END_OF_BUFFERED_TEXTURES_LIST
};

struct Animation* D_083A9CD4[] = {
    &D_0831F624,
    &D_0831F83C,
    &D_0831F89C,
};