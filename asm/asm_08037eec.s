.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08037EEC
/* 08037EEC */ PUSH {LR}
/* 08037EEE */ LDR R0, _08037F18
/* 08037EF0 */ LDR R3, [R0]
/* 08037EF2 */ MOVS R0, #0X8E
/* 08037EF4 */ LSLS R0, R0, #1
/* 08037EF6 */ ADDS R3, R0
/* 08037EF8 */ LDR R0, =D_083A3D90
/* 08037EFA */ LDR R0, [R0]
/* 08037EFC */ LDRH R1, [R0, #0X16]
/* 08037EFE */ LSLS R0, R1, #1
/* 08037F00 */ ADDS R0, R1
/* 08037F02 */ LDR R2, [R3]
/* 08037F04 */ SUBS R2, R0
/* 08037F06 */ STR R2, [R3]
/* 08037F08 */ LSLS R2, R2, #8
/* 08037F0A */ ASRS R2, R2, #0X10
/* 08037F0C */ MOVS R0, #2
/* 08037F0E */ MOVS R1, #0
/* 08037F10 */ BL func_0800BF34
/* 08037F14 */ POP {R0}
/* 08037F16 */ BX R0

.balign 4, 0
_08037F1C:
/* 08037F1C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08037F18:
/* 08037F18 */ .word D_03003850
.ltorg
.end
