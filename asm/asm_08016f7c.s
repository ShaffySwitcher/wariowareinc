.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016F7C
/* 08016F7C */ PUSH {LR}
/* 08016F7E */ BL rle_cache_free_all
/* 08016F82 */ BL hdma_disable
/* 08016F86 */ POP {R0}
/* 08016F88 */ BX R0

/* 08016F8A */ .short 0x0000
.balign 4, 0
.ltorg
.end
