#include "code_08000f10.h"

static volatile u16 sVBlankFlag;
static u32 D_03000004;

void func_08000F10(void) {
    sVBlankFlag = FALSE;
    D_03000004 = 0;
}

void func_08000F28(void) {
    if (D_03000004 != 0) {
        func_080F41B4();
    }
    sVBlankFlag = TRUE;
}

void vblank_wait(void) {
    if (!(REG_DISPCNT & DISPCNT_FORCE_BLANK)) {
        do {
        } while (!sVBlankFlag);
    }
    sVBlankFlag = FALSE;
}

void func_08000F74(u32 arg0) {
    D_03000004 = arg0;
}

void update_key_buffers() {
    u16 keys = ~REG_KEY;

    gPressedKeys = keys & ~gCurrentKeys;
    gCurrentKeys = keys;
    
    if (gPressedKeys != 0) {
        gRepeatedKeys = gPressedKeys;
        gKeyRepeatTimer = 0;
    }
    if (gPressedKeys == 0) {
        gRepeatedKeys = 0;
        if (gPrevKeys == keys) {
            gKeyRepeatTimer++;
            if (gKeyRepeatTimer > 14) {
                gKeyRepeatTimer = 12;
                gRepeatedKeys = keys;
            }
        } else {
            gKeyRepeatTimer = 0;
        }
        gPrevKeys = gCurrentKeys;
    }
}

/* DIRECT MEMORY ACCESS */

void dma3_set(const void *source, void *destination, u32 bytesToSet, u16 unit, u32 bytesPerInterrupt) {
    u32 dmaSize = unit / 16;

    while (bytesToSet != 0) {
        REG_DMA3SAD = (u32)source;
        REG_DMA3DAD = (u32)destination;

        if (bytesToSet <= bytesPerInterrupt) {
            bytesPerInterrupt = bytesToSet;
        }

        REG_DMA3CNT_L = bytesPerInterrupt >> dmaSize;
        REG_DMA3CNT_H = (
            DMACNT_DEST_INC_TYPE_INCREMENT
            | DMACNT_SRC_INC_TYPE_INCREMENT
            | ((dmaSize != 1) << 10)
            | DMACNT_START_MODE_IMMEDIATE
            | DMACNT_ENABLE
        );

        source += bytesPerInterrupt;
        destination += bytesPerInterrupt;
        bytesToSet -= bytesPerInterrupt;
    }
}

void dma3_fill(u32 value, void *destination, u32 bytesToFill, u16 unit, u32 bytesPerInterrupt) {
    u32 dmaSize = unit / 16;

    while (bytesToFill != 0) {
        REG_DMA3SAD = (u32)&value;
        REG_DMA3DAD = (u32)destination;

        if (bytesToFill <= bytesPerInterrupt) {
            bytesPerInterrupt = bytesToFill;
        }

        REG_DMA3CNT_L = bytesPerInterrupt >> dmaSize;
        REG_DMA3CNT_H = (
            DMACNT_DEST_INC_TYPE_INCREMENT
            | DMACNT_SRC_INC_TYPE_UNCHANGED
            | ((dmaSize != 1) << 10)
            | DMACNT_START_MODE_IMMEDIATE
            | DMACNT_ENABLE
        );

        destination += bytesPerInterrupt;
        bytesToFill -= bytesPerInterrupt;
    }
}

/* MATH */

static u16 sRandomSeed;

void set_random_seed(u16 seed) {
    sRandomSeed = seed;
}

u16 get_random_u16(void) {
    sRandomSeed = (sRandomSeed * 109) + 1021;
    return sRandomSeed;
}

u16 get_random_range(u16 max) {
    sRandomSeed = (sRandomSeed * 109) + 1021;
    return (sRandomSeed * max) >> 16;
}

u32 sine_lerp(u32 fullAngle) {
    u32 a0, a1, af;
    u8 angle;

    fullAngle &= 0xFFF;
    angle = (fullAngle >> 4);

    a0 = angle & 0xFF;
    a1 = (angle + 1) & 0xFF;
    af = fullAngle & 0xF;
    return ((gSineTable[a0] * (0x10 - af)) + (gSineTable[a1] * af)) >> 4;
}

u32 cosine_lerp(u32 fullAngle) {
    u32 a0, a1, af;
    u8 angle;

    fullAngle &= 0xFFF;
    angle = (fullAngle >> 4);

    a0 = angle & 0xFF;
    a1 = (angle + 1) & 0xFF;
    af = fullAngle & 0xF;

    return ((gCosineTable[a0] * (0x10 - af)) + (gCosineTable[a1] * af)) >> 4;
}
