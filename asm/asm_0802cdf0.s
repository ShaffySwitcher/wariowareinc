.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802CDF0
/* 0802CDF0 */ PUSH {LR}
/* 0802CDF2 */ BL func_080021C8
/* 0802CDF6 */ POP {R0}
/* 0802CDF8 */ BX R0

/* 0802CDFA */ .short 0x0000
.balign 4, 0
.ltorg
.end
