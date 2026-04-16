.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A3A4
.thumb_func
/* 0800A3A4 */ LDR R1, =D_083A3D90
/* 0800A3A6 */ LDR R3, [R1]
/* 0800A3A8 */ LSLS R0, R0, #7
/* 0800A3AA */ LDRB R2, [R3, #6]
/* 0800A3AC */ MOVS R1, #0X7F
/* 0800A3AE */ ANDS R1, R2
/* 0800A3B0 */ ORRS R1, R0
/* 0800A3B2 */ STRB R1, [R3, #6]
/* 0800A3B4 */ BX LR

.balign 4, 0
_0800A3B8:
/* 0800A3B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
