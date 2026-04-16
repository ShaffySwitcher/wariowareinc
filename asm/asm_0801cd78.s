.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CD78
/* 0801CD78 */ PUSH {LR}
/* 0801CD7A */ BL func_08024BD4
/* 0801CD7E */ POP {R0}
/* 0801CD80 */ BX R0

/* 0801CD82 */ .short 0x0000
.balign 4, 0
.ltorg
.end
