.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BEF4
/* 0800BEF4 */ LDR R3, _0800BF04
/* 0800BEF6 */ LDRH R2, [R3]
/* 0800BEF8 */ LDR R1, _0800BF08
/* 0800BEFA */ ANDS R1, R2
/* 0800BEFC */ ORRS R1, R0
/* 0800BEFE */ STRH R1, [R3]
/* 0800BF00 */ BX LR

.balign 4, 0
_0800BF04:
/* 0800BF04 */ .word gGraphicsBuffer

.balign 4, 0
_0800BF08:
/* 0800BF08 */ .word 0x0000FFF8
.ltorg
.end
