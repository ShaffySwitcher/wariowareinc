.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F0E9C
/* 080F0E9C */ LDR R2, =D_030068E8
/* 080F0E9E */ LDR R2, [R2]
/* 080F0EA0 */ LSLS R0, R0, #5
/* 080F0EA2 */ ADDS R0, R2
/* 080F0EA4 */ MOVS R2, #1
/* 080F0EA6 */ ANDS R1, R2
/* 080F0EA8 */ LSLS R1, R1, #2
/* 080F0EAA */ LDRB R3, [R0]
/* 080F0EAC */ MOVS R2, #5
/* 080F0EAE */ RSBS R2, R2, #0
/* 080F0EB0 */ ANDS R2, R3
/* 080F0EB2 */ ORRS R2, R1
/* 080F0EB4 */ STRB R2, [R0]
/* 080F0EB6 */ BX LR

.balign 4, 0
_080F0EB8:
/* 080F0EB8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
