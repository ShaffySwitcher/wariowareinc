.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08027494
/* 08027494 */ PUSH {LR}
/* 08027496 */ BL func_080021C8
/* 0802749A */ POP {R0}
/* 0802749C */ BX R0

/* 0802749E */ .short 0x0000
.balign 4, 0
.ltorg
.end
