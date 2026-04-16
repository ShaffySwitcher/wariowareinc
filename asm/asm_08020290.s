.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020290
/* 08020290 */ PUSH {LR}
/* 08020292 */ SUB SP, #8
/* 08020294 */ MOVS R0, #4
/* 08020296 */ BL func_0801720C
/* 0802029A */ BL func_08006A04
/* 0802029E */ MOVS R0, #0
/* 080202A0 */ BL func_08006B90
/* 080202A4 */ LDR R1, _080202D4
/* 080202A6 */ MOVS R2, #0XC0
/* 080202A8 */ LSLS R2, R2, #1
/* 080202AA */ MOVS R0, #0X80
/* 080202AC */ LSLS R0, R0, #1
/* 080202AE */ STR R0, [SP]
/* 080202B0 */ MOVS R0, #0XA
/* 080202B2 */ STR R0, [SP, #4]
/* 080202B4 */ MOVS R0, #1
/* 080202B6 */ MOVS R3, #4
/* 080202B8 */ BL func_080042F4
/* 080202BC */ LDR R1, =D_03003850
/* 080202BE */ LDR R1, [R1]
/* 080202C0 */ STR R0, [R1]
/* 080202C2 */ MOVS R0, #0
/* 080202C4 */ BL func_0800A200
/* 080202C8 */ MOVS R0, #1
/* 080202CA */ BL func_08009EE0
/* 080202CE */ ADD SP, #8
/* 080202D0 */ POP {R0}
/* 080202D2 */ BX R0

.balign 4, 0
_080202D8:
/* 080202D8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080202D4:
/* 080202D4 */ .word D_083ADADC
.ltorg
.end
