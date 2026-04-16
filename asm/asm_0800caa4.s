.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CAA4
/* 0800CAA4 */ LDR R1, _0800CAB0
/* 0800CAA6 */ LDR R2, _0800CAB4
/* 0800CAA8 */ ADDS R1, R1, R2
/* 0800CAAA */ STRH R0, [R1]
/* 0800CAAC */ BX LR

.balign 4, 0
_0800CAB0:
/* 0800CAB0 */ .word D_03004890

.balign 4, 0
_0800CAB4:
/* 0800CAB4 */ .word 0x00001C32
.ltorg
.end
