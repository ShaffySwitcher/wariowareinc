.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080171F4
/* 080171F4 */ PUSH {LR}
/* 080171F6 */ BL func_0800C81C
/* 080171FA */ POP {R0}
/* 080171FC */ BX R0

/* 080171FE */ .short 0x0000
.balign 4, 0
.ltorg
.end
