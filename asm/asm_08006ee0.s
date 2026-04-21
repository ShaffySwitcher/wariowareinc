.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006EE0
.thumb_func
/* 08006EE0 */ LDR R1, _08006EF8
/* 08006EE2 */ LDR R0, _08006EFC
/* 08006EE4 */ ADDS R3, R1, R0
/* 08006EE6 */ LDRH R2, [R3]
/* 08006EE8 */ MOVS R0, #0XF
/* 08006EEA */ ANDS R0, R2
/* 08006EEC */ STRH R0, [R3]
/* 08006EEE */ LDR R0, _08006F00
/* 08006EF0 */ ADDS R1, R1, R0
/* 08006EF2 */ MOVS R0, #0
/* 08006EF4 */ STR R0, [R1]
/* 08006EF6 */ BX LR

.balign 4, 0
_08006EF8:
/* 08006EF8 */ .word gGraphicsBuffer

.balign 4, 0
_08006EFC:
/* 08006EFC */ .word 0x00000854

.balign 4, 0
_08006F00:
/* 08006F00 */ .word 0x00000858
.ltorg
.end
