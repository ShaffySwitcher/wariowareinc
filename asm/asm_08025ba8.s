.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025BA8
/* 08025BA8 */ PUSH {R4, LR}
/* 08025BAA */ ADDS R4, R2, #0
/* 08025BAC */ MOVS R0, #0
/* 08025BAE */ BL func_0800A330
/* 08025BB2 */ LDR R0, _08025BD8
/* 08025BB4 */ LDR R0, [R0]
/* 08025BB6 */ LDR R0, [R0, #8]
/* 08025BB8 */ LSLS R1, R4, #1
/* 08025BBA */ ADDS R1, R4
/* 08025BBC */ LSLS R1, R1, #3
/* 08025BBE */ ADDS R1, R0
/* 08025BC0 */ MOVS R0, #0
/* 08025BC2 */ STRB R0, [R1, #9]
/* 08025BC4 */ LDR R0, =D_083A4A7C
/* 08025BC6 */ LDR R0, [R0]
/* 08025BC8 */ MOVS R2, #0
/* 08025BCA */ LDRSH R1, [R1, R2]
/* 08025BCC */ MOVS R2, #0
/* 08025BCE */ BL func_080EF3BC
/* 08025BD2 */ POP {R4}
/* 08025BD4 */ POP {R0}
/* 08025BD6 */ BX R0

.balign 4, 0
_08025BDC:
/* 08025BDC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08025BD8:
/* 08025BD8 */ .word D_03003850
.ltorg
.end
