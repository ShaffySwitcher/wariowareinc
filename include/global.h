#pragma once

#include <stdint.h>
#include <stdio.h>

typedef uint8_t   u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef int8_t    s8;
typedef int16_t  s16;
typedef int32_t  s32;

typedef enum Boolean {
    FALSE,
    TRUE
} boolean;

// Q24.8 fixed-point types.
typedef u16 u8_8;
typedef u32 u24_8;
typedef s16 s8_8;
typedef s32 s24_8;
#define INT_TO_FIXED(x) ((s32)((x) * 256))
#define FIXED_TO_INT(x) ((s32)((x) >> 8))
#define FIXED_POINT_MUL(a, b) (((a) * (b)) >> 8)
#define FIXED_POINT_DIV(n, d) (((n) << 8) / (d))

#define ARRAY_COUNT(a) (s32)(sizeof(a))/sizeof((a)[0])

#include "gba/gba.h"
#include "types.h"
#include "sequence_data.h"