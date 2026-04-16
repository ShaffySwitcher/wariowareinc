.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800EA44
/* 0800EA44 */ LDR R1, _0800EA54
/* 0800EA46 */ LDR R1, [R1]
/* 0800EA48 */ LDR R2, _0800EA58
/* 0800EA4A */ ADDS R1, R2
/* 0800EA4C */ ADDS R1, R0
/* 0800EA4E */ MOVS R0, #1
/* 0800EA50 */ STRB R0, [R1]
/* 0800EA52 */ BX LR

.balign 4, 0
_0800EA54:
/* 0800EA54 */ .word D_083A3D90

.balign 4, 0
_0800EA58:
/* 0800EA58 */ .word 0x0000014D
.ltorg
.end
