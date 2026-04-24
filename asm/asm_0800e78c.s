.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800E78C
/* 0800E78C */ PUSH {LR}
/* 0800E78E */ SUB SP, #0XC
/* 0800E790 */ ADDS R2, R0, #0
/* 0800E792 */ LDR R0, _0800E7B8
/* 0800E794 */ LDR R0, [R0]
/* 0800E796 */ LDR R1, =gGameplayDataPtr
/* 0800E798 */ LDR R1, [R1]
/* 0800E79A */ MOVS R3, #0XB4
/* 0800E79C */ LSLS R3, R3, #2
/* 0800E79E */ ADDS R1, R3
/* 0800E7A0 */ MOVS R3, #0
/* 0800E7A2 */ LDRSH R1, [R1, R3]
/* 0800E7A4 */ MOVS R3, #1
/* 0800E7A6 */ STR R3, [SP]
/* 0800E7A8 */ MOVS R3, #0
/* 0800E7AA */ STR R3, [SP, #4]
/* 0800E7AC */ STR R3, [SP, #8]
/* 0800E7AE */ BL func_080EF50C
/* 0800E7B2 */ ADD SP, #0XC
/* 0800E7B4 */ POP {R0}
/* 0800E7B6 */ BX R0

.balign 4, 0
_0800E7BC:
/* 0800E7BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800E7B8:
/* 0800E7B8 */ .word gSpriteHandler
.ltorg
.end
