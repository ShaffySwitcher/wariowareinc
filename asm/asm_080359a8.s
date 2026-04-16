.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080359A8
/* 080359A8 */ PUSH {LR}
/* 080359AA */ BL func_080021C8
/* 080359AE */ POP {R0}
/* 080359B0 */ BX R0

/* 080359B2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
