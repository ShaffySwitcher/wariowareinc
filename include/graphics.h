#pragma once

#define SCREEN_WIDTH 240
#define SCREEN_HEIGHT 160
#define SCREEN_CENTER_X (SCREEN_WIDTH / 2)
#define SCREEN_CENTER_Y (SCREEN_HEIGHT / 2)

#define BG_TILESET_BASE(offset)  (void *)(VRAMBase + (offset))
#define BG_MAP_BASE(offset)      (void *)(VRAMBase + (offset))
#define OBJ_TILESET_BASE(offset) (void *)(VRAMBase + 0x10000 + (offset))

#define GET_BG_TILESET_ADDR(tileset, ofs) ((u16 *)(VRAMBase + ((tileset) << 14) + (ofs)))
#define GET_BG_MAP_ADDR(map, x, y)        (((u16 *)VRAMBase) + ((map) << 10) + (x) + ((y) << 5))

#define DISPCNT_DISPLAY_BG(x)       ((1 << 8) << (x))
#define DISPCNT_ENABLE_WINDOW(x)    ((1 << 13) << (x))
#define BGCNT_PRIORITY(x)           ((x) << 0)
#define BGCNT_TILEDATA_ADDR(x)      ((x) << 2)
#define BGCNT_TILEMAP_ADDR(x)       ((x) << 8)
#define BGCNT_TILEMAP_SIZE(x)       ((x) << 14)
#define MOSAIC_BG_XSIZE(x)          ((x) << 0)
#define MOSAIC_BG_YSIZE(y)          ((y) << 4)
#define MOSAIC_SPR_XSIZE(x)         ((x) << 8)
#define MOSAIC_SPR_YSIZE(y)         ((y) << 12)
#define BLDMOD_BLEND_MODE(x)        ((x) << 6)
#define COLEV_SRC_PIXEL(x)          ((x) << 0)
#define COLEV_TGT_PIXEL(x)          ((x) << 8)

enum BGLayersEnum {
    BG_LAYER_0,
    BG_LAYER_1,
    BG_LAYER_2,
    BG_LAYER_3
};

struct GraphicsBuffer {
    u16 DISPCNT;
    u8 pad[0xA];
    u16 unkC;
    u16 unkE;
    u16 unk10;
    u16 unk12;
    u16 unk14;
    u16 unk16;
    u16 unk18;
    u16 unk1A;
    u8 pad1[0x30];
    u16 unk4C;
    u8 pad4e[0x806];
    u8 unk854;
} gGraphicsBuffer;