.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800260C
.thumb_func
/* 0800260C */ STR R1, [R0]
/* 0800260E */ STR R2, [R0, #4]
/* 08002610 */ STR R3, [R0, #8]
/* 08002612 */ BX LR
.ltorg
.end
