.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08030F9C
/* 08030F9C */ LDR R2, =D_03003850
/* 08030F9E */ LDR R2, [R2]
/* 08030FA0 */ LDR R3, [R2, #0X14]
/* 08030FA2 */ LSLS R2, R1, #3
/* 08030FA4 */ SUBS R2, R1
/* 08030FA6 */ LSLS R2, R2, #1
/* 08030FA8 */ ADDS R2, R0
/* 08030FAA */ ADDS R3, R2
/* 08030FAC */ LDRB R0, [R3]
/* 08030FAE */ BX LR

.balign 4, 0
_08030FB0:
/* 08030FB0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
