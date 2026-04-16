.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BFDC
/* 0800BFDC */ LDR R2, _0800BFE8
/* 0800BFDE */ LDRH R1, [R2]
/* 0800BFE0 */ LDR R0, _0800BFEC
/* 0800BFE2 */ ANDS R0, R1
/* 0800BFE4 */ STRH R0, [R2]
/* 0800BFE6 */ BX LR

.balign 4, 0
_0800BFE8:
/* 0800BFE8 */ .word D_03004000

.balign 4, 0
_0800BFEC:
/* 0800BFEC */ .word 0x0000EFFF
.ltorg
.end
