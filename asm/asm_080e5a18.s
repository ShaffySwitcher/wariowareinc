.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E5A18
/* 080E5A18 */ STR R1, [R0, #4]
/* 080E5A1A */ STR R2, [R0, #8]
/* 080E5A1C */ STR R3, [R0, #0XC]
/* 080E5A1E */ MOVS R1, #0
/* 080E5A20 */ STR R1, [R0, #0X14]
/* 080E5A22 */ STR R1, [R0, #0X10]
/* 080E5A24 */ STRB R1, [R0, #0X18]
/* 080E5A26 */ BX LR
.ltorg
.end
