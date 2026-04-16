.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AD60
/* 0801AD60 */ PUSH {LR}
/* 0801AD62 */ BL func_0801AB4C
/* 0801AD66 */ POP {R0}
/* 0801AD68 */ BX R0

/* 0801AD6A */ .short 0x0000
.balign 4, 0
.ltorg
.end
