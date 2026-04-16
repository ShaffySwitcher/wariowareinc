.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08055EF4
/* 08055EF4 */ PUSH {LR}
/* 08055EF6 */ LSLS R0, R0, #0X18
/* 08055EF8 */ ASRS R0, R0, #0X18
/* 08055EFA */ LDR R1, =D_03003850
/* 08055EFC */ LDR R1, [R1]
/* 08055EFE */ LDR R1, [R1, #0X2C]
/* 08055F00 */ ASRS R1, R1, #8
/* 08055F02 */ SUBS R0, R1
/* 08055F04 */ CMP R0, #0
/* 08055F06 */ BGE _08055F0A
/* 08055F08 */ RSBS R0, R0, #0
_08055F0A:
/* 08055F0A */ MOVS R1, #0
/* 08055F0C */ CMP R0, #0X1E
/* 08055F0E */ BGT _08055F12
/* 08055F10 */ MOVS R1, #1
_08055F12:
/* 08055F12 */ ADDS R0, R1, #0
/* 08055F14 */ POP {R1}
/* 08055F16 */ BX R1

.balign 4, 0
_08055F18:
/* 08055F18 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
