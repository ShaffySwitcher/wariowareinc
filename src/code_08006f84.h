#pragma once

#include "global.h"
#include "graphics.h"
#include "graphics_table.h"

// TYPES

struct RleCacheNode {
    struct CompressedData *src;
    struct CompressedData cache;
    struct RleCacheNode *next;
};

// FUNCTIONS
extern void get_sprite_xy(s16 sprite, s16 *xReq, s16 *yReq);

extern char *strncpy_no_pad(char* dest, char* src, u32 n);
extern char *strcat(char *dest, char *src);
extern char *strncat(char *dest, char *src, u32 n);
extern s32 strncmp(char *s1, char *s2, u32 n);
extern void utoa_fullwidth(char *dest, u32 value);

u32 gfx_decompress_init(struct CompressedGFX *gfx, u32 size, u32 limit, struct GFXDecompressProgress *progress);
void gfx_decompress_all(const struct CompressedGFX *src, void *dest);

extern void rle_cache_init(void);
extern void rle_cache_free_all(void);
extern void rle_cache_remove(struct CompressedData *src);
extern struct CompressedData *rle_cache_lookup(struct CompressedData *src);
extern struct RleCacheNode *rle_cache_add(struct CompressedData *src);
extern void rle_cache_load(struct CompressedData *src);

// EXTERNS
extern struct RleCacheNode *gRleCacheHead;
extern u8 D_083A4B10[]; // gFullWidthDigits
extern struct GFXDecompressProgress D_03000E38;
extern u32 gfx_decompress_rom(struct GFXDecompressProgress *);