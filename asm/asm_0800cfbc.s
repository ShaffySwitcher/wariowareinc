.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CFBC
/* 0800CFBC */ PUSH {LR}
/* 0800CFBE */ SUB SP, #4
/* 0800CFC0 */ LDR R1, =D_030041D4
/* 0800CFC2 */ MOVS R2, #0X80
/* 0800CFC4 */ LSLS R2, R2, #1
/* 0800CFC6 */ STR R2, [SP]
/* 0800CFC8 */ MOVS R2, #0X80
/* 0800CFCA */ MOVS R3, #0X10
/* 0800CFCC */ BL dma3_set
/* 0800CFD0 */ ADD SP, #4
/* 0800CFD2 */ POP {R0}
/* 0800CFD4 */ BX R0

.balign 4, 0
_0800CFD8:
/* 0800CFD8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
