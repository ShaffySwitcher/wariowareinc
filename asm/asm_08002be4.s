.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002BE4
.thumb_func
/* 08002BE4 */ STRH R1, [R0, #0X10]
/* 08002BE6 */ STRH R2, [R0, #0X12]
/* 08002BE8 */ BX LR

/* 08002BEA */ .short 0x0000
.balign 4, 0
.ltorg
.end
