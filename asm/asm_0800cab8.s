.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CAB8
/* 0800CAB8 */ LDR R1, _0800CAC4
/* 0800CABA */ LDR R2, _0800CAC8
/* 0800CABC */ ADDS R1, R1, R2
/* 0800CABE */ STRH R0, [R1]
/* 0800CAC0 */ BX LR

.balign 4, 0
_0800CAC4:
/* 0800CAC4 */ .word D_03004890

.balign 4, 0
_0800CAC8:
/* 0800CAC8 */ .word 0x00001C30
.ltorg
.end
