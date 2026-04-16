.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF9B4
/* 080EF9B4 */ STR R1, [R0, #0X1C]
/* 080EF9B6 */ BX LR
.ltorg
.end
