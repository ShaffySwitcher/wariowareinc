.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CEF8
/* 0800CEF8 */ PUSH {LR}
/* 0800CEFA */ BL func_08006240
/* 0800CEFE */ BL func_08003FB8
/* 0800CF02 */ POP {R0}
/* 0800CF04 */ BX R0

/* 0800CF06 */ .short 0x0000
.balign 4, 0
.ltorg
.end
