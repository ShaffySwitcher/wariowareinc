.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080179E4
/* 080179E4 */ PUSH {LR}
/* 080179E6 */ SUB SP, #8
/* 080179E8 */ BL func_08006A04
/* 080179EC */ MOVS R0, #0
/* 080179EE */ BL func_08006B90
/* 080179F2 */ LDR R1, _08017A24
/* 080179F4 */ MOVS R2, #0XC0
/* 080179F6 */ LSLS R2, R2, #1
/* 080179F8 */ MOVS R0, #0X80
/* 080179FA */ LSLS R0, R0, #1
/* 080179FC */ STR R0, [SP]
/* 080179FE */ MOVS R0, #0XA
/* 08017A00 */ STR R0, [SP, #4]
/* 08017A02 */ MOVS R0, #1
/* 08017A04 */ MOVS R3, #4
/* 08017A06 */ BL func_080042F4
/* 08017A0A */ LDR R1, =D_03003850
/* 08017A0C */ LDR R1, [R1]
/* 08017A0E */ STR R0, [R1]
/* 08017A10 */ MOVS R0, #0
/* 08017A12 */ BL func_0800A200
/* 08017A16 */ MOVS R0, #1
/* 08017A18 */ BL func_08009EE0
/* 08017A1C */ ADD SP, #8
/* 08017A1E */ POP {R0}
/* 08017A20 */ BX R0

.balign 4, 0
_08017A28:
/* 08017A28 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08017A24:
/* 08017A24 */ .word D_083ADADC
.ltorg
.end
