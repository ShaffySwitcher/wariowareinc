.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805382C
/* 0805382C */ PUSH {R4, LR}
/* 0805382E */ LDR R0, _08053858
/* 08053830 */ LDR R3, [R0]
/* 08053832 */ LDR R0, _0805385C
/* 08053834 */ LDRH R2, [R0]
/* 08053836 */ LSLS R2, R2, #8
/* 08053838 */ LDR R1, =gSineTable
/* 0805383A */ ADDS R0, R3, #0
/* 0805383C */ ADDS R0, #0X80
/* 0805383E */ LDRB R0, [R0]
/* 08053840 */ LSLS R0, R0, #1
/* 08053842 */ ADDS R0, R1
/* 08053844 */ MOVS R4, #0
/* 08053846 */ LDRSH R1, [R0, R4]
/* 08053848 */ LSLS R0, R1, #1
/* 0805384A */ ADDS R0, R1
/* 0805384C */ LSLS R0, R0, #3
/* 0805384E */ ADDS R2, R0
/* 08053850 */ STR R2, [R3, #0XC]
/* 08053852 */ POP {R4}
/* 08053854 */ POP {R0}
/* 08053856 */ BX R0

.balign 4, 0
_08053860:
/* 08053860 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08053858:
/* 08053858 */ .word gCurrentSceneVariable

.balign 4, 0
_0805385C:
/* 0805385C */ .word D_08708D70
.ltorg
.end
