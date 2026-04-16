.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9EB0
/* 080C9EB0 */ STR R1, [R0, #4]
/* 080C9EB2 */ STR R2, [R0, #8]
/* 080C9EB4 */ STR R3, [R0, #0XC]
/* 080C9EB6 */ MOVS R1, #0
/* 080C9EB8 */ STR R1, [R0, #0X14]
/* 080C9EBA */ STR R1, [R0, #0X10]
/* 080C9EBC */ STR R1, [R0, #0X18]
/* 080C9EBE */ STR R1, [R0, #0X1C]
/* 080C9EC0 */ ADDS R0, #0X20
/* 080C9EC2 */ STRB R1, [R0]
/* 080C9EC4 */ BX LR

/* 080C9EC6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
