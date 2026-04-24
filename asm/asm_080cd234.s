.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD234
/* 080CD234 */ PUSH {R4, LR}
/* 080CD236 */ ADDS R4, R0, #0
/* 080CD238 */ LDR R0, =gSpriteHandler
/* 080CD23A */ LDR R0, [R0]
/* 080CD23C */ MOVS R2, #2
/* 080CD23E */ LDRSH R1, [R4, R2]
/* 080CD240 */ MOVS R2, #0
/* 080CD242 */ BL sprite_set_visible
/* 080CD246 */ ADDS R0, R4, #0
/* 080CD248 */ BL func_080CD268
/* 080CD24C */ ADDS R0, R4, #0
/* 080CD24E */ BL func_080CD3FC
/* 080CD252 */ ADDS R1, R0, #0
/* 080CD254 */ LSLS R1, R1, #0X18
/* 080CD256 */ LSRS R1, R1, #0X18
/* 080CD258 */ RSBS R0, R1, #0
/* 080CD25A */ ORRS R0, R1
/* 080CD25C */ LSRS R0, R0, #0X1F
/* 080CD25E */ POP {R4}
/* 080CD260 */ POP {R1}
/* 080CD262 */ BX R1

.balign 4, 0
_080CD264:
/* 080CD264 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
