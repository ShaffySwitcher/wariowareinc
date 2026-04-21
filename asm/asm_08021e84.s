.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021E84
/* 08021E84 */ PUSH {R4, R5, R6, LR}
/* 08021E86 */ MOVS R3, #0X63
/* 08021E88 */ MOVS R5, #0X67
/* 08021E8A */ LDR R0, =gGraphicsBuffer
/* 08021E8C */ MOVS R2, #0X8D
/* 08021E8E */ LSLS R2, R2, #1
/* 08021E90 */ ADDS R1, R0, R2
/* 08021E92 */ LDRH R4, [R1]
/* 08021E94 */ ADDS R6, R0, #0
_08021E96:
/* 08021E96 */ ADDS R2, R3, #1
/* 08021E98 */ LDRH R0, [R1, #2]
/* 08021E9A */ STRH R0, [R1]
/* 08021E9C */ ADDS R1, #2
/* 08021E9E */ ADDS R3, R2, #0
/* 08021EA0 */ CMP R2, R5
/* 08021EA2 */ BLT _08021E96
/* 08021EA4 */ LSLS R0, R2, #1
/* 08021EA6 */ ADDS R1, R6, #0
/* 08021EA8 */ ADDS R1, #0X54
/* 08021EAA */ ADDS R0, R1
/* 08021EAC */ STRH R4, [R0]
/* 08021EAE */ POP {R4, R5, R6}
/* 08021EB0 */ POP {R0}
/* 08021EB2 */ BX R0

.balign 4, 0
_08021EB4:
/* 08021EB4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
