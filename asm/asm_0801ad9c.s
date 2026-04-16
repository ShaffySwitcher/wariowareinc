.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AD9C
/* 0801AD9C */ PUSH {LR}
/* 0801AD9E */ BL func_08003FB8
/* 0801ADA2 */ POP {R0}
/* 0801ADA4 */ BX R0

/* 0801ADA6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
