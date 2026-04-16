.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803572C
/* 0803572C */ PUSH {LR}
/* 0803572E */ BL func_080021C8
/* 08035732 */ POP {R0}
/* 08035734 */ BX R0

/* 08035736 */ .short 0x0000
.balign 4, 0
.ltorg
.end
