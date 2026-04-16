.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803679C
/* 0803679C */ PUSH {LR}
/* 0803679E */ BL func_080021C8
/* 080367A2 */ POP {R0}
/* 080367A4 */ BX R0

/* 080367A6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
