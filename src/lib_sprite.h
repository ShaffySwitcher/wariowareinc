#pragma once

#include "global.h"
#include "graphics.h"

enum SpriteHandlerOperations {
    /* 00 */ SPRITE_OPERATION_SET_ANIM_CEL,
    /* 01 */ SPRITE_OPERATION_SET_ANIM_PROGRESS,
    /* 02 */ SPRITE_OPERATION_CLONE,
    /* 03 */ SPRITE_OPERATION_COPY,
    /* 04 */ SPRITE_OPERATION_DELETE,
    /* 05 */ SPRITE_OPERATION_SET_XYZ,
    /* 06 */ SPRITE_OPERATION_SET_XY,
    /* 07 */ SPRITE_OPERATION_SET_X,
    /* 08 */ SPRITE_OPERATION_SET_Y,
    /* 09 */ SPRITE_OPERATION_SET_Z,
    /* 10 */ SPRITE_OPERATION_GET_ANIM_CEL,
    /* 11 */ SPRITE_OPERATION_GET_ANIM_PROGRESS,
    /* 12 */ SPRITE_OPERATION_SET_VISIBLE,
    /* 13 */ SPRITE_OPERATION_SET_ATTR,
    /* 14 */ SPRITE_OPERATION_ORR_ATTR,
    /* 15 */ SPRITE_OPERATION_AND_ATTR,
    /* 16 */ SPRITE_OPERATION_SET_BASE_TILE,
    /* 17 */ SPRITE_OPERATION_SET_BASE_PALETTE,
    /* 18 */ SPRITE_OPERATION_SET_ANIM,
    /* 19 */ SPRITE_OPERATION_SET_ENABLE_UPDATES,
    /* 20 */ SPRITE_OPERATION_SET_CALLBACK,
    /* 21 */ SPRITE_OPERATION_SET_PLAYBACK,
    /* 22 */ SPRITE_OPERATION_SET_ORIGIN,
    /* 23 */ SPRITE_OPERATION_SET_AFFINE,
    /* 24 */ SPRITE_OPERATION_GET_DATA,
};

enum SpritePlaybackType {
    /* 00 */ SPRITE_PLAYBACK_NORMAL_LOOP,
    /* 01 */ SPRITE_PLAYBACK_ALTERNATING_LOOP,
    /* 02 */ SPRITE_PLAYBACK_NORMAL_HIDE,
    /* 03 */ SPRITE_PLAYBACK_NORMAL_DELETE,
    /* 04 */ SPRITE_PLAYBACK_NORMAL_CALLBACK,
};

enum SpriteDimensionRequest {
    /* 00 */ SPRITE_DIMENSION_LEFT,
    /* 01 */ SPRITE_DIMENSION_RIGHT,
    /* 02 */ SPRITE_DIMENSION_TOP,
    /* 03 */ SPRITE_DIMENSION_BOTTOM,
    /* 04 */ SPRITE_DIMENSION_WIDTH,
    /* 05 */ SPRITE_DIMENSION_HEIGHT,
};

enum SpriteDataRequest {
    /* 00 */ SPRITE_DATA_VISIBLE,
    /* 01 */ SPRITE_DATA_PLAYBACK_TYPE,
    /* 02 */ SPRITE_DATA_TOTAL_CELS,
    /* 03 */ SPRITE_DATA_UPDATE_FLAG,
    /* 04 */ SPRITE_DATA_X_POS,
    /* 05 */ SPRITE_DATA_Y_POS,
    /* 06 */ SPRITE_DATA_Z_DEPTH,
    /* 07 */ SPRITE_DATA_ANIMATION,
    /* 08 */ SPRITE_DATA_UNKC,
    /* 09 */ SPRITE_DATA_UNKD,
    /* 10 */ SPRITE_DATA_CEL_INC,
    /* 11 */ SPRITE_DATA_LOOP_CEL,
    /* 12 */ SPRITE_DATA_ATTRS10,
    /* 13 */ SPRITE_DATA_BASE_TILE,
    /* 14 */ SPRITE_DATA_CALLBACK_FUNC,
    /* 15 */ SPRITE_DATA_CALLBACK_ARG,
    /* 16 */ SPRITE_DATA_UNK30,
    /* 17 */ SPRITE_DATA_ORIGIN_X,
    /* 18 */ SPRITE_DATA_ORIGIN_Y
};

