.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D764
/* 0800D764 */ STRH R1, [R0, #0X18]
/* 0800D766 */ STRH R2, [R0, #0X1A]
/* 0800D768 */ BX LR

/* 0800D76A */ .short 0x0000
.balign 4, 0
.ltorg
.end
