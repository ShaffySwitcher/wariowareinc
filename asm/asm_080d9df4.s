.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9DF4
/* 080D9DF4 */ PUSH {R4, R5, R6, R7, LR}
/* 080D9DF6 */ ADDS R1, R0, #0
/* 080D9DF8 */ MOVS R7, #0
/* 080D9DFA */ LDR R0, =gCurrentSceneVariable
/* 080D9DFC */ LDR R0, [R0]
/* 080D9DFE */ MOVS R2, #0XA2
/* 080D9E00 */ LSLS R2, R2, #1
/* 080D9E02 */ ADDS R0, R2
/* 080D9E04 */ LDR R0, [R0, #0X28]
/* 080D9E06 */ CMP R0, #0
/* 080D9E08 */ BLE _080D9E0C
/* 080D9E0A */ MOVS R7, #1
_080D9E0C:
/* 080D9E0C */ CMP R0, #0
/* 080D9E0E */ BGE _080D9E14
/* 080D9E10 */ MOVS R7, #1
/* 080D9E12 */ RSBS R7, R7, #0
_080D9E14:
/* 080D9E14 */ MOVS R6, #1
/* 080D9E16 */ ADDS R4, R1, #0
/* 080D9E18 */ ADDS R4, #0X4C
/* 080D9E1A */ ADDS R5, R7, #0
_080D9E1C:
/* 080D9E1C */ STRH R5, [R4, #0XE]
/* 080D9E1E */ MOVS R0, #0XC
/* 080D9E20 */ LDRSH R1, [R4, R0]
/* 080D9E22 */ MOVS R0, #0XE
/* 080D9E24 */ LDRSH R2, [R4, R0]
/* 080D9E26 */ ADDS R0, R4, #0
/* 080D9E28 */ BL func_08007000
/* 080D9E2C */ ADDS R4, #0X3C
/* 080D9E2E */ ADDS R5, R7
/* 080D9E30 */ ADDS R6, #1
/* 080D9E32 */ CMP R6, #4
/* 080D9E34 */ BLS _080D9E1C
/* 080D9E36 */ POP {R4, R5, R6, R7}
/* 080D9E38 */ POP {R0}
/* 080D9E3A */ BX R0

.balign 4, 0
_080D9E3C:
/* 080D9E3C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
