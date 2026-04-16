.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800FB9C
/* 0800FB9C */ PUSH {LR}
/* 0800FB9E */ BL func_08003FB8
/* 0800FBA2 */ POP {R0}
/* 0800FBA4 */ BX R0

/* 0800FBA6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
