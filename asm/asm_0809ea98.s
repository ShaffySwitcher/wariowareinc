.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809EA98
/* 0809EA98 */ PUSH {R4, R5, R6, R7, LR}
/* 0809EA9A */ LDR R2, _0809EAAC
/* 0809EA9C */ LDR R2, [R2]
/* 0809EA9E */ ADDS R4, R2, #0
/* 0809EAA0 */ ADDS R4, #0X48
/* 0809EAA2 */ MOVS R2, #0
/* 0809EAA4 */ LDR R5, _0809EAB0
/* 0809EAA6 */ LSLS R6, R0, #0X10
/* 0809EAA8 */ LSLS R7, R1, #0X10
/* 0809EAAA */ B _0809EAB8

.balign 4, 0
_0809EAAC:
/* 0809EAAC */ .word gCurrentSceneVariable

.balign 4, 0
_0809EAB0:
/* 0809EAB0 */ .word gSpriteHandler
_0809EAB4:
/* 0809EAB4 */ ADDS R2, #1
/* 0809EAB6 */ ADDS R4, #8
_0809EAB8:
/* 0809EAB8 */ CMP R2, #0XF
/* 0809EABA */ BGT _0809EAE0
/* 0809EABC */ LDR R0, [R4, #4]
/* 0809EABE */ CMP R0, #0
/* 0809EAC0 */ BNE _0809EAB4
/* 0809EAC2 */ LDR R0, [R5]
/* 0809EAC4 */ MOVS R2, #0
/* 0809EAC6 */ LDRSH R1, [R4, R2]
/* 0809EAC8 */ MOVS R2, #1
/* 0809EACA */ BL sprite_set_visible
/* 0809EACE */ LDR R0, [R5]
/* 0809EAD0 */ MOVS R2, #0
/* 0809EAD2 */ LDRSH R1, [R4, R2]
/* 0809EAD4 */ ASRS R2, R6, #0X10
/* 0809EAD6 */ ASRS R3, R7, #0X10
/* 0809EAD8 */ BL func_080EF224
/* 0809EADC */ MOVS R0, #1
/* 0809EADE */ STR R0, [R4, #4]
_0809EAE0:
/* 0809EAE0 */ POP {R4, R5, R6, R7}
/* 0809EAE2 */ POP {R0}
/* 0809EAE4 */ BX R0

/* 0809EAE6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
