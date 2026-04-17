.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F24A0
/* 080F24A0 */ LSLS R2, R2, #0X18
/* 080F24A2 */ LSRS R2, R2, #0X18
/* 080F24A4 */ LDR R0, [R0, #0X18]
/* 080F24A6 */ LSLS R1, R1, #5
/* 080F24A8 */ ADDS R1, R0
/* 080F24AA */ MOVS R0, #0X7F
/* 080F24AC */ ANDS R2, R0
/* 080F24AE */ LSLS R2, R2, #2
/* 080F24B0 */ LDRH R3, [R1]
/* 080F24B2 */ LDR R0, _080F24BC
/* 080F24B4 */ ANDS R0, R3
/* 080F24B6 */ ORRS R0, R2
/* 080F24B8 */ STRH R0, [R1]
/* 080F24BA */ BX LR

.balign 4, 0
_080F24BC:
/* 080F24BC */ .word 0xFFFFFE03
.ltorg
.end
