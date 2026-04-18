.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080170FC
/* 080170FC */ PUSH {LR}
/* 080170FE */ SUB SP, #4
/* 08017100 */ LDR R1, =D_030043D4
/* 08017102 */ MOVS R2, #0X80
/* 08017104 */ LSLS R2, R2, #1
/* 08017106 */ STR R2, [SP]
/* 08017108 */ MOVS R2, #0X80
/* 0801710A */ MOVS R3, #0X20
/* 0801710C */ BL dma3_set
/* 08017110 */ ADD SP, #4
/* 08017112 */ POP {R0}
/* 08017114 */ BX R0

.balign 4, 0
_08017118:
/* 08017118 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
