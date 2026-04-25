.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FA48
/* 0801FA48 */ PUSH {R4, LR}
/* 0801FA4A */ SUB SP, #0X10
/* 0801FA4C */ ADDS R4, R0, #0
/* 0801FA4E */ ADDS R2, R1, #0
/* 0801FA50 */ LDR R0, =gCurrentSceneVariable
/* 0801FA52 */ LDR R3, [R0]
/* 0801FA54 */ LDR R0, [R3, #0X18]
/* 0801FA56 */ MOVS R1, #0XE
/* 0801FA58 */ STR R1, [SP]
/* 0801FA5A */ LDR R1, [R3, #0X14]
/* 0801FA5C */ STR R1, [SP, #4]
/* 0801FA5E */ MOVS R1, #6
/* 0801FA60 */ STR R1, [SP, #8]
/* 0801FA62 */ MOVS R1, #4
/* 0801FA64 */ STR R1, [SP, #0XC]
/* 0801FA66 */ ADDS R1, R4, #0
/* 0801FA68 */ MOVS R3, #0X12
/* 0801FA6A */ BL func_08005E48
/* 0801FA6E */ ADD SP, #0X10
/* 0801FA70 */ POP {R4}
/* 0801FA72 */ POP {R0}
/* 0801FA74 */ BX R0

.balign 4, 0
_0801FA78:
/* 0801FA78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
