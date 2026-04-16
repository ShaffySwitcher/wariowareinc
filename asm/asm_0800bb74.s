.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BB74
/* 0800BB74 */ PUSH {LR}
/* 0800BB76 */ LDR R1, _0800BBAC
/* 0800BB78 */ MOVS R2, #0
/* 0800BB7A */ BL func_0800B828
/* 0800BB7E */ LDR R0, =D_083A3D90
/* 0800BB80 */ LDR R2, [R0]
/* 0800BB82 */ MOVS R0, #0XC0
/* 0800BB84 */ LSLS R0, R0, #1
/* 0800BB86 */ ADDS R1, R2, R0
/* 0800BB88 */ MOVS R3, #0XCC
/* 0800BB8A */ LSLS R3, R3, #1
/* 0800BB8C */ ADDS R0, R2, R3
/* 0800BB8E */ STR R0, [R1]
/* 0800BB90 */ MOVS R0, #0XC2
/* 0800BB92 */ LSLS R0, R0, #1
/* 0800BB94 */ ADDS R1, R2, R0
/* 0800BB96 */ MOVS R0, #0X78
/* 0800BB98 */ STRH R0, [R1]
/* 0800BB9A */ SUBS R3, #0X12
/* 0800BB9C */ ADDS R1, R2, R3
/* 0800BB9E */ MOVS R0, #0X40
/* 0800BBA0 */ STRH R0, [R1]
/* 0800BBA2 */ BL func_0800BA78
/* 0800BBA6 */ POP {R0}
/* 0800BBA8 */ BX R0

.balign 4, 0
_0800BBAC:
/* 0800BBAC */ .word D_083ADADC

.balign 4, 0
_0800BBB0:
/* 0800BBB0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
