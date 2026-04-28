.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DA9C
/* 0800DA9C */ PUSH {R4, R5, LR}
/* 0800DA9E */ ADDS R5, R0, #0
/* 0800DAA0 */ LSLS R1, R1, #0X10
/* 0800DAA2 */ ASRS R2, R1, #0X10
/* 0800DAA4 */ CMP R2, #0
/* 0800DAA6 */ BLT _0800DACA
/* 0800DAA8 */ LDR R1, [R5, #0X50]
/* 0800DAAA */ LSLS R0, R2, #1
/* 0800DAAC */ ADDS R0, R2
/* 0800DAAE */ LSLS R4, R0, #4
/* 0800DAB0 */ ADDS R1, R4, R1
/* 0800DAB2 */ MOVS R0, #0
/* 0800DAB4 */ LDRSH R1, [R1, R0]
/* 0800DAB6 */ CMP R1, #0
/* 0800DAB8 */ BLT _0800DACA
/* 0800DABA */ LDR R0, _0800DAD0
/* 0800DABC */ LDR R0, [R0]
/* 0800DABE */ BL sprite_delete
/* 0800DAC2 */ LDR R0, [R5, #0X50]
/* 0800DAC4 */ ADDS R0, R4, R0
/* 0800DAC6 */ LDR R1, _0800DAD4
/* 0800DAC8 */ STRH R1, [R0]
_0800DACA:
/* 0800DACA */ POP {R4, R5}
/* 0800DACC */ POP {R0}
/* 0800DACE */ BX R0

.balign 4, 0
_0800DAD0:
/* 0800DAD0 */ .word gSpriteHandler

.balign 4, 0
_0800DAD4:
/* 0800DAD4 */ .word 0x0000FFFF
.ltorg
.end
