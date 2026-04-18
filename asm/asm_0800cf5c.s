.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CF5C
/* 0800CF5C */ PUSH {LR}
/* 0800CF5E */ SUB SP, #4
/* 0800CF60 */ LDR R1, =D_03004254
/* 0800CF62 */ MOVS R2, #0X80
/* 0800CF64 */ LSLS R2, R2, #2
/* 0800CF66 */ MOVS R3, #0X80
/* 0800CF68 */ LSLS R3, R3, #1
/* 0800CF6A */ STR R3, [SP]
/* 0800CF6C */ MOVS R3, #0X10
/* 0800CF6E */ BL dma3_set
/* 0800CF72 */ ADD SP, #4
/* 0800CF74 */ POP {R0}
/* 0800CF76 */ BX R0

.balign 4, 0
_0800CF78:
/* 0800CF78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
