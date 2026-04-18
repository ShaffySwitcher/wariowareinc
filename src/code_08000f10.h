#pragma once

#include "global.h"

extern u16 gPrevKeys;
extern u16 gKeyRepeatTimer;
extern u16 gCurrentKeys;
extern u16 gPressedKeys;
extern u16 gRepeatedKeys;

void func_08000F10(void);
void func_08000F28(void);
void vblank_wait(void);
void func_08000F74(u32 arg0);
void update_key_buffers(void);

/* DIRECT MEMORY ACCESS */
void dma3_set(const void *source, void *destination, u32 bytesToSet, u16 unit, u32 bytesPerInterrupt);
extern void dma3_fill(u32 value, void *destination, u32 bytesToFill, u16 unit, u32 bytesPerInterrupt);

/* MATH */
void set_random_seed(u16 seed);
u16 get_random_u16(void);
u16 get_random_range(u16 max);
u32 sine_lerp(u32 fullAngle);
u32 cosine_lerp(u32 fullAngle);

extern void func_080F41B4(void);