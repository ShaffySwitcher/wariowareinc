#pragma once

#include "global.h"

struct PaletteInterpolator {
    u32 isActive:1;
    u32 duration:8;
    u32 runningTime:8;
    u32 totalPalettes:6;
    u32 sourceType:2;
    const u16 *sourceA;
    const u16 *sourceB;
    u16 *outputBackup;
    u16 *outputDest;
    u16 paletteMask;
};

void func_080011C4(void);

void func_080011C8(struct PaletteInterpolator *task, u32 paletteIndex);
void pal_interp_update(struct PaletteInterpolator *task);
