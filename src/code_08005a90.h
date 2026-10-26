#pragma once

#include "global.h"

// TYPES

struct BitmapFontBG;

struct Bitmap {
    u16 *data;
    u16 width;
    u16 height;
};

struct WindowStyle {
    u16 topLeft;
    u16 top;
    u16 topRight;
    u16 left;
    u16 fill;
    u16 right;
    u16 bottomLeft;
    u16 bottom;
    u16 bottomRight;
    u16 unk12;
};

// FUNCTIONS
extern s32 bitmap_clip_rect(struct Bitmap *bmp, s32 *x, s32 *y, s32 *w, s32 *h);
extern void bitmap_fill(struct Bitmap *bmp, u16 cell);
extern void bitmap_set_cell(struct Bitmap *bmp, s32 x, s32 y, u16 cell);
extern void bitmap_fill_rect(struct Bitmap *bmp, s32 x, s32 y, s32 w, s32 h, u16 cell);
extern void bitmap_draw_window(struct Bitmap *bmp, struct WindowStyle *style, s32 x, s32 y, s32 w, s32 h, s32 fill);
extern void bitmap_copy_tile(const u16 *src, u16 *dst, const u16 *remap);
extern void bitmap_print_text(struct Bitmap *bmp, struct BitmapFontBG *font, s32 x, s32 y, const char *text, u32 color);
extern s32 start_bitmap_print_text_task(u16 heapId, struct Bitmap *bmp, struct BitmapFontBG *font, s32 x, s32 y, const char *text, u32 color, u32 arg);
extern void bitmap_blit(struct Bitmap *src, s32 sx, s32 sy, s32 w, u32 h, struct Bitmap *dst, s32 dx, s32 dy);
extern struct Bitmap *bitmap_create(u16 heapId, s32 w, s32 h);
extern void bitmap_destroy(struct Bitmap *bmp);
extern void bitmap_set_palette(struct Bitmap *bmp, s32 x, s32 y, s32 w, u32 h, u32 palette);
extern void bitmap_add_palette(struct Bitmap *bmp, s32 x, s32 y, s32 w, u32 h, u32 palette);