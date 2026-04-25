.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EA48
/* 0801EA48 */ PUSH {R4, LR}
/* 0801EA4A */ ADDS R2, R0, #0
/* 0801EA4C */ LDR R1, =gCurrentSceneVariable
/* 0801EA4E */ LDR R4, [R1]
/* 0801EA50 */ MOVS R1, #1
/* 0801EA52 */ ANDS R2, R1
/* 0801EA54 */ LDRB R3, [R4, #8]
/* 0801EA56 */ MOVS R1, #2
/* 0801EA58 */ RSBS R1, R1, #0
/* 0801EA5A */ ANDS R1, R3
/* 0801EA5C */ ORRS R1, R2
/* 0801EA5E */ STRB R1, [R4, #8]
/* 0801EA60 */ POP {R4}
/* 0801EA62 */ POP {R1}
/* 0801EA64 */ BX R1

.balign 4, 0
_0801EA68:
/* 0801EA68 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
