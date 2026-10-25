#pragma once

#include "global.h"
#include "graphics.h"

struct GFXDecompressProgress {
    const u16 *data;
    u32 size;
    u32 count;
    u32 curwin1;
    u32 curwin2;
    const u32 *win1;
    const u32 *win2;
    u32 lim1;
    u32 lim2;
};

struct LoadGfxTableTaskInputs {
    const struct GraphicsTable *gfxTable;
    u32 limit;
};
struct GfxTableLoader {
    u16 active:1;
    u16 compressionLevel:2;
    u16 decompressingRLE:1;
    u16 decompressingGFX:12;
    u32 limit;
    const struct GraphicsTable *gfxTable;
    const void *src;
    u16 *dest;
    s32 size;
    u32 rleDecompressProgress[8];
    struct GFXDecompressProgress gfxDecompressProgress;
};
