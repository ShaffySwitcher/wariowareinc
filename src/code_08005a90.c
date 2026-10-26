#include "code_08005a90.h"
#include "src/memory_heap.h"
#include "src/code_08000f10.h"

// TO-DO: documenting a little wouldn't hurt

s32 bitmap_clip_rect(struct Bitmap *bmp, s32 *x, s32 *y, s32 *w, s32 *h) {
    s32 x0 = *x;
    s32 x1 = x0 + *w;
    s32 y1 = *y + *h;
 
    if (x0 >= bmp->width || x1 <= 0 || *y >= bmp->height || y1 <= 0) {
        *h = 0;
        *w = 0;
        return 0;
    }
    if (x0 < 0) {
        *w = x1;
        *x = 0;
    }
    if (x1 > bmp->width) {
        *w -= x1 - bmp->width;
    }
    if (*y < 0) {
        *h += *y;
        *y = 0;
    }
    if (y1 > bmp->height) {
        *h -= y1 - bmp->height;
    }
    return *w * *h;
}

void bitmap_fill(struct Bitmap *bmp, u16 cell) {
    bitmap_fill_rect(bmp, 0, 0, bmp->width, bmp->height, cell);
}

void bitmap_set_cell(struct Bitmap *bmp, s32 x, s32 y, u16 cell) {
    if (x >= 0 && x < bmp->width && y >= 0 && y < bmp->height) {
        bmp->data[x + y * bmp->width] = cell;
    }
}

void bitmap_fill_rect(struct Bitmap *bmp, s32 x, s32 y, s32 w, s32 h, u16 cell) {
    u16 *p;
    u32 n;
 
    if (w <= 0 || h <= 0) return;

    if (!bitmap_clip_rect(bmp, &x, &y, &w, &h)) return;

    p = bmp->data + x + y * bmp->width;

    if (w > 1) {
        while (h-- != 0) {
            n = w;
            while (n > 7) {
                p[7] = cell; p[6] = cell; p[5] = cell; p[4] = cell;
                p[3] = cell; p[2] = cell; p[1] = cell; p[0] = cell;
                p += 8;
                n -= 8;
            }
            while (n != 0) {
                *p++ = cell;
                n--;
            }
            p += bmp->width - w;
        }
    } else {
        while (h-- != 0) {
            *p = cell;
            p += bmp->width;
        }
    }
}

void bitmap_draw_window(struct Bitmap *bmp, struct WindowStyle *style, s32 x, s32 y, s32 w, s32 h, s32 fill) {
    bitmap_fill_rect(bmp, x + 1, y, w - 2, 1, style->top);
    bitmap_fill_rect(bmp, x + 1, y + h - 1, w - 2, 1, style->bottom);
    bitmap_fill_rect(bmp, x, y + 1, 1, h - 2, style->left);
    bitmap_fill_rect(bmp, x + w - 1, y + 1, 1, h - 2, style->right);
    bitmap_set_cell(bmp, x, y, style->topLeft);
    bitmap_set_cell(bmp, x + w - 1, y, style->topRight);
    bitmap_set_cell(bmp, x, y + h - 1, style->bottomLeft);
    bitmap_set_cell(bmp, x + w - 1, y + h - 1, style->bottomRight);
    if (fill) {
        bitmap_fill_rect(bmp, x + 1, y + 1, w - 2, h - 2, style->fill);
    }
}

void bitmap_copy_tile(const u16 *src, u16 *dst, const u16 *remap) {
    if (remap) {
        dst[4] = remap[src[4] & 0x3FF] | (src[4] & 0xFC00);
        dst[1] = remap[src[1] & 0x3FF] | (src[1] & 0xFC00);
        dst[7] = remap[src[7] & 0x3FF] | (src[7] & 0xFC00);
        dst[3] = remap[src[3] & 0x3FF] | (src[3] & 0xFC00);
        dst[5] = remap[src[5] & 0x3FF] | (src[5] & 0xFC00);
        dst[0] = remap[src[0] & 0x3FF] | (src[0] & 0xFC00);
        dst[2] = remap[src[2] & 0x3FF] | (src[2] & 0xFC00);
        dst[6] = remap[src[6] & 0x3FF] | (src[6] & 0xFC00);
        dst[8] = remap[src[8] & 0x3FF] | (src[8] & 0xFC00);
    } else {
        dma3_set(src, dst, 0x14, 0x20, 0x100);
    }
}

