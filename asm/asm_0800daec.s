.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DAEC
/* 0800DAEC */ PUSH {LR}
/* 0800DAEE */ BL func_0800D3CC
/* 0800DAF2 */ POP {R0}
/* 0800DAF4 */ BX R0

/* 0800DAF6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
