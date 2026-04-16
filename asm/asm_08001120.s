.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001120
.thumb_func
/* 08001120 */ LSLS R0, R0, #0X10
/* 08001122 */ LSRS R0, R0, #0X10
/* 08001124 */ LDR R2, _0800113C
/* 08001126 */ LDRH R3, [R2]
/* 08001128 */ MOVS R1, #0X6D
/* 0800112A */ MULS R1, R3, R1
/* 0800112C */ LDR R3, _08001140
/* 0800112E */ ADDS R1, R1, R3
/* 08001130 */ STRH R1, [R2]
/* 08001132 */ LDRH R1, [R2]
/* 08001134 */ MULS R0, R1, R0
/* 08001136 */ LSRS R0, R0, #0X10
/* 08001138 */ BX LR

.balign 4, 0
_0800113C:
/* 0800113C */ .word D_03000008

.balign 4, 0
_08001140:
/* 08001140 */ .word 0x000003FD
.ltorg
.end
