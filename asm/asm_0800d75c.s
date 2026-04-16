.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D75C
/* 0800D75C */ STR R1, [R0, #0XC]
/* 0800D75E */ STR R2, [R0, #0X10]
/* 0800D760 */ STR R3, [R0, #0X14]
/* 0800D762 */ BX LR
.ltorg
.end
