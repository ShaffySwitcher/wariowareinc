.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DAF8
/* 0800DAF8 */ PUSH {LR}
/* 0800DAFA */ BL func_0800D774
/* 0800DAFE */ POP {R0}
/* 0800DB00 */ BX R0

/* 0800DB02 */ .short 0x0000
.balign 4, 0
.ltorg
.end
