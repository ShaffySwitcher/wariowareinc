.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802BA98
/* 0802BA98 */ PUSH {LR}
/* 0802BA9A */ BL func_0800418C
/* 0802BA9E */ POP {R0}
/* 0802BAA0 */ BX R0

/* 0802BAA2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