enum SpriteValueSetRequest {
    /* 00 */ SPRITE_ACT_DELETE,
    /* 01 */ SPRITE_ACT_SET_VISIBLE,
    /* 02 */ SPRITE_ACT_SET_UPDATE,
    /* 03 */ SPRITE_ACT_SET_ATTR,
    /* 04 */ SPRITE_ACT_ORR_ATTR,
    /* 05 */ SPRITE_ACT_AND_ATTR,
    /* 06 */ SPRITE_ACT_SET_BASE_TILE,
    /* 07 */ SPRITE_ACT_SET_BASE_PALETTE,
    /* 08 */ SPRITE_ACT_SET_ORIGIN_XY,
};

struct OamCel {
    u16 total;          // Amount of data
    struct OAM data[0]; // Data
};

struct struct_0804cb88 {
    const u16 *src; // Current Cel
    u32 *dest;      // OAM Buffer
    u8 objCount;    // Number of OAM Currently Drawn
    u8 objTotal;    // Total OAM in Cel
    u16 xPos;       // X Offset
    s8 srcInc;      // Source Increment (in bytes)
    s8 destInc;     // Buffer Increment (in bytes)
    u16 yPos;       // Y Offset
    u32 attr10;     // OAM Attributes 1 & 0
    u32 attr2;      // OAM Attribute 2
    s16 affine[4];  // Affine Params
    u8 objDim[24];  // OAM Dimension
    u32 objLimit;   // OAM Limit
};

struct SpriteHandler;
struct Sprite {
    u16 visible:1; // Visibility Flag
    u16 playbackType:4; // Animation Playback Type
    u16 celTotal:8; // Total Animation Frames
    u16 update:1; // Update Flag
    u16 allocated:1; // Allocation Flag
    u16 paused:1; // Pause Flag
    s16 xPos; // X Position
    s16 yPos; // Y Position
    u16 zDepth; // Z-Depth (the "Layer", where lower z-depths are rendered on top of higher ones)
    struct Animation *animation; // Animation
    u8 unkC;
    s8 unkD;
    s8 celInc; // Animation Direction { 1, 0, -1 }
    s8 loopCel; // Animation Loop Start Point
    u32 oamAttributes; // Attributes 1 & 0 (in a weird format..?)
    s16 baseTile; // Base Tile Offset
    u8 basePalette; // Base Palette Offset
    s8 callbackCel;
    s16 unk18;
    s16 unk1A;
    void (*callbackFunc)(struct SpriteHandler *, s16, u32, ...); // Callback Function
    u32 callbackArg; // Total Duration
    u16 totalDuration; // Callback Argument
    s8 unk26; // Time Left for Current Animation Cel
    s16 *xOrigin; // World Origin X Offset
    s16 *yOrigin; // World Origin Y Offset
    u32 unk30;
    s16 *affineParams; // Affine Parameters
};

struct SpriteHandler { // Size = 0x28
    u16 objAmount;      // OAMOBJ Limit (128)
    u16 spriteAmount;   // Sprite Limit (100)
    u32 *oamBuffer;         // OAM buffer
    struct Sprite *sprites; // Sprites
    s16 zLinkStart;     // ID of Sprite with Lowest Z Value
    s16 zLinkEnd;       // ID of Sprite with Highest Z Value
    s16 nextAllocID;    // Next Free Sprite ID
    s16 lastAllocID;    // End of the Sprite Linked List
    u16 xPos;           // Global Sprite X Offset
    u16 yPos;           // Global Sprite Y Offset
    u16 totalCycles;    // OAM Buffer Direction
    u16 paused;         // Global Sprite Pause Flag
    u16 memID;          // Current Memory ID
    u16 unk1E;          // Unknown Unused Counter
    u16 unk20;
    u32 unk22_b0:4;     // Error Type
    u16 unk24;          // Error Memory ID
    u16 unk26;          // Failed Action
};

struct SpritePlaybackData {
    struct Animation *anim; // Animation
    s8 startCel;            // Starting Cel
    u8 direction;           // Playback Direction { 1, 0, -1 }
    u8 loopCel;             // Loop Start Cel
};

struct OamDimensions {
    u8 width;
    u8 height;
};

extern struct SpriteHandler D_03000BF0;
extern u8 D_03000E70;

extern struct SpriteHandler* gSpriteHandler;

s8 sprite_anim_get_cel_total(struct Animation *);
s16 sprite_get_anim_duration(struct Animation *);
s32 sprite_is_invalid(void*, s16);