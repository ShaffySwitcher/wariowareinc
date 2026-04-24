.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CA94
/* 0801CA94 */ PUSH {R4, R5, LR}
/* 0801CA96 */ ADDS R1, R0, #0
/* 0801CA98 */ LDR R0, _0801CACC
/* 0801CA9A */ LDR R5, [R0]
/* 0801CA9C */ LDR R0, _0801CAD0
/* 0801CA9E */ LDR R0, [R0]
/* 0801CAA0 */ MOVS R2, #4
/* 0801CAA2 */ LDRSH R4, [R0, R2]
/* 0801CAA4 */ LDR R0, _0801CAD4
/* 0801CAA6 */ LDR R0, [R0]
/* 0801CAA8 */ LDR R2, _0801CAD8
/* 0801CAAA */ ADDS R0, R2
/* 0801CAAC */ LDRB R0, [R0]
/* 0801CAAE */ ADDS R0, R1
/* 0801CAB0 */ MOVS R1, #0
/* 0801CAB2 */ MOVS R2, #4
/* 0801CAB4 */ BL func_08008058
/* 0801CAB8 */ ADDS R2, R0, #0
/* 0801CABA */ LSLS R2, R2, #0X18
/* 0801CABC */ ASRS R2, R2, #0X18
/* 0801CABE */ ADDS R0, R5, #0
/* 0801CAC0 */ ADDS R1, R4, #0
/* 0801CAC2 */ BL func_080EE9B8
/* 0801CAC6 */ POP {R4, R5}
/* 0801CAC8 */ POP {R0}
/* 0801CACA */ BX R0

.balign 4, 0
_0801CACC:
/* 0801CACC */ .word gSpriteHandler

.balign 4, 0
_0801CAD0:
/* 0801CAD0 */ .word D_03003854

.balign 4, 0
_0801CAD4:
/* 0801CAD4 */ .word gGameplayDataPtr

.balign 4, 0
_0801CAD8:
/* 0801CAD8 */ .word 0x00000175
.ltorg
.end
