.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006148
.thumb_func
/* 08006148 */ LDR R2, _08006168
/* 0800614A */ STR R0, [R2]
/* 0800614C */ LDR R3, _0800616C
/* 0800614E */ LSRS R2, R1, #2
/* 08006150 */ STR R2, [R3]
/* 08006152 */ SUBS R2, #1
/* 08006154 */ STR R2, [R0]
/* 08006156 */ LDR R2, =D_03003FD0
/* 08006158 */ MOVS R3, #0
/* 0800615A */ STR R3, [R2]
/* 0800615C */ STR R0, [R2, #4]
/* 0800615E */ STR R1, [R2, #8]
/* 08006160 */ STR R3, [R2, #0X10]
/* 08006162 */ STR R3, [R2, #0XC]
/* 08006164 */ BX LR

.balign 4, 0
_08006168:
/* 08006168 */ .word D_03000BE0

.balign 4, 0
_0800616C:
/* 0800616C */ .word D_03000BE4

.balign 4, 0
_08006170:
/* 08006170 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
