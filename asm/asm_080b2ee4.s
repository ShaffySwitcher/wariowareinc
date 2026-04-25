.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2EE4
/* 080B2EE4 */ PUSH {R4, LR}
/* 080B2EE6 */ LSLS R0, R0, #0X18
/* 080B2EE8 */ LSRS R0, R0, #8
/* 080B2EEA */ LDR R1, _080B2F08
/* 080B2EEC */ LDR R4, [R1]
/* 080B2EEE */ LDR R1, [R4, #0X1C]
/* 080B2EF0 */ BL func_080F4818
/* 080B2EF4 */ LDRH R2, [R4, #0X16]
/* 080B2EF6 */ LDR R1, _080B2F0C
/* 080B2EF8 */ LDR R3, [R1]
/* 080B2EFA */ LDR R1, [R3, #0XC]
/* 080B2EFC */ ADDS R1, R2
/* 080B2EFE */ STR R1, [R3, #0XC]
/* 080B2F00 */ CMP R1, R0
/* 080B2F02 */ BHI _080B2F10
/* 080B2F04 */ MOVS R0, #0
/* 080B2F06 */ B _080B2F16

.balign 4, 0
_080B2F08:
/* 080B2F08 */ .word gCurrentSceneData

.balign 4, 0
_080B2F0C:
/* 080B2F0C */ .word D_03003850
_080B2F10:
/* 080B2F10 */ MOVS R0, #0
/* 080B2F12 */ STR R0, [R3, #0XC]
/* 080B2F14 */ MOVS R0, #1
_080B2F16:
/* 080B2F16 */ POP {R4}
/* 080B2F18 */ POP {R1}
/* 080B2F1A */ BX R1
.ltorg
.end
