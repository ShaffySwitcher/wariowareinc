#pragma once

#include "global.h"
#include "graphics.h"

// TYPES

struct RleCacheNode {
    struct CompressedData *src;
    struct CompressedData cache;
    struct RleCacheNode *next;
};

// FUNCTIONS

// EXTERNS
extern struct RleCacheNode *D_0300485C;