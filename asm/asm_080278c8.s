.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080278C8
/* 080278C8 */ PUSH {LR}
/* 080278CA */ BL func_080021C8
/* 080278CE */ POP {R0}
/* 080278D0 */ BX R0

/* 080278D2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
