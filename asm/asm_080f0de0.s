.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F0DE0
/* 080F0DE0 */ LDR R1, =D_030068E8
/* 080F0DE2 */ LDR R1, [R1]
/* 080F0DE4 */ LSLS R0, R0, #5
/* 080F0DE6 */ ADDS R0, R1
/* 080F0DE8 */ MOVS R1, #0
/* 080F0DEA */ STR R1, [R0, #0XC]
/* 080F0DEC */ LDRB R1, [R0]
/* 080F0DEE */ MOVS R2, #1
/* 080F0DF0 */ ORRS R1, R2
/* 080F0DF2 */ STRB R1, [R0]
/* 080F0DF4 */ BX LR

.balign 4, 0
_080F0DF8:
/* 080F0DF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
