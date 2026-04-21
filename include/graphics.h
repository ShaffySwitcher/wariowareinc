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

enum BGLayersEnum {
    BG_LAYER_0,
    BG_LAYER_1,
    BG_LAYER_2,
    BG_LAYER_3
};

extern struct GraphicsBuffer {
    u16 DISPCNT;
    u8 pad[0xE];
    u16 unk10;
    u16 unk12;
    u16 unk14;
    u16 unk16;
    u16 unk18;
    u16 unk1A;
    u8 pad1[0x30];
    u16 unk4C;
} gGraphicsBuffer;