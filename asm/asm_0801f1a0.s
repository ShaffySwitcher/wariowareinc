.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F1A0
/* 0801F1A0 */ LDR R1, _0801F1B0
/* 0801F1A2 */ LDRH R2, [R1]
/* 0801F1A4 */ LDR R0, _0801F1B4
/* 0801F1A6 */ ANDS R0, R2
/* 0801F1A8 */ STRH R0, [R1]
/* 0801F1AA */ MOVS R0, #1
/* 0801F1AC */ STRH R0, [R1, #0X12]
/* 0801F1AE */ BX LR

.balign 4, 0
_0801F1B0:
/* 0801F1B0 */ .word gGraphicsBuffer

.balign 4, 0
_0801F1B4:
/* 0801F1B4 */ .word 0x0000FEFF
.ltorg
.end
