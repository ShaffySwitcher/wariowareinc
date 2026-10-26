#pragma once

#include "global.h"
#include "graphics.h"

// FUNCTIONS

extern void func_080069F4(void);
extern void func_08006A04(void);
extern void flush_graphics_buffer(void);
extern void func_08006B00(void);
extern void func_08006B68(void);
extern void func_08006B90(u16 color);
extern void func_08006BB8(u16 duration, u16 color);
extern void func_08006C40(u16 duration, u16 color);
extern void func_08006CC8(void);
extern void func_08006CE8(u32 color, const u16 *mask, u32 duration, u32 step);
extern void func_08006DB8(void);
extern void func_08006E94(u32 enable);
extern void func_08006EB4(void (*callback)(Palette pal));
extern void func_08006EE0(void);
extern void func_08006F04(const void *src, u32 palette, u32 count);
extern void func_08006F28(void);
extern void func_08006F68(void);

// EXTERNS

extern Palette D_03003BC0[32];
extern u8* D_083A3D94;

extern s16 gFadeDuration;
extern s16 gFadeStep;
extern u16 gFadeColor;

extern const u16 *D_083A4A3C;