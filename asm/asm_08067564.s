.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08067564
/* 08067564 */ ASRS R0, R0, #8
/* 08067566 */ ASRS R1, R1, #8
/* 08067568 */ SUBS R3, R0, #1
/* 0806756A */ STR R3, [R2]
/* 0806756C */ ADDS R0, #2
/* 0806756E */ STR R0, [R2, #8]
/* 08067570 */ LDR R0, =D_03003850
/* 08067572 */ LDR R3, [R0]
/* 08067574 */ LDR R0, [R3, #0XC]
/* 08067576 */ SUBS R0, R1, R0
/* 08067578 */ STR R0, [R2, #4]
/* 0806757A */ LDR R0, [R3, #0XC]
/* 0806757C */ ADDS R1, R0
/* 0806757E */ STR R1, [R2, #0XC]
/* 08067580 */ BX LR

.balign 4, 0
_08067584:
/* 08067584 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
