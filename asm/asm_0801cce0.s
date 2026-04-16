.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CCE0
/* 0801CCE0 */ PUSH {LR}
/* 0801CCE2 */ BL func_0800418C
/* 0801CCE6 */ POP {R0}
/* 0801CCE8 */ BX R0

/* 0801CCEA */ .short 0x0000
.balign 4, 0
.ltorg
.end
