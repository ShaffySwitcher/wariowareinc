#pragma once

#include "global.h"

// MACROS

// TYPES

// DATA

// FUNCTIONS
extern void *mem_heap_alloc(u32);
extern void mem_heap_dealloc(void *);
extern void mem_heap_dealloc_with_id(u16);