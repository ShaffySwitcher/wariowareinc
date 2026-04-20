.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel mem_heap_alloc
.thumb_func
/* 08006174 */ PUSH {LR}
/* 08006176 */ ADDS R1, R0, #0
/* 08006178 */ MOVS R0, #0
/* 0800617A */ BL func_08006184
/* 0800617E */ POP {R1}
/* 08006180 */ BX R1

/* 08006182 */ .short 0x0000
.balign 4, 0
.ltorg
.end
