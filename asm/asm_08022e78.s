.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022E78
/* 08022E78 */ PUSH {LR}
/* 08022E7A */ SUB SP, #8
/* 08022E7C */ MOVS R0, #2
/* 08022E7E */ BL func_0801720C
/* 08022E82 */ BL func_08006A04
/* 08022E86 */ MOVS R0, #0
/* 08022E88 */ BL func_08006B90
/* 08022E8C */ LDR R1, _08022EBC
/* 08022E8E */ MOVS R2, #0XC0
/* 08022E90 */ LSLS R2, R2, #1
/* 08022E92 */ MOVS R0, #0X80
/* 08022E94 */ LSLS R0, R0, #1
/* 08022E96 */ STR R0, [SP]
/* 08022E98 */ MOVS R0, #0XA
/* 08022E9A */ STR R0, [SP, #4]
/* 08022E9C */ MOVS R0, #1
/* 08022E9E */ MOVS R3, #4
/* 08022EA0 */ BL func_080042F4
/* 08022EA4 */ LDR R1, =D_03003850
/* 08022EA6 */ LDR R1, [R1]
/* 08022EA8 */ STR R0, [R1]
/* 08022EAA */ MOVS R0, #0
/* 08022EAC */ BL func_0800A200
/* 08022EB0 */ MOVS R0, #1
/* 08022EB2 */ BL func_08009EE0
/* 08022EB6 */ ADD SP, #8
/* 08022EB8 */ POP {R0}
/* 08022EBA */ BX R0

.balign 4, 0
_08022EC0:
/* 08022EC0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022EBC:
/* 08022EBC */ .word D_083ADADC
.ltorg
.end
