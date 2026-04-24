#pragma once

struct Vector2 {
    s16 x;
    s16 y;
};

struct Rect {
    s16 x;
    s16 y;
    s16 width;
    s16 height;
};

union FreeType {
    u32 u32;
    s32 s32;
    u16 u16;
    s16 s16;
    u8 u8;
    s8 s8;
    u32 *u32ptr;
    s32 *s32ptr;
    u16 *u16ptr;
    s16 *s16ptr;
    u8 *u8ptr;
    s8 *s8ptr;
    void *vptr;
    u32 (*ufunc)();
    void (*vfunc)();
};

extern s8_8 gSineTable[];
extern s8_8 gCosineTable[];