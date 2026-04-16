.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E6E8
/* 0801E6E8 */ PUSH {LR}
/* 0801E6EA */ BL func_08024BD4
/* 0801E6EE */ POP {R0}
/* 0801E6F0 */ BX R0

/* 0801E6F2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
