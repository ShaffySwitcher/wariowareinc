.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003B54
.thumb_func
/* 08003B54 */ STR R1, [R0, #0X20]
/* 08003B56 */ BX LR
.ltorg
.end
