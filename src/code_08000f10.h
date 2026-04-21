#pragma once

#include "global.h"

extern u16 gPrevKeys;
extern u16 gKeyRepeatTimer;
extern u16 gCurrentKeys;
extern u16 gPressedKeys;
extern u16 gRepeatedKeys;

extern void func_08000F10(void);
extern void func_08000F28(void);
extern void vblank_wait(void);
extern void func_08000F74(void (*callback)(void));
extern void update_key_buffers(void);

/* DIRECT MEMORY ACCESS */
extern void dma3_set(const void *source, void *destination, u32 bytesToSet, u16 unit, u32 bytesPerInterrupt);
extern void dma3_fill(u32 value, void *destination, u32 bytesToFill, u16 unit, u32 bytesPerInterrupt);

/* MATH */
extern void set_random_seed(u16 seed);
extern u16 get_random_u16(void);
extern u16 get_random_range(u16 max);
extern u32 sine_lerp(u32 fullAngle);
extern u32 cosine_lerp(u32 fullAngle);

extern void func_080F41B4(void);