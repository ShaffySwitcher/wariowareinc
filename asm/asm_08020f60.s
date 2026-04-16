.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020F60
/* 08020F60 */ PUSH {LR}
/* 08020F62 */ SUB SP, #8
/* 08020F64 */ MOVS R0, #8
/* 08020F66 */ BL func_0801720C
/* 08020F6A */ BL func_08006A04
/* 08020F6E */ MOVS R0, #0
/* 08020F70 */ BL func_08006B90
/* 08020F74 */ LDR R1, _08020FA4
/* 08020F76 */ MOVS R2, #0XC0
/* 08020F78 */ LSLS R2, R2, #1
/* 08020F7A */ MOVS R0, #0X80
/* 08020F7C */ LSLS R0, R0, #1
/* 08020F7E */ STR R0, [SP]
/* 08020F80 */ MOVS R0, #0XA
/* 08020F82 */ STR R0, [SP, #4]
/* 08020F84 */ MOVS R0, #1
/* 08020F86 */ MOVS R3, #4
/* 08020F88 */ BL func_080042F4
/* 08020F8C */ LDR R1, =D_03003850
/* 08020F8E */ LDR R1, [R1]
/* 08020F90 */ STR R0, [R1]
/* 08020F92 */ MOVS R0, #0
/* 08020F94 */ BL func_0800A200
/* 08020F98 */ MOVS R0, #1
/* 08020F9A */ BL func_08009EE0
/* 08020F9E */ ADD SP, #8
/* 08020FA0 */ POP {R0}
/* 08020FA2 */ BX R0

.balign 4, 0
_08020FA8:
/* 08020FA8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020FA4:
/* 08020FA4 */ .word D_083ADADC
.ltorg
.end
