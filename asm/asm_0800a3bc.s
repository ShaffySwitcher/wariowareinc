.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A3BC
.thumb_func
/* 0800A3BC */ LDR R0, =D_083A3D90
/* 0800A3BE */ LDR R2, [R0]
/* 0800A3C0 */ LDRB R1, [R2, #7]
/* 0800A3C2 */ MOVS R0, #3
/* 0800A3C4 */ RSBS R0, R0, #0
/* 0800A3C6 */ ANDS R0, R1
/* 0800A3C8 */ STRB R0, [R2, #7]
/* 0800A3CA */ BX LR

.balign 4, 0
_0800A3CC:
/* 0800A3CC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
