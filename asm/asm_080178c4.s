.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080178C4
/* 080178C4 */ PUSH {LR}
/* 080178C6 */ SUB SP, #8
/* 080178C8 */ MOVS R0, #1
/* 080178CA */ BL func_0800A3A4
/* 080178CE */ BL func_08006A04
/* 080178D2 */ MOVS R0, #0
/* 080178D4 */ BL func_08006B90
/* 080178D8 */ LDR R1, _08017908
/* 080178DA */ MOVS R2, #0XC0
/* 080178DC */ LSLS R2, R2, #1
/* 080178DE */ MOVS R0, #0X80
/* 080178E0 */ LSLS R0, R0, #1
/* 080178E2 */ STR R0, [SP]
/* 080178E4 */ MOVS R0, #0XA
/* 080178E6 */ STR R0, [SP, #4]
/* 080178E8 */ MOVS R0, #1
/* 080178EA */ MOVS R3, #4
/* 080178EC */ BL func_080042F4
/* 080178F0 */ LDR R1, =gCurrentSceneVariable
/* 080178F2 */ LDR R1, [R1]
/* 080178F4 */ STR R0, [R1]
/* 080178F6 */ MOVS R0, #0
/* 080178F8 */ BL func_0800A200
/* 080178FC */ MOVS R0, #1
/* 080178FE */ BL func_08009EE0_stub
/* 08017902 */ ADD SP, #8
/* 08017904 */ POP {R0}
/* 08017906 */ BX R0

.balign 4, 0
_0801790C:
/* 0801790C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08017908:
/* 08017908 */ .word D_083ADADC
.ltorg
.end
