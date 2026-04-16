.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C610
/* 0800C610 */ LDR R1, [R0, #0XC]
/* 0800C612 */ MOVS R2, #1
/* 0800C614 */ RSBS R2, R2, #0
/* 0800C616 */ ADDS R0, R2, #0
/* 0800C618 */ STRH R0, [R1]
/* 0800C61A */ BX LR
.ltorg
.end
