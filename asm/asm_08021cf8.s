.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021CF8
/* 08021CF8 */ LDR R3, _08021D30
/* 08021CFA */ LDRH R1, [R3]
/* 08021CFC */ MOVS R2, #0X80
/* 08021CFE */ LSLS R2, R2, #6
/* 08021D00 */ ADDS R0, R2, #0
/* 08021D02 */ MOVS R2, #0
/* 08021D04 */ ORRS R0, R1
/* 08021D06 */ STRH R0, [R3]
/* 08021D08 */ MOVS R0, #0XF0
/* 08021D0A */ STRH R0, [R3, #0X3C]
/* 08021D0C */ ADDS R1, R3, #0
/* 08021D0E */ ADDS R1, #0X40
/* 08021D10 */ LDR R0, _08021D34
/* 08021D12 */ STRH R0, [R1]
/* 08021D14 */ ADDS R1, #4
/* 08021D16 */ MOVS R0, #0X37
/* 08021D18 */ STRH R0, [R1]
/* 08021D1A */ ADDS R1, #2
/* 08021D1C */ MOVS R0, #0X14
/* 08021D1E */ STRH R0, [R1]
/* 08021D20 */ LDR R0, =D_03003850
/* 08021D22 */ LDR R0, [R0]
/* 08021D24 */ MOVS R1, #0X90
/* 08021D26 */ LSLS R1, R1, #8
/* 08021D28 */ STRH R1, [R0, #0X34]
/* 08021D2A */ STRH R1, [R0, #0X36]
/* 08021D2C */ STR R2, [R0, #0X38]
/* 08021D2E */ BX LR

.balign 4, 0
_08021D38:
/* 08021D38 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021D30:
/* 08021D30 */ .word D_03004000

.balign 4, 0
_08021D34:
/* 08021D34 */ .word 0x00009090
.ltorg
.end
