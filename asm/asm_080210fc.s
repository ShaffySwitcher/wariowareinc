.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080210FC
/* 080210FC */ PUSH {LR}
/* 080210FE */ BL func_0800418C
/* 08021102 */ POP {R0}
/* 08021104 */ BX R0

/* 08021106 */ .short 0x0000
.balign 4, 0
.ltorg
.end
