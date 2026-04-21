.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AE70
/* 0801AE70 */ LDR R2, _0801AE7C
/* 0801AE72 */ LDRH R1, [R2]
/* 0801AE74 */ LDR R0, _0801AE80
/* 0801AE76 */ ANDS R0, R1
/* 0801AE78 */ STRH R0, [R2]
/* 0801AE7A */ BX LR

.balign 4, 0
_0801AE7C:
/* 0801AE7C */ .word gGraphicsBuffer

.balign 4, 0
_0801AE80:
/* 0801AE80 */ .word 0x0000E0FF
.ltorg
.end
