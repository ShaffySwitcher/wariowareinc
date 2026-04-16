.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CFD8
/* 0801CFD8 */ PUSH {LR}
/* 0801CFDA */ LDR R0, =D_03006520
/* 0801CFDC */ LDRH R0, [R0]
/* 0801CFDE */ CMP R0, #0X14
/* 0801CFE0 */ BNE _0801CFE6
/* 0801CFE2 */ BL func_0801CF28
_0801CFE6:
/* 0801CFE6 */ POP {R0}
/* 0801CFE8 */ BX R0

.balign 4, 0
_0801CFEC:
/* 0801CFEC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
