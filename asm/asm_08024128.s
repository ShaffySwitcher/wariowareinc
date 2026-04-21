.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024128
/* 08024128 */ LDR R3, _08024154
/* 0802412A */ LDRH R1, [R3]
/* 0802412C */ MOVS R2, #0X80
/* 0802412E */ LSLS R2, R2, #6
/* 08024130 */ ADDS R0, R2, #0
/* 08024132 */ MOVS R2, #0
/* 08024134 */ ORRS R0, R1
/* 08024136 */ STRH R0, [R3]
/* 08024138 */ MOVS R0, #0XF0
/* 0802413A */ STRH R0, [R3, #0X3C]
/* 0802413C */ ADDS R1, R3, #0
/* 0802413E */ ADDS R1, #0X40
/* 08024140 */ LDR R0, _08024158
/* 08024142 */ STRH R0, [R1]
/* 08024144 */ ADDS R1, #4
/* 08024146 */ MOVS R0, #0X3F
/* 08024148 */ STRH R0, [R1]
/* 0802414A */ ADDS R0, R3, #0
/* 0802414C */ ADDS R0, #0X46
/* 0802414E */ STRH R2, [R0]
/* 08024150 */ BX LR

.balign 4, 0
_08024154:
/* 08024154 */ .word gGraphicsBuffer

.balign 4, 0
_08024158:
/* 08024158 */ .word 0x00001987
.ltorg
.end
