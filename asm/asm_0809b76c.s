.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809B76C
/* 0809B76C */ PUSH {R4, R5, LR}
/* 0809B76E */ LDR R5, =gCurrentSceneVariable
/* 0809B770 */ LDR R0, [R5]
/* 0809B772 */ MOVS R4, #0X8A
/* 0809B774 */ LSLS R4, R4, #1
/* 0809B776 */ ADDS R1, R0, R4
/* 0809B778 */ MOVS R2, #0
/* 0809B77A */ LDRSH R0, [R1, R2]
/* 0809B77C */ CMP R0, #0
/* 0809B77E */ BNE _0809B78E
/* 0809B780 */ MOVS R0, #0X1E
/* 0809B782 */ STRH R0, [R1]
/* 0809B784 */ MOVS R0, #3
/* 0809B786 */ MOVS R1, #0
/* 0809B788 */ MOVS R2, #0
/* 0809B78A */ BL func_0800BF34
_0809B78E:
/* 0809B78E */ LDR R0, [R5]
/* 0809B790 */ ADDS R0, R4
/* 0809B792 */ MOVS R1, #0
/* 0809B794 */ LDRSH R0, [R0, R1]
/* 0809B796 */ CMP R0, #0XF
/* 0809B798 */ BNE _0809B7A6
/* 0809B79A */ MOVS R1, #0X80
/* 0809B79C */ LSLS R1, R1, #1
/* 0809B79E */ MOVS R0, #3
/* 0809B7A0 */ MOVS R2, #0
/* 0809B7A2 */ BL func_0800BF34
_0809B7A6:
/* 0809B7A6 */ LDR R1, [R5]
/* 0809B7A8 */ ADDS R1, R4
/* 0809B7AA */ LDRH R0, [R1]
/* 0809B7AC */ SUBS R0, #1
/* 0809B7AE */ STRH R0, [R1]
/* 0809B7B0 */ POP {R4, R5}
/* 0809B7B2 */ POP {R0}
/* 0809B7B4 */ BX R0

.balign 4, 0
_0809B7B8:
/* 0809B7B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
