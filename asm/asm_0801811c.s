.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801811C
/* 0801811C */ PUSH {R4, R5, LR}
/* 0801811E */ LDR R5, _0801815C
/* 08018120 */ LDR R3, [R5]
/* 08018122 */ ADDS R0, R3, #0
/* 08018124 */ ADDS R0, #0XD6
/* 08018126 */ MOVS R1, #0
/* 08018128 */ LDRSH R4, [R0, R1]
/* 0801812A */ LDR R1, _08018160
/* 0801812C */ ADDS R3, #0XD8
/* 0801812E */ LDRB R2, [R3]
/* 08018130 */ LSLS R0, R2, #1
/* 08018132 */ ADDS R0, R1
/* 08018134 */ MOVS R1, #0
/* 08018136 */ LDRSH R0, [R0, R1]
/* 08018138 */ ADDS R1, R4, #0
/* 0801813A */ MULS R1, R0, R1
/* 0801813C */ LSLS R1, R1, #8
/* 0801813E */ LSRS R1, R1, #0X10
/* 08018140 */ ADDS R2, #0X28
/* 08018142 */ MOVS R4, #0
/* 08018144 */ STRB R2, [R3]
/* 08018146 */ LDR R0, [R5]
/* 08018148 */ ADDS R2, R0, #0
/* 0801814A */ ADDS R2, #0XDA
/* 0801814C */ STRH R1, [R2]
/* 0801814E */ ADDS R0, #0XDC
/* 08018150 */ STRH R4, [R0]
/* 08018152 */ LDR R0, =gGraphicsBuffer
/* 08018154 */ STRH R1, [R0, #0XC]
/* 08018156 */ POP {R4, R5}
/* 08018158 */ POP {R0}
/* 0801815A */ BX R0

.balign 4, 0
_08018164:
/* 08018164 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801815C:
/* 0801815C */ .word D_03003850

.balign 4, 0
_08018160:
/* 08018160 */ .word gCosineTable
.ltorg
.end
