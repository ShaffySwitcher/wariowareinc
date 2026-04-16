.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002600
.thumb_func
/* 08002600 */ MOVS R1, #0
/* 08002602 */ STR R1, [R0]
/* 08002604 */ STR R1, [R0, #4]
/* 08002606 */ STR R1, [R0, #8]
/* 08002608 */ BX LR

/* 0800260A */ .short 0x0000
.balign 4, 0
.ltorg
.end
