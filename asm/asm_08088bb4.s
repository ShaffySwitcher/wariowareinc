.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088BB4
/* 08088BB4 */ PUSH {LR}
/* 08088BB6 */ BL func_08088BC0
/* 08088BBA */ POP {R0}
/* 08088BBC */ BX R0

/* 08088BBE */ .short 0x0000
.balign 4, 0
.ltorg
.end
