.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019EF0
/* 08019EF0 */ PUSH {LR}
/* 08019EF2 */ BL func_08019790
/* 08019EF6 */ BL func_08024BD4
/* 08019EFA */ POP {R0}
/* 08019EFC */ BX R0

/* 08019EFE */ .short 0x0000
.balign 4, 0
.ltorg
.end
