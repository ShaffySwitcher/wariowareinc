#pragma once

#include "global.h"
#include "graphics.h"
#include "palette.h"

// MACROS
enum PaletteInterpolatorSourceTypesEnum {
    /* 00 */ SOURCE_TYPE_PAL_PAL,
    /* 01 */ SOURCE_TYPE_PAL_PAL_2,
    /* 02 */ SOURCE_TYPE_COL_PAL,
    /* 03 */ SOURCE_TYPE_PAL_COL,
};

// TYPES
struct PaletteInterpolatorInputs {
    u8 duration;
    u8 totalPalettes;
    const u16 *sourceA;
    const u16 *sourceB;
    u16 *outputDest;
};

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

// DATA
extern Palette gBlackPalette;
extern Palette gWhitePalette;

// FUNCTIONS
extern void pal_interp_finalize(struct PaletteInterpolator *task);
extern void pal_interp_blend(struct PaletteInterpolator *task, u32 paletteIndex);
extern void pal_interp_update(struct PaletteInterpolator *task);
extern void pal_interp_init_dest(struct PaletteInterpolator *task, u32 startIndex);
extern void pal_interp_init_pal_pal(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputBackup, u16 *outputDest);
extern void pal_interp_init_col_pal(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, u32 valueA, const u16 *sourceB, u16 *outputBackup, u16 *outputDest);
extern void pal_interp_init_pal_col(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputBackup, u16 *outputDest);
extern void pal_interp_save_output_backup(struct PaletteInterpolator *task);
extern void pal_interp_update_masked(struct PaletteInterpolator* task);
extern void pal_interp_init_masked(struct PaletteInterpolator *task, u32 duration, const u16 *sourceVar, u16 *outputBackup, u16 *outputDest, u16 paletteMask, u16 sourceType);
extern void pal_interp_blend_now_pal_pal(u8 alpha, u8 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputDest, u32 test);
extern void pal_interp_blend_now_col_pal(u8 alpha, u8 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputDest, u32 test);
extern void pal_interp_blend_now_pal_col(u8 alpha, u8 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputDest, u32 test);
extern struct PaletteInterpolator* pal_interp_create_pal_pal(struct PaletteInterpolatorInputs *inputs);
extern struct PaletteInterpolator* pal_interp_create_col_pal(struct PaletteInterpolatorInputs *inputs);
extern struct PaletteInterpolator* pal_interp_create_pal_col(struct PaletteInterpolatorInputs *inputs);
extern s32 start_pal_interp_pal_pal_task(u16 memID, u8 duration, u8 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputDest);
extern s32 start_pal_interp_col_pal_task(u16 memID, u8 duration, u8 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputDest);
extern s32 start_pal_interp_pal_col_task(u16 memID, u8 duration, u8 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputDest);
extern u16 palette_blend_color(u16 col1, u16 col2, u16 blendAlpha);