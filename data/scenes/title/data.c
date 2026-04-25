#include "global.h"
#include "graphics.h"
#include "graphics/title/title_graphics.h"

struct GraphicsTable title_gfx_table[] = {
    /* BG Tileset */ {
        /* Src.  */ &title_bg_tiles,
        /* Dest. */ BG_TILESET_BASE(0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Map */ {
        /* Src.  */ &title_bg_map_logo,
        /* Dest. */ BG_MAP_BASE(0xF000),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Map */ {
        /* Src.  */ &title_bg_map_border,
        /* Dest. */ BG_MAP_BASE(0xE800),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Map */ {
        /* Src.  */ &title_bg_map,
        /* Dest. */ BG_MAP_BASE(0xF800),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* OBJ Tileset */ {
        /* Src.  */ &title_obj,
        /* Dest. */ OBJ_TILESET_BASE(0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Palette */ {
        /* Src.  */ title_bg_pal,
        /* Dest. */ BG_PALETTE_BUFFER(0),
        /* Size  */ 0x200
    },
    /* OBJ Palette */ {
        /* Src.  */ title_obj_pal,
        /* Dest. */ OBJ_PALETTE_BUFFER(0),
        /* Size  */ 0x200
    },
    END_OF_GRAPHICS_TABLE
};