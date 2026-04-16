.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803C6E8
/* 0803C6E8 */ MULS R0, R1, R0
/* 0803C6EA */ ASRS R0, R0, #8
/* 0803C6EC */ BX LR

/* 0803C6EE */ .short 0x0000
.balign 4, 0
.ltorg
.end
