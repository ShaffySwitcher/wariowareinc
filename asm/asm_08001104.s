.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001104
.thumb_func
/* 08001104 */ LDR R1, _08001118
/* 08001106 */ LDRH R2, [R1]
/* 08001108 */ MOVS R0, #0X6D
/* 0800110A */ MULS R0, R2, R0
/* 0800110C */ LDR R2, _0800111C
/* 0800110E */ ADDS R0, R0, R2
/* 08001110 */ STRH R0, [R1]
/* 08001112 */ LDRH R0, [R1]
/* 08001114 */ BX LR

.balign 4, 0
_08001118:
/* 08001118 */ .word D_03000008

.balign 4, 0
_0800111C:
/* 0800111C */ .word 0x000003FD
.ltorg
.end
