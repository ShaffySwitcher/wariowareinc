.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801312C
/* 0801312C */ PUSH {R4, R5, LR}
/* 0801312E */ SUB SP, #0X14
/* 08013130 */ BL func_0800A088
/* 08013134 */ LSLS R0, R0, #0X10
/* 08013136 */ LSRS R0, R0, #0X10
/* 08013138 */ LDR R5, _08013174
/* 0801313A */ LDR R2, [R5]
/* 0801313C */ LDR R1, [R2]
/* 0801313E */ ADDS R2, #0XD0
/* 08013140 */ LDR R2, [R2]
/* 08013142 */ MOVS R3, #1
/* 08013144 */ STR R3, [SP]
/* 08013146 */ LDR R3, _08013178
/* 08013148 */ STR R3, [SP, #4]
/* 0801314A */ MOVS R4, #0
/* 0801314C */ STR R4, [SP, #8]
/* 0801314E */ STR R4, [SP, #0XC]
/* 08013150 */ STR R4, [SP, #0X10]
/* 08013152 */ MOVS R3, #0XB
/* 08013154 */ BL func_0800656C
/* 08013158 */ LDR R1, [R5]
/* 0801315A */ ADDS R1, #0XE4
/* 0801315C */ STR R0, [R1]
/* 0801315E */ LDR R1, _0801317C
/* 08013160 */ LDR R3, =func_08013114 + 1
/* 08013162 */ STR R4, [SP]
/* 08013164 */ MOVS R2, #0
/* 08013166 */ BL func_08006790
/* 0801316A */ ADD SP, #0X14
/* 0801316C */ POP {R4, R5}
/* 0801316E */ POP {R0}
/* 08013170 */ BX R0

.balign 4, 0
_08013180:
/* 08013180 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08013174:
/* 08013174 */ .word gGameplayDataPtr

.balign 4, 0
_08013178:
/* 08013178 */ .word D_083AAF50

.balign 4, 0
_0801317C:
/* 0801317C */ .word func_0801308C + 1
.ltorg
.end
