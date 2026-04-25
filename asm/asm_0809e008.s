.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809E008
/* 0809E008 */ PUSH {R4, R5, LR}
/* 0809E00A */ LDR R0, _0809E054
/* 0809E00C */ LDR R1, [R0]
/* 0809E00E */ MOVS R2, #0X9F
/* 0809E010 */ LSLS R2, R2, #2
/* 0809E012 */ ADDS R0, R1, R2
/* 0809E014 */ LDRB R0, [R0]
/* 0809E016 */ LSLS R4, R0, #1
/* 0809E018 */ ADDS R4, R0
/* 0809E01A */ LSLS R4, R4, #2
/* 0809E01C */ ADDS R4, #0X24
/* 0809E01E */ ADDS R4, R1, R4
/* 0809E020 */ LDR R0, [R1, #8]
/* 0809E022 */ ASRS R0, R0, #8
/* 0809E024 */ STRH R0, [R4, #4]
/* 0809E026 */ LDR R0, [R1, #0XC]
/* 0809E028 */ ASRS R0, R0, #8
/* 0809E02A */ STRH R0, [R4, #6]
/* 0809E02C */ LDR R5, =gSpriteHandler
/* 0809E02E */ LDR R0, [R5]
/* 0809E030 */ MOVS R3, #0
/* 0809E032 */ LDRSH R1, [R4, R3]
/* 0809E034 */ MOVS R2, #1
/* 0809E036 */ BL sprite_set_visible
/* 0809E03A */ LDR R0, [R5]
/* 0809E03C */ MOVS R5, #0
/* 0809E03E */ LDRSH R1, [R4, R5]
/* 0809E040 */ MOVS R3, #4
/* 0809E042 */ LDRSH R2, [R4, R3]
/* 0809E044 */ MOVS R5, #6
/* 0809E046 */ LDRSH R3, [R4, R5]
/* 0809E048 */ BL func_080EF224
/* 0809E04C */ POP {R4, R5}
/* 0809E04E */ POP {R0}
/* 0809E050 */ BX R0

.balign 4, 0
_0809E058:
/* 0809E058 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809E054:
/* 0809E054 */ .word gCurrentSceneVariable
.ltorg
.end
