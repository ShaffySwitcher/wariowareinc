.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801216C
/* 0801216C */ PUSH {LR}
/* 0801216E */ SUB SP, #0X10
/* 08012170 */ LDR R3, _080121B0
/* 08012172 */ LDR R1, [R3]
/* 08012174 */ ADDS R1, #0XDD
/* 08012176 */ LDRB R2, [R1]
/* 08012178 */ MOVS R0, #3
/* 0801217A */ RSBS R0, R0, #0
/* 0801217C */ ANDS R0, R2
/* 0801217E */ STRB R0, [R1]
/* 08012180 */ LDR R1, [R3]
/* 08012182 */ ADDS R0, R1, #0
/* 08012184 */ ADDS R0, #0X7C
/* 08012186 */ MOVS R2, #2
/* 08012188 */ STR R2, [SP]
/* 0801218A */ ADDS R1, #0XD0
/* 0801218C */ LDR R1, [R1]
/* 0801218E */ STR R1, [SP, #4]
/* 08012190 */ MOVS R1, #0XF
/* 08012192 */ STR R1, [SP, #8]
/* 08012194 */ MOVS R1, #0
/* 08012196 */ STR R1, [SP, #0XC]
/* 08012198 */ MOVS R1, #0XF
/* 0801219A */ MOVS R2, #0
/* 0801219C */ MOVS R3, #0XE
/* 0801219E */ BL func_08005E48
/* 080121A2 */ LDR R0, =D_03006518
/* 080121A4 */ LDRB R0, [R0]
/* 080121A6 */ BL func_08012420
/* 080121AA */ ADD SP, #0X10
/* 080121AC */ POP {R0}
/* 080121AE */ BX R0

.balign 4, 0
_080121B4:
/* 080121B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080121B0:
/* 080121B0 */ .word gCurrentSceneData
.ltorg
.end
