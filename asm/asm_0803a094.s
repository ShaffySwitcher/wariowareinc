.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803A094
/* 0803A094 */ MULS R0, R1, R0
/* 0803A096 */ ASRS R0, R0, #8
/* 0803A098 */ BX LR

/* 0803A09A */ .short 0x0000
.balign 4, 0
.ltorg
.end
