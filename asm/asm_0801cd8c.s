.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CD8C
/* 0801CD8C */ PUSH {LR}
/* 0801CD8E */ SUB SP, #8
/* 0801CD90 */ BL func_08017238
/* 0801CD94 */ BL func_08006A04
/* 0801CD98 */ MOVS R0, #0
/* 0801CD9A */ BL func_08006B90
/* 0801CD9E */ LDR R1, _0801CDD0
/* 0801CDA0 */ MOVS R2, #0XC0
/* 0801CDA2 */ LSLS R2, R2, #1
/* 0801CDA4 */ MOVS R0, #0X80
/* 0801CDA6 */ LSLS R0, R0, #1
/* 0801CDA8 */ STR R0, [SP]
/* 0801CDAA */ MOVS R0, #0XA
/* 0801CDAC */ STR R0, [SP, #4]
/* 0801CDAE */ MOVS R0, #1
/* 0801CDB0 */ MOVS R3, #4
/* 0801CDB2 */ BL func_080042F4
/* 0801CDB6 */ LDR R1, =gCurrentSceneVariable
/* 0801CDB8 */ LDR R1, [R1]
/* 0801CDBA */ STR R0, [R1]
/* 0801CDBC */ MOVS R0, #0
/* 0801CDBE */ BL func_0800A200
/* 0801CDC2 */ MOVS R0, #1
/* 0801CDC4 */ BL func_08009EE0_stub
/* 0801CDC8 */ ADD SP, #8
/* 0801CDCA */ POP {R0}
/* 0801CDCC */ BX R0

.balign 4, 0
_0801CDD4:
/* 0801CDD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CDD0:
/* 0801CDD0 */ .word D_083ADADC
.ltorg
.end
