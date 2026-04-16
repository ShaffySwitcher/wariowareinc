.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080396F8
/* 080396F8 */ LDR R1, [R0, #0XC]
/* 080396FA */ ADDS R1, #0X80
/* 080396FC */ STR R1, [R0, #0XC]
/* 080396FE */ BX LR
.ltorg
.end
