#include "palette.h"

asm(".include \"include/gba.inc\"");

enum PaletteInterpolatorSourceTypesEnum {
    /* 00 */ SOURCE_TYPE_PAL_PAL,
    /* 01 */ SOURCE_TYPE_PAL_PAL_2,
    /* 02 */ SOURCE_TYPE_COL_PAL,
    /* 03 */ SOURCE_TYPE_PAL_COL,
};

void func_080011C4(struct PaletteInterpolator *task) {
}

// [https://decomp.me/scratch/ytKWQ]
#include "asm/palette/asm_080011c8.s"

void pal_interp_update(struct PaletteInterpolator *task)
{
    if ((task == NULL) || !task->isActive) {
        return;
    }

    task->runningTime++;
    if (task->runningTime > task->duration) {
        task->isActive = FALSE;
        return;
    }

    func_080011C8(task, 0);
}

void pal_interp_init_dest(struct PaletteInterpolator *task, u32 startIndex) {
    const u16 *src;
    u16 *dest;

    src = task->sourceA + startIndex;
    dest = task->outputDest + startIndex;

    switch (task->sourceType) {
    case SOURCE_TYPE_PAL_COL:
    case SOURCE_TYPE_PAL_PAL_2:
    case SOURCE_TYPE_PAL_PAL:
        dma3_set(src, dest, task->totalPalettes * 16 * 2, 0x20, 0x100);
        break;
    case SOURCE_TYPE_COL_PAL:
        dma3_fill((u32)src | ((u32)src << 16), dest, task->totalPalettes * 16 * 2, 0x20, 0x100);
        break;
    }
}

void func_08001478(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputBackup, u16 *outputDest) {
    if (task != NULL) {
        task->duration = duration;
        task->runningTime = 0;
        task->totalPalettes = totalPalettes;
        task->sourceA = sourceA;
        task->sourceB = sourceB;
        task->outputBackup = outputBackup;
        task->outputDest = outputDest;
        task->sourceType = SOURCE_TYPE_PAL_PAL;
        task->isActive = TRUE;
        pal_interp_init_dest(task, 0);
    }
}

void func_080014E4(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, u32 valueA, const u16 *sourceB, u16 *outputBackup, u16 *outputDest) {
    if (task != NULL) {
        task->duration = duration;
        task->runningTime = 0;
        task->totalPalettes = totalPalettes;
        task->sourceA = (void *)valueA;
        task->sourceB = sourceB;
        task->outputBackup = outputBackup;
        task->outputDest = outputDest;
        task->sourceType = SOURCE_TYPE_COL_PAL;
        task->isActive = TRUE;
        pal_interp_init_dest(task, 0);
    }
}

void func_08001558(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputBackup, u16 *outputDest) {
    if (task != NULL) {
        task->duration = duration;
        task->runningTime = 0;
        task->totalPalettes = totalPalettes;
        task->sourceA = sourceA;
        task->sourceB = (void *)valueB;
        task->outputBackup = outputBackup;
        task->outputDest = outputDest;
        task->sourceType = SOURCE_TYPE_PAL_COL;
        task->isActive = TRUE;
        pal_interp_init_dest(task, 0);
    }
}

void func_080015C4(struct PaletteInterpolator *task) {
    if (task == NULL || !task->isActive || task->outputBackup == NULL) {
        return;
    }

    dma3_set(task->outputDest, task->outputBackup, 0x200, 0x20, 0x80);
}

void func_080015F4(struct PaletteInterpolator* task) {
    s32 i;

    if (task == NULL || !task->isActive) {
        return;
    }

    task->runningTime++;
    if (task->runningTime > task->duration) {
        task->isActive = FALSE;
        return;
    }

    for (i = 0; i < 16; i++) {
        if (((task->paletteMask >> i) & 1) != 0) {
            func_080011C8(task, i * 16);
        }
    }
}

