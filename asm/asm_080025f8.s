.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080025F8
.thumb_func
/* 080025F8 */ STR R1, [R0]
/* 080025FA */ STR R2, [R0, #4]
/* 080025FC */ STR R3, [R0, #8]
/* 080025FE */ BX LR
.ltorg
.end
