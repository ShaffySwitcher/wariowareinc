.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D5BCC
/* 080D5BCC */ LDR R1, _080D5BFC
/* 080D5BCE */ LDR R1, [R1]
/* 080D5BD0 */ LDR R2, _080D5C00
/* 080D5BD2 */ ADDS R1, R2
/* 080D5BD4 */ LDRH R2, [R1]
/* 080D5BD6 */ LDR R1, _080D5C04
/* 080D5BD8 */ MULS R1, R2, R1
/* 080D5BDA */ LSRS R1, R1, #8
/* 080D5BDC */ LDRH R2, [R0, #0X1C]
/* 080D5BDE */ ADDS R1, R2
/* 080D5BE0 */ STRH R1, [R0, #0X1C]
/* 080D5BE2 */ LDR R2, =gSineTable
/* 080D5BE4 */ LSLS R1, R1, #0X10
/* 080D5BE6 */ LSRS R1, R1, #0X18
/* 080D5BE8 */ LSLS R1, R1, #1
/* 080D5BEA */ ADDS R1, R2
/* 080D5BEC */ MOVS R2, #0
/* 080D5BEE */ LDRSH R1, [R1, R2]
/* 080D5BF0 */ LSLS R1, R1, #2
/* 080D5BF2 */ MOVS R2, #0XC0
/* 080D5BF4 */ LSLS R2, R2, #6
/* 080D5BF6 */ ADDS R1, R2
/* 080D5BF8 */ STR R1, [R0, #8]
/* 080D5BFA */ BX LR

.balign 4, 0
_080D5C08:
/* 080D5C08 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D5BFC:
/* 080D5BFC */ .word D_03003850

.balign 4, 0
_080D5C00:
/* 080D5C00 */ .word 0x000003EE

.balign 4, 0
_080D5C04:
/* 080D5C04 */ .word 0x000005DC
.ltorg
.end
