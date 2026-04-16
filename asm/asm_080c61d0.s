.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C61D0
/* 080C61D0 */ LDR R0, =D_03003850
/* 080C61D2 */ LDR R0, [R0]
/* 080C61D4 */ MOVS R1, #0X92
/* 080C61D6 */ LSLS R1, R1, #1
/* 080C61D8 */ ADDS R0, R1
/* 080C61DA */ MOVS R1, #0
/* 080C61DC */ STRB R1, [R0]
/* 080C61DE */ BX LR

.balign 4, 0
_080C61E0:
/* 080C61E0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
