.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088DC0
/* 08088DC0 */ PUSH {R4, R5, R6, LR}
/* 08088DC2 */ ADDS R5, R0, #0
/* 08088DC4 */ LDR R1, _08088E08
/* 08088DC6 */ LDR R4, [R1]
/* 08088DC8 */ LDRB R3, [R4, #1]
/* 08088DCA */ LDR R1, [R4, #0X34]
/* 08088DCC */ CMP R1, #1
/* 08088DCE */ BEQ _08088E02
/* 08088DD0 */ LDR R2, _08088E0C
/* 08088DD2 */ ADDS R2, R3, R2
/* 08088DD4 */ LDR R1, _08088E10
/* 08088DD6 */ LDR R1, [R1]
/* 08088DD8 */ LDRH R1, [R1, #0X16]
/* 08088DDA */ LSLS R3, R1, #3
/* 08088DDC */ SUBS R3, R1
/* 08088DDE */ LDR R1, _08088E14
/* 08088DE0 */ LDRB R2, [R2]
/* 08088DE2 */ LSLS R2, R2, #1
/* 08088DE4 */ ADDS R1, R2, R1
/* 08088DE6 */ MOVS R6, #0
/* 08088DE8 */ LDRSH R1, [R1, R6]
/* 08088DEA */ MULS R1, R3, R1
/* 08088DEC */ ASRS R1, R1, #8
/* 08088DEE */ STR R1, [R5, #0X24]
/* 08088DF0 */ LDR R1, =gSineTable
/* 08088DF2 */ ADDS R2, R1
/* 08088DF4 */ MOVS R6, #0
/* 08088DF6 */ LDRSH R1, [R2, R6]
/* 08088DF8 */ MULS R1, R3, R1
/* 08088DFA */ ASRS R1, R1, #8
/* 08088DFC */ STR R1, [R5, #0X28]
/* 08088DFE */ MOVS R1, #1
/* 08088E00 */ STR R1, [R4, #0X34]
_08088E02:
/* 08088E02 */ POP {R4, R5, R6}
/* 08088E04 */ POP {R1}
/* 08088E06 */ BX R1

.balign 4, 0
_08088E18:
/* 08088E18 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08088E08:
/* 08088E08 */ .word D_03003850

.balign 4, 0
_08088E0C:
/* 08088E0C */ .word func_083D9D36

.balign 4, 0
_08088E10:
/* 08088E10 */ .word gCurrentSceneData

.balign 4, 0
_08088E14:
/* 08088E14 */ .word gCosineTable
.ltorg
.end
