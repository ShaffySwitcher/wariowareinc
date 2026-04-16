.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A270
.thumb_func
/* 0800A270 */ PUSH {LR}
/* 0800A272 */ BL func_08000634
/* 0800A276 */ POP {R0}
/* 0800A278 */ BX R0

/* 0800A27A */ .short 0x0000
.balign 4, 0
.ltorg
.end
