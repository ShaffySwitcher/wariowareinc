.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802B4E8
/* 0802B4E8 */ PUSH {LR}
/* 0802B4EA */ BL func_080021C8
/* 0802B4EE */ POP {R0}
/* 0802B4F0 */ BX R0

/* 0802B4F2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
