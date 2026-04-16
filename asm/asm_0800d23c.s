.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D23C
/* 0800D23C */ PUSH {LR}
/* 0800D23E */ LDR R1, _0800D24C
/* 0800D240 */ LDR R2, _0800D250
/* 0800D242 */ BL func_080043A0
/* 0800D246 */ POP {R0}
/* 0800D248 */ BX R0

.balign 4, 0
_0800D24C:
/* 0800D24C */ .word func_0800CFFC + 1

.balign 4, 0
_0800D250:
/* 0800D250 */ .word 0x00000101
.ltorg
.end
