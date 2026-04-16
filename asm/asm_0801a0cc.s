.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A0CC
/* 0801A0CC */ PUSH {LR}
/* 0801A0CE */ BL func_0800418C
/* 0801A0D2 */ POP {R0}
/* 0801A0D4 */ BX R0

/* 0801A0D6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
