.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080307CC
/* 080307CC */ PUSH {LR}
/* 080307CE */ BL func_080021C8
/* 080307D2 */ POP {R0}
/* 080307D4 */ BX R0

/* 080307D6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
