.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D6DC
/* 0801D6DC */ LDR R3, _0801D708
/* 0801D6DE */ LDRH R1, [R3]
/* 0801D6E0 */ MOVS R2, #0X80
/* 0801D6E2 */ LSLS R2, R2, #6
/* 0801D6E4 */ ADDS R0, R2, #0
/* 0801D6E6 */ MOVS R2, #0
/* 0801D6E8 */ ORRS R0, R1
/* 0801D6EA */ STRH R0, [R3]
/* 0801D6EC */ ADDS R1, R3, #0
/* 0801D6EE */ ADDS R1, #0X44
/* 0801D6F0 */ MOVS R0, #0X3F
/* 0801D6F2 */ STRH R0, [R1]
/* 0801D6F4 */ ADDS R0, R3, #0
/* 0801D6F6 */ ADDS R0, #0X46
/* 0801D6F8 */ STRH R2, [R0]
/* 0801D6FA */ MOVS R0, #0XF0
/* 0801D6FC */ STRH R0, [R3, #0X3C]
/* 0801D6FE */ SUBS R1, #4
/* 0801D700 */ LDR R0, _0801D70C
/* 0801D702 */ STRH R0, [R1]
/* 0801D704 */ BX LR

.balign 4, 0
_0801D708:
/* 0801D708 */ .word D_03004000

.balign 4, 0
_0801D70C:
/* 0801D70C */ .word 0x00001888
.ltorg
.end
