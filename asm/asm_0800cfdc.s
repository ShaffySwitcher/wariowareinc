.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CFDC
/* 0800CFDC */ PUSH {LR}
/* 0800CFDE */ SUB SP, #4
/* 0800CFE0 */ LDR R1, =D_030043D4
/* 0800CFE2 */ MOVS R2, #0X80
/* 0800CFE4 */ LSLS R2, R2, #1
/* 0800CFE6 */ STR R2, [SP]
/* 0800CFE8 */ MOVS R2, #0X80
/* 0800CFEA */ MOVS R3, #0X10
/* 0800CFEC */ BL dma3_set
/* 0800CFF0 */ ADD SP, #4
/* 0800CFF2 */ POP {R0}
/* 0800CFF4 */ BX R0

.balign 4, 0
_0800CFF8:
/* 0800CFF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
