.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B79C
/* 0801B79C */ PUSH {LR}
/* 0801B79E */ BL func_0800418C
/* 0801B7A2 */ POP {R0}
/* 0801B7A4 */ BX R0

/* 0801B7A6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
