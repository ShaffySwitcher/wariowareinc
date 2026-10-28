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

#include "asm/code_08006f84/asm_08007ad4.s"

#include "asm/code_08006f84/asm_08007af8.s"

#include "asm/code_08006f84/asm_08007b24.s"

#include "asm/code_08006f84/asm_08007b5c.s"

#include "asm/code_08006f84/asm_08007b98.s"

#include "asm/code_08006f84/asm_08007bf4.s"

#include "asm/code_08006f84/asm_08007ca4.s"

#include "asm/code_08006f84/asm_08007ce8.s"

#include "asm/code_08006f84/asm_08007db0.s"

#include "asm/code_08006f84/asm_08007dcc.s"

#include "asm/code_08006f84/asm_08007df0.s"

#include "asm/code_08006f84/asm_08007e18.s"

#include "asm/code_08006f84/asm_08007e68.s"

#include "asm/code_08006f84/asm_08007e8c.s"

/* NODE FUNCTIONS */

void rle_cache_init(void) {
    D_0300485C = NULL;
}

void rle_cache_free_all(void) {
    struct RleCacheNode *node = D_0300485C;

    while (node != NULL) {
        struct RleCacheNode *next = node->next;
        mem_heap_dealloc(node->cache.data);
        mem_heap_dealloc(node);
        node = next;
    }
    D_0300485C = NULL;
}

void rle_cache_remove(struct CompressedData *src) {
    struct RleCacheNode *node = D_0300485C;
    struct RleCacheNode *prev;

    if (node != NULL) {
        do {
            if (node->src == src) {
                if (node == D_0300485C)
                    D_0300485C = node->next;
                else
                    prev->next = node->next;
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
    struct RleCacheNode *node = D_0300485C;

    while (node != NULL) {
        if (node->src == src)
            return &node->cache;
        node = node->next;
    }
    return src;
}

struct RleCacheNode *rle_cache_add(struct CompressedData *src) {
    struct RleCacheNode *node;

    if (src->doubleCompressed == 0)
        return NULL;

    for (node = D_0300485C; node != NULL; node = node->next) {
        if (node->src == src)
            return NULL;
    }

    node = mem_heap_alloc(sizeof(struct RleCacheNode));
    node->src = src;
    node->next = D_0300485C;
    D_0300485C = node;

    node->cache.data = mem_heap_alloc(((struct CompressedGFX *)src->data)->size * 2);
    node->cache.rleData = src->rleData;
    node->cache.rleSize = src->rleSize;
    node->cache.rleOffset = src->rleOffset;
    node->cache.doubleCompressed = 0;
    return node;
}

#include "asm/code_08006f84/asm_08007fa4.s"

#include "asm/code_08006f84/asm_08007fc0.s"

#include "asm/code_08006f84/asm_08007fdc.s"

#include "asm/code_08006f84/asm_08008038.s"

#include "asm/code_08006f84/asm_08008058.s"

#include "asm/code_08006f84/asm_0800806c.s"

#include "asm/code_08006f84/asm_08008130.s"
