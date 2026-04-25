.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08063CF4
/* 08063CF4 */ PUSH {R4, LR}
/* 08063CF6 */ ADDS R2, R0, #0
/* 08063CF8 */ MOVS R4, #0
/* 08063CFA */ LDRB R1, [R2, #3]
/* 08063CFC */ MOVS R0, #2
/* 08063CFE */ ANDS R0, R1
/* 08063D00 */ CMP R0, #0
/* 08063D02 */ BEQ _08063D30
/* 08063D04 */ LDR R0, =gCurrentSceneVariable
/* 08063D06 */ LDR R0, [R0]
/* 08063D08 */ MOVS R3, #0X8A
/* 08063D0A */ LSLS R3, R3, #1
/* 08063D0C */ ADDS R1, R0, R3
/* 08063D0E */ LDR R0, [R2, #4]
/* 08063D10 */ ASRS R3, R0, #8
/* 08063D12 */ LDR R0, [R2, #8]
/* 08063D14 */ ASRS R2, R0, #8
/* 08063D16 */ LDR R0, [R1]
/* 08063D18 */ CMP R0, R3
/* 08063D1A */ BGE _08063D30
/* 08063D1C */ LDR R0, [R1, #8]
/* 08063D1E */ CMP R3, R0
/* 08063D20 */ BGE _08063D30
/* 08063D22 */ LDR R0, [R1, #4]
/* 08063D24 */ CMP R0, R2
/* 08063D26 */ BGE _08063D30
/* 08063D28 */ LDR R0, [R1, #0XC]
/* 08063D2A */ CMP R2, R0
/* 08063D2C */ BGE _08063D30
/* 08063D2E */ MOVS R4, #1
_08063D30:
/* 08063D30 */ ADDS R0, R4, #0
/* 08063D32 */ POP {R4}
/* 08063D34 */ POP {R1}
/* 08063D36 */ BX R1

.balign 4, 0
_08063D38:
/* 08063D38 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
