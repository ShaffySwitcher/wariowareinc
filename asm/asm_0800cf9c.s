.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CF9C
/* 0800CF9C */ PUSH {LR}
/* 0800CF9E */ SUB SP, #4
/* 0800CFA0 */ LDR R1, =D_03004254
/* 0800CFA2 */ MOVS R2, #0XA0
/* 0800CFA4 */ LSLS R2, R2, #1
/* 0800CFA6 */ MOVS R3, #0X80
/* 0800CFA8 */ LSLS R3, R3, #1
/* 0800CFAA */ STR R3, [SP]
/* 0800CFAC */ MOVS R3, #0X10
/* 0800CFAE */ BL dma3_set
/* 0800CFB2 */ ADD SP, #4
/* 0800CFB4 */ POP {R0}
/* 0800CFB6 */ BX R0

.balign 4, 0
_0800CFB8:
/* 0800CFB8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
