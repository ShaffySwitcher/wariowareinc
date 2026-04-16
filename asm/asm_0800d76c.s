.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D76C
/* 0800D76C */ STRH R1, [R0, #0X1C]
/* 0800D76E */ STRH R2, [R0, #0X1E]
/* 0800D770 */ BX LR

/* 0800D772 */ .short 0x0000
.balign 4, 0
.ltorg
.end
