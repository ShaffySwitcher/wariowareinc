.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CDB0
/* 0800CDB0 */ LDR R3, =D_03004890
/* 0800CDB2 */ MOVS R1, #1
/* 0800CDB4 */ ANDS R0, R1
/* 0800CDB6 */ LSLS R0, R0, #1
/* 0800CDB8 */ LDRB R2, [R3, #2]
/* 0800CDBA */ MOVS R1, #3
/* 0800CDBC */ RSBS R1, R1, #0
/* 0800CDBE */ ANDS R1, R2
/* 0800CDC0 */ ORRS R1, R0
/* 0800CDC2 */ STRB R1, [R3, #2]
/* 0800CDC4 */ BX LR

.balign 4, 0
_0800CDC8:
/* 0800CDC8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