void bitmap_print_text(struct Bitmap *bmp, struct BitmapFontBG *font, s32 x, s32 y, const char *text, u32 color) {
    u32 w = bmp->width;
    bmp_font_bg_print_text(font, &bmp->data[x + y * w], w, text, color);
}

s32 start_bitmap_print_text_task(u16 heapId, struct Bitmap *bmp, struct BitmapFontBG *font, s32 x, s32 y, const char *text, u32 color, u32 arg) {
    u32 w = bmp->width;
    return start_bmp_font_bg_printer_task(heapId, font, &bmp->data[x + y * w], w, text, color, arg);
}

void bitmap_blit(struct Bitmap *src, s32 sx, s32 sy, s32 w, u32 h, struct Bitmap *dst, s32 dx, s32 dy) {
    s32 sx0 = sx;
    s32 sy0 = sy;
    s32 dx0, dy0;
    u16 *s;
    u16 *d;
    u32 row, i;
 
    if (!bitmap_clip_rect(src, &sx, &sy, &w, (s32 *)&h)) return;

    dx0 = dx += sx - sx0;
    dy0 = dy += sy - sy0;

    if (!bitmap_clip_rect(dst, &dx, &dy, &w, (s32 *)&h)) return;

    sx += dx - dx0;
    sy += dy - dy0;
    s = src->data + sx + sy * src->width;
    d = dst->data + dx + dy * dst->width;

    for (row = 0; row < h; row++) {
        for (i = 0; i < w >> 3; i++) {
            d[0] = s[0]; d[1] = s[1]; d[2] = s[2]; d[3] = s[3];
            d[4] = s[4]; d[5] = s[5]; d[6] = s[6]; d[7] = s[7];
            s += 8;
            d += 8;
        }
        for (i = 0; i < (w & 7); i++) {
            *d++ = *s++;
        }
        s += src->width - w;
        d += dst->width - w;
    }
}

struct Bitmap *bitmap_create(u16 heapId, s32 w, s32 h) {
    struct Bitmap *bmp = mem_heap_alloc_id(heapId, sizeof(struct Bitmap));
    bmp->data = mem_heap_alloc_id(heapId, w * h * 2);
    bmp->width = w;
    bmp->height = h;
    return bmp;
}

void bitmap_destroy(struct Bitmap *bmp) {
    mem_heap_dealloc(bmp->data);
    mem_heap_dealloc(bmp);
}

void bitmap_set_palette(struct Bitmap *bmp, s32 x, s32 y, s32 w, u32 h, u32 palette) {
    u16 *row;
    u32 r, i;
    u16 pal, mask;
    pal = (palette & 0xF) << 12;
    mask = 0xFFF;
    row = bmp->data + x + y * bmp->width;
    for (r = 0; r < h; r++) {
        u16 *p = row;
        for (i = 0; i < w >> 3; i++) {
            p[0] = (p[0] & mask) | pal; p[1] = (p[1] & mask) | pal;
            p[2] = (p[2] & mask) | pal; p[3] = (p[3] & mask) | pal;
            p[4] = (p[4] & mask) | pal; p[5] = (p[5] & mask) | pal;
            p[6] = (p[6] & mask) | pal; p[7] = (p[7] & mask) | pal;
            p += 8;
        }
        for (i = 0; i < (w & 7); i++, p++) {
            *p = (*p & mask) | pal;
        }
        row += bmp->width;
    }
}

void bitmap_add_palette(struct Bitmap *bmp, s32 x, s32 y, s32 w, u32 h, u32 palette) {
    u16 pal = (palette & 0xF) << 12;
    u16 *row = bmp->data + x + y * bmp->width;
    u32 r, i;
    for (r = 0; r < h; r++) {
        u16 *p = row;
        for (i = 0; i < w >> 3; i++) {
            p[0] = p[0] | pal; p[1] = p[1] | pal;
            p[2] = p[2] | pal; p[3] = p[3] | pal;
            p[4] = p[4] | pal; p[5] = p[5] | pal;
            p[6] = p[6] | pal; p[7] = p[7] | pal;
            p += 8;
        }
        for (i = 0; i < (w & 7); i++, p++) {
            *p = *p | pal;
        }
        row += bmp->width;
    }
}