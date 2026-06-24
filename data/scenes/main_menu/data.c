#include "global.h"
#include "graphics.h"
#include "src/palette.h"
#include "graphics/main_menu/main_menu_graphics.h"

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
        /* Dest. */ 0x830038DC,
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