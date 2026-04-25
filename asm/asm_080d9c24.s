.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9C24
/* 080D9C24 */ PUSH {R4, R5, R6, R7, LR}
/* 080D9C26 */ ADDS R2, R0, #0
/* 080D9C28 */ LSLS R1, R1, #0X18
/* 080D9C2A */ LSRS R1, R1, #0X18
/* 080D9C2C */ LDR R0, _080D9C44
/* 080D9C2E */ LDR R0, [R0]
/* 080D9C30 */ LDR R0, [R0, #0XC]
/* 080D9C32 */ CMP R0, #0
/* 080D9C34 */ BEQ _080D9C4C
/* 080D9C36 */ LDR R0, _080D9C48
/* 080D9C38 */ LDR R0, [R0]
/* 080D9C3A */ LDRH R0, [R0, #0X16]
/* 080D9C3C */ MULS R0, R1, R0
/* 080D9C3E */ ASRS R0, R0, #8
/* 080D9C40 */ RSBS R6, R0, #0
/* 080D9C42 */ B _080D9C56

.balign 4, 0
_080D9C44:
/* 080D9C44 */ .word gCurrentSceneVariable

.balign 4, 0
_080D9C48:
/* 080D9C48 */ .word gCurrentSceneData
_080D9C4C:
/* 080D9C4C */ LDR R0, =gCurrentSceneData
/* 080D9C4E */ LDR R0, [R0]
/* 080D9C50 */ LDRH R0, [R0, #0X16]
/* 080D9C52 */ MULS R0, R1, R0
/* 080D9C54 */ ASRS R6, R0, #8
_080D9C56:
/* 080D9C56 */ MOVS R7, #1
/* 080D9C58 */ ADDS R4, R2, #0
/* 080D9C5A */ ADDS R4, #0X4C
/* 080D9C5C */ ADDS R5, R6, #0
_080D9C5E:
/* 080D9C5E */ LDRH R0, [R4, #0XE]
/* 080D9C60 */ ADDS R0, R5
/* 080D9C62 */ STRH R0, [R4, #0XE]
/* 080D9C64 */ MOVS R0, #0XC
/* 080D9C66 */ LDRSH R1, [R4, R0]
/* 080D9C68 */ MOVS R0, #0XE
/* 080D9C6A */ LDRSH R2, [R4, R0]
/* 080D9C6C */ ADDS R0, R4, #0
/* 080D9C6E */ BL func_08007000
/* 080D9C72 */ ADDS R4, #0X3C
/* 080D9C74 */ ADDS R5, R6
/* 080D9C76 */ ADDS R7, #1
/* 080D9C78 */ CMP R7, #4
/* 080D9C7A */ BLS _080D9C5E
/* 080D9C7C */ POP {R4, R5, R6, R7}
/* 080D9C7E */ POP {R0}
/* 080D9C80 */ BX R0

.balign 4, 0
_080D9C84:
/* 080D9C84 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
