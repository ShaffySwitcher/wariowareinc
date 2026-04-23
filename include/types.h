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

extern s8_8 gSineTable[];
extern s8_8 gCosineTable[];