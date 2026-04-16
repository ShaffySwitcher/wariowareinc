.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CF3C
/* 0800CF3C */ PUSH {LR}
/* 0800CF3E */ SUB SP, #4
/* 0800CF40 */ LDR R1, =D_03004054
/* 0800CF42 */ MOVS R2, #0X80
/* 0800CF44 */ LSLS R2, R2, #2
/* 0800CF46 */ MOVS R3, #0X80
/* 0800CF48 */ LSLS R3, R3, #1
/* 0800CF4A */ STR R3, [SP]
/* 0800CF4C */ MOVS R3, #0X10
/* 0800CF4E */ BL func_0800100C
/* 0800CF52 */ ADD SP, #4
/* 0800CF54 */ POP {R0}
/* 0800CF56 */ BX R0

.balign 4, 0
_0800CF58:
/* 0800CF58 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
