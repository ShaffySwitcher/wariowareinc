.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08028E70
/* 08028E70 */ PUSH {LR}
/* 08028E72 */ BL func_080021C8
/* 08028E76 */ POP {R0}
/* 08028E78 */ BX R0

/* 08028E7A */ .short 0x0000
.balign 4, 0
.ltorg
.end
