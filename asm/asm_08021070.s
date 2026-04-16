.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021070
/* 08021070 */ PUSH {LR}
/* 08021072 */ BL func_08024BD4
/* 08021076 */ POP {R0}
/* 08021078 */ BX R0

/* 0802107A */ .short 0x0000
.balign 4, 0
.ltorg
.end
