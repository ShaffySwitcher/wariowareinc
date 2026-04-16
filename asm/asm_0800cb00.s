.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CB00
/* 0800CB00 */ PUSH {R4, LR}
/* 0800CB02 */ LDR R3, _0800CB24
/* 0800CB04 */ LDRB R2, [R3, #1]
/* 0800CB06 */ MOVS R1, #0X40
/* 0800CB08 */ ORRS R2, R1
/* 0800CB0A */ LDR R4, _0800CB28
/* 0800CB0C */ ADDS R1, R3, R4
/* 0800CB0E */ STRH R0, [R1]
/* 0800CB10 */ LDR R0, _0800CB2C
/* 0800CB12 */ ADDS R1, R3, R0
/* 0800CB14 */ LDR R0, _0800CB30
/* 0800CB16 */ STRH R0, [R1]
/* 0800CB18 */ MOVS R0, #0X20
/* 0800CB1A */ ORRS R2, R0
/* 0800CB1C */ STRB R2, [R3, #1]
/* 0800CB1E */ POP {R4}
/* 0800CB20 */ POP {R0}
/* 0800CB22 */ BX R0

.balign 4, 0
_0800CB24:
/* 0800CB24 */ .word D_03004890

.balign 4, 0
_0800CB28:
/* 0800CB28 */ .word 0x00001C36

.balign 4, 0
_0800CB2C:
/* 0800CB2C */ .word 0x00001C38

.balign 4, 0
_0800CB30:
/* 0800CB30 */ .word 0x0000FFFF
.ltorg
.end
