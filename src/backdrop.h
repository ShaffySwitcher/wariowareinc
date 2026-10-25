#pragma once

#include "global.h"
#include "sound.h"

// FUNCTIONS 

extern void hdma_reset(void);
extern void hdma_start(void);
extern void hdma_run_dma3_now(void);
extern void hdma_apply_queued();
extern void hdma_queue(u16 *source, u16 *target, u32 wordCount, u32 wordSize); 
extern void hdma_disable(void);
extern void backdrop_gradient_build(u32);
extern void backdrop_gradient_start(u16 color1Index, u16 color2Index, u16 baseOffset);
extern void backdrop_gradient_stop(void);
extern void backdrop_gradient_set_range(u32 startIndex, u32 endIndex);
extern void backdrop_gradient_update(void);