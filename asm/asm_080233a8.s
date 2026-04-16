.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080233A8
/* 080233A8 */ PUSH {LR}
/* 080233AA */ BL func_0800A218
/* 080233AE */ BL func_080233D4
/* 080233B2 */ POP {R0}
/* 080233B4 */ BX R0

/* 080233B6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
