#include "memory_heap.h"

asm(".include \"include/gba.inc\"");

void *mem_heap_alloc(u32 size) {
	return mem_heap_alloc_id(0, size);
}

#include "asm/memory_heap/asm_08006184.s"

#include "asm/memory_heap/asm_08006240.s"
