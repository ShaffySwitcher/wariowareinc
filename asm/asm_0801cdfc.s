.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CDFC
/* 0801CDFC */ PUSH {LR}
/* 0801CDFE */ BL func_0800418C
/* 0801CE02 */ POP {R0}
/* 0801CE04 */ BX R0

/* 0801CE06 */ .short 0x0000
.balign 4, 0
.ltorg
.end
