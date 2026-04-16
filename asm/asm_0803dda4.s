.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DDA4
/* 0803DDA4 */ PUSH {LR}
/* 0803DDA6 */ MOVS R0, #1
/* 0803DDA8 */ RSBS R0, R0, #0
/* 0803DDAA */ BL func_0803DBD4
/* 0803DDAE */ POP {R0}
/* 0803DDB0 */ BX R0

/* 0803DDB2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
