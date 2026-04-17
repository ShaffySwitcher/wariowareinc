.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2738
/* 080F2738 */ STR R1, [R0, #0XC]
/* 080F273A */ BX LR
.ltorg
.end
