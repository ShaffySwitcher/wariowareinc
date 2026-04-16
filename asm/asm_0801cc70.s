.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CC70
/* 0801CC70 */ PUSH {LR}
/* 0801CC72 */ SUB SP, #8
/* 0801CC74 */ MOVS R0, #6
/* 0801CC76 */ BL func_0801720C
/* 0801CC7A */ BL func_08006A04
/* 0801CC7E */ MOVS R0, #0
/* 0801CC80 */ BL func_08006B90
/* 0801CC84 */ LDR R1, _0801CCB4
/* 0801CC86 */ MOVS R2, #0XC0
/* 0801CC88 */ LSLS R2, R2, #2
/* 0801CC8A */ MOVS R0, #0X80
/* 0801CC8C */ LSLS R0, R0, #1
/* 0801CC8E */ STR R0, [SP]
/* 0801CC90 */ MOVS R0, #0XA
/* 0801CC92 */ STR R0, [SP, #4]
/* 0801CC94 */ MOVS R0, #1
/* 0801CC96 */ MOVS R3, #4
/* 0801CC98 */ BL func_080042F4
/* 0801CC9C */ LDR R1, =D_03003850
/* 0801CC9E */ LDR R1, [R1]
/* 0801CCA0 */ STR R0, [R1]
/* 0801CCA2 */ MOVS R0, #0
/* 0801CCA4 */ BL func_0800A200
/* 0801CCA8 */ MOVS R0, #1
/* 0801CCAA */ BL func_08009EE0
/* 0801CCAE */ ADD SP, #8
/* 0801CCB0 */ POP {R0}
/* 0801CCB2 */ BX R0

.balign 4, 0
_0801CCB8:
/* 0801CCB8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CCB4:
/* 0801CCB4 */ .word D_083ADADC
.ltorg
.end
