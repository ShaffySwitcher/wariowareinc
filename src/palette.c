#include "palette.h"
#include "task_pool.h"
#include "memory_heap.h"

asm(".include \"include/gba.inc\"");

enum PaletteInterpolatorSourceTypesEnum {
    /* 00 */ SOURCE_TYPE_PAL_PAL,
    /* 01 */ SOURCE_TYPE_PAL_PAL_2,
    /* 02 */ SOURCE_TYPE_COL_PAL,
    /* 03 */ SOURCE_TYPE_PAL_COL,
};

void pal_interp_finalize(struct PaletteInterpolator *task) {
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

    pal_interp_blend(task, 0);
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

void pal_interp_init_pal_pal(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputBackup, u16 *outputDest) {
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

void pal_interp_init_col_pal(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, u32 valueA, const u16 *sourceB, u16 *outputBackup, u16 *outputDest) {
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

void pal_interp_init_pal_col(struct PaletteInterpolator *task, u32 duration, u32 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputBackup, u16 *outputDest) {
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

void pal_interp_save_output_backup(struct PaletteInterpolator *task) {
    if (task == NULL || !task->isActive || task->outputBackup == NULL) {
        return;
    }

    dma3_set(task->outputDest, task->outputBackup, 0x200, 0x20, 0x80);
}

void pal_interp_update_masked(struct PaletteInterpolator* task) {
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
            pal_interp_blend(task, i * 16);
        }
    }
}

void pal_interp_init_masked(struct PaletteInterpolator *task, u32 duration, const u16 *sourceVar, u16 *outputBackup, u16 *outputDest, u16 paletteMask, u16 sourceType) {
    s32 i;
    u32 next;
    s32 j;
    u16 *dst;
    const u16 *src;
    u32 paletteOffset;
    
    if (task == NULL) {
        return;
    }

    task->duration = duration;
    task->runningTime = 0;
    task->totalPalettes = 1;

    task->outputBackup = outputBackup;
    task->outputDest = outputDest;
    task->paletteMask = paletteMask;

    task->sourceType = SOURCE_TYPE_PAL_PAL_2;

    switch (sourceType) {
        case SOURCE_TYPE_PAL_PAL:
            task->sourceA = sourceVar;
            task->sourceB = D_080F67AC;
            break;

        case SOURCE_TYPE_PAL_PAL_2:
            task->sourceA = D_080F67AC;
            task->sourceB = sourceVar;
            break;

        case SOURCE_TYPE_COL_PAL:
            task->sourceA = sourceVar;
            task->sourceB = D_080F69AC;
            break;

        case SOURCE_TYPE_PAL_COL:
            task->sourceA = D_080F69AC;
            task->sourceB = sourceVar;
            break;
    }

    task->isActive = TRUE;

    for (i = 0; i < 16; i = next) {
        if ((task->paletteMask >> i) & 1) {
            pal_interp_blend(task, i * 16);
            next = i + 1;
        } else {
            dst = task->outputDest;
            next = i + 1;
            paletteOffset = i * 32;
            src = (const u16 *)((u32)sourceVar + paletteOffset);
            dst = (u16 *)(paletteOffset + (u32)task->outputDest);
            for (j = 15; j >= 0; j--) {
                *dst++ = *src++;
            }
        }
    }

    pal_interp_finalize(task);
}

void pal_interp_blend_now_pal_pal(u8 alpha, u8 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputDest, u32 test) {
    struct PaletteInterpolator task;
    
    task.duration = 32;
    task.runningTime = alpha;
    task.totalPalettes = totalPalettes;

    task.sourceA = sourceA;
    task.sourceB = sourceB;
    task.outputDest = outputDest;

    task.sourceType = SOURCE_TYPE_PAL_PAL;
    task.isActive = TRUE;

    pal_interp_blend(&task, 0);
}

void pal_interp_blend_now_col_pal(u8 alpha, u8 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputDest, u32 test) {
    struct PaletteInterpolator task;
    
    task.duration = 32;
    task.runningTime = alpha;
    task.totalPalettes = totalPalettes;

    task.sourceA = sourceA;
    task.sourceB = sourceB;
    task.outputDest = outputDest;

    task.sourceType = SOURCE_TYPE_COL_PAL;
    task.isActive = TRUE;

    pal_interp_blend(&task, 0);
}

void pal_interp_blend_now_pal_col(u8 alpha, u8 totalPalettes, const u16 *sourceA, const u16 *sourceB, u16 *outputDest, u32 test) {
    struct PaletteInterpolator task;
    
    task.duration = 32;
    task.runningTime = alpha;
    task.totalPalettes = totalPalettes;

    task.sourceA = sourceA;
    task.sourceB = sourceB;
    task.outputDest = outputDest;

    task.sourceType = SOURCE_TYPE_PAL_COL;
    task.isActive = TRUE;

    pal_interp_blend(&task, 0);
}

struct PaletteInterpolator* pal_interp_create_pal_pal(struct PaletteInterpolatorInputs *inputs) {
    struct PaletteInterpolator *task;

    task = mem_heap_alloc(sizeof(struct PaletteInterpolator));
    pal_interp_init_pal_pal(task, inputs->duration, inputs->totalPalettes, inputs->sourceA, inputs->sourceB, NULL, inputs->outputDest);

    return task;
}

struct PaletteInterpolator* pal_interp_create_col_pal(struct PaletteInterpolatorInputs *inputs) {
    struct PaletteInterpolator *task;

    task = mem_heap_alloc(sizeof(struct PaletteInterpolator));
    pal_interp_init_col_pal(task, inputs->duration, inputs->totalPalettes, inputs->sourceA, inputs->sourceB, NULL, inputs->outputDest);

    return task;
}

struct PaletteInterpolator* pal_interp_create_pal_col(struct PaletteInterpolatorInputs *inputs) {
    struct PaletteInterpolator *task;

    task = mem_heap_alloc(sizeof(struct PaletteInterpolator));
    pal_interp_init_pal_col(task, inputs->duration, inputs->totalPalettes, inputs->sourceA, inputs->sourceB, NULL, inputs->outputDest);

    return task;
}

u32 pal_interp_task_update(struct PaletteInterpolator* task) {
    pal_interp_update(task);
    return !task->isActive;
}

static struct TaskMethods D_083A4464 = {
    (TaskStartFunc)pal_interp_create_pal_pal,
    (TaskUpdateFunc)pal_interp_task_update,
    NULL,
    NULL
};

s32 start_pal_interp_pal_pal_task(u16 memID, u8 duration, u8 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputDest) {
    struct PaletteInterpolatorInputs info;

    info.duration = duration;
    info.totalPalettes = totalPalettes;
    info.sourceA = sourceA;
    info.sourceB = (void *)valueB;
    info.outputDest = outputDest;

    return start_new_task(memID, &D_083A4464, &info, NULL, 0);
}

static struct TaskMethods pal_interp_task_col_pal = {
    (TaskStartFunc)pal_interp_create_col_pal,
    (TaskUpdateFunc)pal_interp_task_update,
    NULL,
    NULL
};

s32 start_pal_interp_col_pal_task(u16 memID, u8 duration, u8 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputDest) {
    struct PaletteInterpolatorInputs info;
    
    info.duration = duration;
    info.totalPalettes = totalPalettes;
    info.sourceA = sourceA;
    info.sourceB = (void *)valueB;
    info.outputDest = outputDest;
    
    return start_new_task(memID, &pal_interp_task_col_pal, &info, NULL, 0);
}

static struct TaskMethods pal_interp_task_pal_col = {
    (TaskStartFunc)pal_interp_create_pal_col,
    (TaskUpdateFunc)pal_interp_task_update,
    NULL,
    NULL
};

s32 start_pal_interp_pal_col_task(u16 memID, u8 duration, u8 totalPalettes, const u16 *sourceA, u32 valueB, u16 *outputDest) {
    struct PaletteInterpolatorInputs info;
    
    info.duration = duration;
    info.totalPalettes = totalPalettes;
    info.sourceA = sourceA;
    info.sourceB = (void *)valueB;
    info.outputDest = outputDest;
    
    return start_new_task(memID, &pal_interp_task_pal_col, &info, NULL, 0);
}

u16 palette_blend_color(u16 col1, u16 col2, u16 blendAlpha) {
    s32 r1, g1, b1;
    s32 r2, g2, b2;

    r1 = col1 & 0x1F;
    g1 = (col1 >> 5) & 0x1F;
    b1 = (col1 >> 10) & 0x1F;

    r2 = col2 & 0x1F;
    g2 = (col2 >> 5) & 0x1F;
    b2 = (col2 >> 10) & 0x1F;

    r1 += FIXED_POINT_MUL(r2 - r1, blendAlpha);
    g1 += FIXED_POINT_MUL(g2 - g1, blendAlpha);
    b1 += FIXED_POINT_MUL(b2 - b1, blendAlpha);

    return (r1) | (g1 << 5) | (b1 << 10);
}
