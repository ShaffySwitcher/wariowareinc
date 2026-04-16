.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080258EC
/* 080258EC */ LDR R0, =D_03003850
/* 080258EE */ LDR R1, [R0]
/* 080258F0 */ MOVS R0, #1
/* 080258F2 */ STRB R0, [R1, #0XE]
/* 080258F4 */ STRB R0, [R1, #0XD]
/* 080258F6 */ BX LR

.balign 4, 0
_080258F8:
/* 080258F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
