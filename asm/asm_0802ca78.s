.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802CA78
/* 0802CA78 */ PUSH {LR}
/* 0802CA7A */ BL func_080021C8
/* 0802CA7E */ POP {R0}
/* 0802CA80 */ BX R0

/* 0802CA82 */ .short 0x0000
.balign 4, 0
.ltorg
.end
