.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC2A4
/* 080EC2A4 */ PUSH {LR}
/* 080EC2A6 */ BL backdrop_gradient_stop
/* 080EC2AA */ POP {R0}
/* 080EC2AC */ BX R0

/* 080EC2AE */ .short 0x0000
.balign 4, 0
.ltorg
.end
