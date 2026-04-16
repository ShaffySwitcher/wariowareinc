.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08033624
/* 08033624 */ PUSH {LR}
/* 08033626 */ BL func_080021C8
/* 0803362A */ POP {R0}
/* 0803362C */ BX R0

/* 0803362E */ .short 0x0000
.balign 4, 0
.ltorg
.end
