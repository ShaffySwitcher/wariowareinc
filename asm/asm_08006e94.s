.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006E94
.thumb_func
/* 08006E94 */ LDR R2, _08006EAC
/* 08006E96 */ LDR R1, _08006EB0
/* 08006E98 */ ADDS R2, R2, R1
/* 08006E9A */ MOVS R1, #1
/* 08006E9C */ ANDS R0, R1
/* 08006E9E */ LDRB R3, [R2]
/* 08006EA0 */ MOVS R1, #2
/* 08006EA2 */ RSBS R1, R1, #0
/* 08006EA4 */ ANDS R1, R3
/* 08006EA6 */ ORRS R1, R0
/* 08006EA8 */ STRB R1, [R2]
/* 08006EAA */ BX LR

.balign 4, 0
_08006EAC:
/* 08006EAC */ .word gGraphicsBuffer

.balign 4, 0
_08006EB0:
/* 08006EB0 */ .word 0x00000854
.ltorg
.end
