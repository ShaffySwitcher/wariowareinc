.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D4A0
/* 0801D4A0 */ LDR R1, =D_03003850
/* 0801D4A2 */ LDR R1, [R1]
/* 0801D4A4 */ LDR R2, [R1, #0XC]
/* 0801D4A6 */ LSLS R0, R0, #8
/* 0801D4A8 */ MOVS R1, #0
/* 0801D4AA */ STRH R0, [R2]
/* 0801D4AC */ STRB R1, [R2, #3]
/* 0801D4AE */ BX LR

.balign 4, 0
_0801D4B0:
/* 0801D4B0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
