.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800FAE0
/* 0800FAE0 */ PUSH {LR}
/* 0800FAE2 */ SUB SP, #4
/* 0800FAE4 */ LDR R0, _0800FB0C
/* 0800FAE6 */ LDR R0, [R0]
/* 0800FAE8 */ MOVS R1, #0XB5
/* 0800FAEA */ LSLS R1, R1, #2
/* 0800FAEC */ ADDS R0, R1
/* 0800FAEE */ LDR R0, [R0]
/* 0800FAF0 */ LDR R0, [R0]
/* 0800FAF2 */ LDR R1, _0800FB10
/* 0800FAF4 */ MOVS R2, #0X80
/* 0800FAF6 */ LSLS R2, R2, #4
/* 0800FAF8 */ MOVS R3, #0X80
/* 0800FAFA */ LSLS R3, R3, #1
/* 0800FAFC */ STR R3, [SP]
/* 0800FAFE */ MOVS R3, #0X10
/* 0800FB00 */ BL func_0800100C
/* 0800FB04 */ ADD SP, #4
/* 0800FB06 */ POP {R0}
/* 0800FB08 */ BX R0

.balign 4, 0
_0800FB0C:
/* 0800FB0C */ .word D_083A3D90

.balign 4, 0
_0800FB10:
/* 0800FB10 */ .word 0x0600D800
.ltorg
.end
