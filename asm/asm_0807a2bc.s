.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807A2BC
/* 0807A2BC */ LDR R3, _0807A2E4
/* 0807A2BE */ ADDS R0, R3, #0
/* 0807A2C0 */ ADDS R0, #0X4C
/* 0807A2C2 */ MOVS R1, #0
/* 0807A2C4 */ STRH R1, [R0]
/* 0807A2C6 */ ADDS R0, #2
/* 0807A2C8 */ STRH R1, [R0]
/* 0807A2CA */ LDRH R2, [R3]
/* 0807A2CC */ LDR R0, _0807A2E8
/* 0807A2CE */ ANDS R0, R2
/* 0807A2D0 */ STRH R0, [R3]
/* 0807A2D2 */ ADDS R0, R3, #0
/* 0807A2D4 */ ADDS R0, #0X44
/* 0807A2D6 */ STRH R1, [R0]
/* 0807A2D8 */ ADDS R0, #2
/* 0807A2DA */ STRH R1, [R0]
/* 0807A2DC */ STRH R1, [R3, #0X3C]
/* 0807A2DE */ SUBS R0, #6
/* 0807A2E0 */ STRH R1, [R0]
/* 0807A2E2 */ BX LR

.balign 4, 0
_0807A2E4:
/* 0807A2E4 */ .word gGraphicsBuffer

.balign 4, 0
_0807A2E8:
/* 0807A2E8 */ .word 0x0000DFFF
.ltorg
.end
