.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A218
.thumb_func
/* 0800A218 */ PUSH {LR}
/* 0800A21A */ BL get_current_mem_id
/* 0800A21E */ BL func_08001B04
/* 0800A222 */ POP {R1}
/* 0800A224 */ BX R1

/* 0800A226 */ .short 0x0000
.balign 4, 0
.ltorg
.end
