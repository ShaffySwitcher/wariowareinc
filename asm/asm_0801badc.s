.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BADC
/* 0801BADC */ PUSH {LR}
/* 0801BADE */ LDR R0, =D_03006520
/* 0801BAE0 */ LDRH R0, [R0]
/* 0801BAE2 */ CMP R0, #0X32
/* 0801BAE4 */ BNE _0801BAEA
/* 0801BAE6 */ BL func_0801BAF4
_0801BAEA:
/* 0801BAEA */ POP {R0}
/* 0801BAEC */ BX R0

.balign 4, 0
_0801BAF0:
/* 0801BAF0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
