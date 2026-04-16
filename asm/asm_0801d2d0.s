.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D2D0
/* 0801D2D0 */ LDR R1, =D_03003850
/* 0801D2D2 */ LDR R1, [R1]
/* 0801D2D4 */ LDR R1, [R1, #0X24]
/* 0801D2D6 */ STRB R0, [R1]
/* 0801D2D8 */ BX LR

.balign 4, 0
_0801D2DC:
/* 0801D2DC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
