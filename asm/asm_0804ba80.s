.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804BA80
/* 0804BA80 */ PUSH {R4, R5, LR}
/* 0804BA82 */ LDR R0, _0804BAB0
/* 0804BA84 */ LDR R0, [R0]
/* 0804BA86 */ LDR R4, [R0, #0X64]
/* 0804BA88 */ ADDS R4, #1
/* 0804BA8A */ STR R4, [R0, #0X64]
/* 0804BA8C */ ADDS R5, R0, #0
/* 0804BA8E */ ADDS R5, #0X68
/* 0804BA90 */ MOVS R0, #0
/* 0804BA92 */ LDRSH R1, [R5, R0]
/* 0804BA94 */ ADDS R1, #1
/* 0804BA96 */ LSLS R0, R1, #1
/* 0804BA98 */ ADDS R0, R1
/* 0804BA9A */ LSLS R0, R0, #0XB
/* 0804BA9C */ LDR R1, _0804BAB4
/* 0804BA9E */ LDR R1, [R1]
/* 0804BAA0 */ LDR R1, [R1, #0X1C]
/* 0804BAA2 */ BL __udivsi3
/* 0804BAA6 */ CMP R0, R4
/* 0804BAA8 */ BEQ _0804BAB8
/* 0804BAAA */ MOVS R0, #0
/* 0804BAAC */ B _0804BAC0

.balign 4, 0
_0804BAB0:
/* 0804BAB0 */ .word gCurrentSceneVariable

.balign 4, 0
_0804BAB4:
/* 0804BAB4 */ .word gCurrentSceneData
_0804BAB8:
/* 0804BAB8 */ LDRH R0, [R5]
/* 0804BABA */ ADDS R0, #1
/* 0804BABC */ STRH R0, [R5]
/* 0804BABE */ MOVS R0, #1
_0804BAC0:
/* 0804BAC0 */ POP {R4, R5}
/* 0804BAC2 */ POP {R1}
/* 0804BAC4 */ BX R1

/* 0804BAC6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
