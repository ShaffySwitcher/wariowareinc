.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE9F4
/* 080DE9F4 */ PUSH {R4, LR}
/* 080DE9F6 */ LSLS R0, R0, #0X10
/* 080DE9F8 */ LSRS R0, R0, #0X10
/* 080DE9FA */ LDR R1, _080DEA24
/* 080DE9FC */ LDR R4, [R1]
/* 080DE9FE */ LDR R3, =D_083E681E
/* 080DEA00 */ ADDS R1, R0, R3
/* 080DEA02 */ LDRB R1, [R1]
/* 080DEA04 */ LSLS R1, R1, #8
/* 080DEA06 */ LDR R2, [R4, #0X68]
/* 080DEA08 */ SUBS R1, R2
/* 080DEA0A */ ASRS R1, R1, #6
/* 080DEA0C */ STR R1, [R4, #0X70]
/* 080DEA0E */ ADDS R3, #3
/* 080DEA10 */ ADDS R0, R3
/* 080DEA12 */ LDRB R0, [R0]
/* 080DEA14 */ LSLS R0, R0, #8
/* 080DEA16 */ LDR R1, [R4, #0X6C]
/* 080DEA18 */ SUBS R0, R1
/* 080DEA1A */ ASRS R0, R0, #6
/* 080DEA1C */ STR R0, [R4, #0X74]
/* 080DEA1E */ POP {R4}
/* 080DEA20 */ POP {R0}
/* 080DEA22 */ BX R0

.balign 4, 0
_080DEA28:
/* 080DEA28 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DEA24:
/* 080DEA24 */ .word gCurrentSceneVariable
.ltorg
.end
