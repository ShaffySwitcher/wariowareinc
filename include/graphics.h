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

struct OAM {
    // Attribute 0
    u16 yPos:8;
    u16 affineFlag:1;
    u16 objDisable:1;
    u16 objMode:2;
    u16 objMosaic:1;
    u16 paletteMode:1;
    u16 objShape:2;

    // Attribute 1
    u16 xPos:9;
    u16 unused:3;
    u16 hFlip:1;
    u16 vFlip:1;
    u16 objSize:2;

    // Attribute 2
    u16 tileNum:10;
    u16 priority:2;
    u16 palette:4;
};

struct AffineOAM {
    // Attribute 0
    u16 yPos:8;
    u16 affineFlag:1;
    u16 doubleSize:1;
    u16 objMode:2;
    u16 objMosaic:1;
    u16 paletteMode:1;
    u16 objShape:2;

    // Attribute 1
    u16 xPos:9;
    u16 affineParam:5;
    u16 objSize:2;

    // Attribute 2
    u16 tileNum:10;
    u16 priority:2;
    u16 palette:4;
};

typedef u16 AnimationCel;

struct Animation {
    AnimationCel *cel;
    u8 duration;
};

#define END_ANIMATION { NULL, 0 }

struct GraphicsBuffer {
    u16 DISPCNT;       // 0x0 size:0x2
    u8 pad[0xA];       // 0x2 size:0xA
    u16 unkC;          // 0xC size:0x2
    u16 unkE;          // 0xE size:0x2
    u16 unk10;         // 0x10 size:0x2
    u16 unk12;         // 0x12 size:0x2
    u16 unk14;         // 0x14 size:0x2
    u16 unk16;         // 0x16 size:0x2
    u16 unk18;         // 0x18 size:0x2
    u16 unk1A;         // 0x1A size:0x2
    u8 pad1[0x30];     // 0x1C size:0x30
    u16 unk4C;         // 0x4C size:0x2
    u8 pad4e[6];       // 0x4E size:0x6
    u16 unk54;         // 0x54 size:0x2
    u8 pad56[0x7FE];   // 0x56 size:0x7FE
    u8 unk854;         // 0x854
} gGraphicsBuffer;