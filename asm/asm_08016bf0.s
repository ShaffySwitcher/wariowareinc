.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016BF0
/* 08016BF0 */ LDR R3, _08016C1C
/* 08016BF2 */ LDRH R1, [R3]
/* 08016BF4 */ MOVS R2, #0X80
/* 08016BF6 */ LSLS R2, R2, #6
/* 08016BF8 */ ADDS R0, R2, #0
/* 08016BFA */ MOVS R2, #0
/* 08016BFC */ ORRS R0, R1
/* 08016BFE */ STRH R0, [R3]
/* 08016C00 */ MOVS R0, #0XF0
/* 08016C02 */ STRH R0, [R3, #0X3C]
/* 08016C04 */ ADDS R1, R3, #0
/* 08016C06 */ ADDS R1, #0X40
/* 08016C08 */ LDR R0, _08016C20
/* 08016C0A */ STRH R0, [R1]
/* 08016C0C */ ADDS R1, #4
/* 08016C0E */ MOVS R0, #0X3F
/* 08016C10 */ STRH R0, [R1]
/* 08016C12 */ ADDS R0, R3, #0
/* 08016C14 */ ADDS R0, #0X46
/* 08016C16 */ STRH R2, [R0]
/* 08016C18 */ BX LR

.balign 4, 0
_08016C1C:
/* 08016C1C */ .word D_03004000

.balign 4, 0
_08016C20:
/* 08016C20 */ .word 0x00001987
.ltorg
.end
