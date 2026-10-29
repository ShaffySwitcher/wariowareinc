#include "code_08006f84.h"
#include "lib_sprite.h"
#include "memory_heap.h"

// "Can be better split": yes.

asm(".include \"include/gba.inc\"");

void get_sprite_xy(s16 sprite, s16 *xReq, s16 *yReq) {
    *xReq = sprite_get_data(gSpriteHandler, sprite, 4);
    *yReq = sprite_get_data(gSpriteHandler, sprite, 5);
}


#include "asm/code_08006f84/asm_08006fc0.s"

#include "asm/code_08006f84/asm_08007000.s"

#include "asm/code_08006f84/asm_0800701c.s"

#include "asm/code_08006f84/asm_080070d0.s"

#include "asm/code_08006f84/asm_0800710c.s"

#include "asm/code_08006f84/asm_08007164.s"

#include "asm/code_08006f84/asm_0800719c.s"

#include "asm/code_08006f84/asm_08007204.s"

#include "asm/code_08006f84/asm_0800727c.s"

#include "asm/code_08006f84/asm_0800730c.s"

#include "asm/code_08006f84/asm_080073a8.s"

#include "asm/code_08006f84/asm_08007408.s"

#include "asm/code_08006f84/asm_08007474.s"

#include "asm/code_08006f84/asm_0800750c.s"

#include "asm/code_08006f84/asm_0800755c.s"

#include "asm/code_08006f84/asm_080075dc.s"

#include "asm/code_08006f84/asm_08007634.s"

#include "asm/code_08006f84/asm_080076c0.s"

#include "asm/code_08006f84/asm_08007724.s"

#include "asm/code_08006f84/asm_0800774c.s"

#include "asm/code_08006f84/asm_08007780.s"

#include "asm/code_08006f84/asm_080077b8.s"

#include "asm/code_08006f84/asm_08007830.s"

#include "asm/code_08006f84/asm_080078a8.s"

#include "asm/code_08006f84/asm_0800792c.s"

#include "asm/code_08006f84/asm_080079a4.s"

#include "asm/code_08006f84/asm_080079e0.s"

char *strncpy_no_pad(char* dest, char* src, u32 n) {
    char *result = dest;
    int i = 0;

    while (*src != '\0' && i < n) {
        *dest++ = *src++;
        i++;
    }

    return result;
}

char *strcat(char *dest, char *src) {
    char *result = dest;

    while (*dest != '\0') {
        dest++;
    }

    while (*src != '\0') {
        *dest++ = *src++;
    }

    *dest = '\0';

    return result;
}

char *strncat(char *dest, char *src, u32 n) {
    char *result = dest;
    u32 i;

    while (*dest != '\0') {
        dest++;
    }

    for (i = 0; *src != '\0' && i < n; i++) {
        *dest++ = *src++;
    }

    *dest = '\0';

    return result;
}

s32 strncmp(char *s1, char *s2, u32 n) {
    u32 i;

    for (i = 0; (*s1 != '\0' || *s2 != '\0') && i < n; s1++, s2++, i++) {
        if (*s1 != *s2) {
            return (*s1 > *s2) ? 1 : -1;
        }
    }

    return 0;
}

void utoa_fullwidth(char *dest, u32 value) {
    u32 len = 1;
    u32 tmp = value;
    u32 i;

    while (tmp > 9) {
        len++;
        tmp /= 10;
    }

    dest += len * 2;
    *dest = 0;

    for (i = 0; i < len; i++) {
        u8 *p = &D_083A4B10[(value % 10) * 2];
        dest -= 2;
        dest[0] = p[0];
        dest[1] = p[1];
        value /= 10;
    }
}

#include "asm/code_08006f84/asm_08007bf4.s"

#include "asm/code_08006f84/asm_08007ca4.s"

#include "asm/code_08006f84/asm_08007ce8.s"

#include "asm/code_08006f84/asm_08007db0.s"

#include "asm/code_08006f84/asm_08007dcc.s"

#include "asm/code_08006f84/asm_08007df0.s"

u32 gfx_decompress_init(struct CompressedGFX *gfx, u32 size, u32 limit, struct GFXDecompressProgress *progress) {
    u32 (*decompress_gfx)(struct GFXDecompressProgress *);

    if (!progress) {
        progress = &D_03000E38;
    }
    progress->data = gfx->data;
    progress->size = size;
    progress->count = ((gfx->count - 1) << 16) | 0x2020;
    progress->curwin1 = *gfx->window1;
    progress->curwin2 = *gfx->window2;
    progress->win1 = gfx->window1 + 1;
    progress->win2 = gfx->window2 + 1;
    progress->lim1 = limit;
    progress->lim2 = limit;

    decompress_gfx = gfx_decompress_rom;
    return decompress_gfx(progress);
}

#include "asm/code_08006f84/asm_08007e68.s"

void gfx_decompress_all(const struct CompressedGFX *src, void *dest) {
    gfx_decompress_init(src, dest, 0x7FFFFFFF, NULL);
}

/* RLE CACHE FUNCTIONS */

void rle_cache_init(void) {
    gRleCacheHead = NULL;
}

void rle_cache_free_all(void) {
    struct RleCacheNode *node = gRleCacheHead;

    while (node != NULL) {
        struct RleCacheNode *next = node->next;
        mem_heap_dealloc(node->cache.data);
        mem_heap_dealloc(node);
        node = next;
    }
    gRleCacheHead = NULL;
}

void rle_cache_remove(struct CompressedData *src) {
    struct RleCacheNode *node = gRleCacheHead;
    struct RleCacheNode *prev;

    if (node != NULL) {
        do {
            if (node->src == src) {
                if (node == gRleCacheHead) {
                    gRleCacheHead = node->next;
                } else {
                    prev->next = node->next;
                }
                mem_heap_dealloc(node->cache.data);
                mem_heap_dealloc(node);
                break;
            }
            prev = node;
            node = node->next;
        } while (node != NULL);
    }
}

struct CompressedData *rle_cache_lookup(struct CompressedData *src) {
    struct RleCacheNode *node = gRleCacheHead;

    while (node != NULL) {
        if (node->src == src) {
            return &node->cache;
        }
        node = node->next;
    }
    return src;
}

struct RleCacheNode *rle_cache_add(struct CompressedData *src) {
    struct RleCacheNode *node;

    if (!src->doubleCompressed) {
        return NULL;
    }

    for (node = gRleCacheHead; node != NULL; node = node->next) {
        if (node->src == src)
            return NULL;
    }

    node = mem_heap_alloc(sizeof(struct RleCacheNode));
    node->src = src;
    node->next = gRleCacheHead;
    gRleCacheHead = node;

    node->cache.data = mem_heap_alloc(((struct CompressedGFX *)src->data)->size * 2);
    node->cache.rleData = src->rleData;
    node->cache.rleSize = src->rleSize;
    node->cache.rleOffset = src->rleOffset;
    node->cache.doubleCompressed = FALSE;
    return node;
}

void rle_cache_load(struct CompressedData *src) {
    struct RleCacheNode *node = rle_cache_add(src);

    if (node != NULL) {
        gfx_decompress_all(src->data, (void *)node->cache.data);
    }
}

#include "asm/code_08006f84/asm_08007fc0.s"

#include "asm/code_08006f84/asm_08007fdc.s"

#include "asm/code_08006f84/asm_08008038.s"

s32 clamp_int32(s32 var, s32 min, s32 max) {
    if (var < min) {
        return min;
    }
    if (var > max) {
        return max;
    }
    return var;
}

#include "asm/code_08006f84/asm_0800806c.s"

#include "asm/code_08006f84/asm_08008130.s"
