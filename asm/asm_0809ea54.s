.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809EA54
/* 0809EA54 */ PUSH {LR}
/* 0809EA56 */ LDR R1, _0809EA8C
/* 0809EA58 */ LDR R2, [R1]
/* 0809EA5A */ LDR R1, _0809EA90
/* 0809EA5C */ LDR R3, [R1]
/* 0809EA5E */ LDRH R1, [R3, #0X16]
/* 0809EA60 */ LSLS R1, R1, #3
/* 0809EA62 */ MULS R0, R1, R0
/* 0809EA64 */ STR R0, [R2, #0XC]
/* 0809EA66 */ LDRH R0, [R3, #0X16]
/* 0809EA68 */ LSLS R0, R0, #0XA
/* 0809EA6A */ RSBS R0, R0, #0
/* 0809EA6C */ ASRS R0, R0, #8
/* 0809EA6E */ STR R0, [R2, #0X10]
/* 0809EA70 */ MOVS R0, #1
/* 0809EA72 */ STR R0, [R2, #0X1C]
/* 0809EA74 */ MOVS R0, #0XC
/* 0809EA76 */ BL func_0800C9A4
/* 0809EA7A */ MOVS R0, #1
/* 0809EA7C */ BL func_0800A128
/* 0809EA80 */ LDR R0, =D_083FCA44
/* 0809EA82 */ BL play_sound
/* 0809EA86 */ POP {R0}
/* 0809EA88 */ BX R0

.balign 4, 0
_0809EA94:
/* 0809EA94 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809EA8C:
/* 0809EA8C */ .word D_03003850

.balign 4, 0
_0809EA90:
/* 0809EA90 */ .word gGameplayDataPtr
.ltorg
.end
