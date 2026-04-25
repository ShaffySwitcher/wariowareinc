.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080409F4
/* 080409F4 */ PUSH {R4, LR}
/* 080409F6 */ LDR R0, _08040A24
/* 080409F8 */ LDR R4, [R0]
/* 080409FA */ LDR R0, =gCurrentSceneData
/* 080409FC */ LDR R0, [R0]
/* 080409FE */ LDRH R1, [R0, #0X16]
/* 08040A00 */ LSLS R0, R1, #1
/* 08040A02 */ ADDS R0, R1
/* 08040A04 */ LSLS R0, R0, #4
/* 08040A06 */ ADDS R3, R1, #0
/* 08040A08 */ MULS R3, R0, R3
/* 08040A0A */ ASRS R2, R3, #0X10
/* 08040A0C */ ADDS R0, R2, #0
/* 08040A0E */ ASRS R1, R3, #0X1F
/* 08040A10 */ LDR R2, [R4, #0X6C]
/* 08040A12 */ LDR R3, [R4, #0X70]
/* 08040A14 */ ADDS R2, R0
/* 08040A16 */ ADCS R3, R1
/* 08040A18 */ STR R2, [R4, #0X6C]
/* 08040A1A */ STR R3, [R4, #0X70]
/* 08040A1C */ POP {R4}
/* 08040A1E */ POP {R0}
/* 08040A20 */ BX R0

.balign 4, 0
_08040A28:
/* 08040A28 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08040A24:
/* 08040A24 */ .word gCurrentSceneVariable
.ltorg
.end
