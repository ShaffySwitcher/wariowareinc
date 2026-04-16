.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080258FC
/* 080258FC */ LDR R0, =D_03003850
/* 080258FE */ LDR R1, [R0]
/* 08025900 */ MOVS R0, #1
/* 08025902 */ STRB R0, [R1, #0XE]
/* 08025904 */ STRB R0, [R1, #0XD]
/* 08025906 */ BX LR

.balign 4, 0
_08025908:
/* 08025908 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
