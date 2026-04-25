.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D4B4
/* 0801D4B4 */ LDR R1, =gCurrentSceneVariable
/* 0801D4B6 */ LDR R1, [R1]
/* 0801D4B8 */ LDR R1, [R1, #0XC]
/* 0801D4BA */ LSLS R0, R0, #8
/* 0801D4BC */ STRH R0, [R1]
/* 0801D4BE */ MOVS R0, #1
/* 0801D4C0 */ STRB R0, [R1, #3]
/* 0801D4C2 */ BX LR

.balign 4, 0
_0801D4C4:
/* 0801D4C4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
