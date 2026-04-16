.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DDB4
/* 0803DDB4 */ PUSH {LR}
/* 0803DDB6 */ MOVS R0, #1
/* 0803DDB8 */ BL func_0803DBD4
/* 0803DDBC */ POP {R0}
/* 0803DDBE */ BX R0
.ltorg
.end
