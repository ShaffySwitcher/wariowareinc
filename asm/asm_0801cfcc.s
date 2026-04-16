.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CFCC
/* 0801CFCC */ PUSH {LR}
/* 0801CFCE */ BL func_0801CE40
/* 0801CFD2 */ POP {R0}
/* 0801CFD4 */ BX R0

/* 0801CFD6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
