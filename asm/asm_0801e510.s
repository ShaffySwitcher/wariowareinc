.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E510
/* 0801E510 */ PUSH {LR}
/* 0801E512 */ BL func_08003FB8
/* 0801E516 */ POP {R0}
/* 0801E518 */ BX R0

/* 0801E51A */ .short 0x0000
.balign 4, 0
.ltorg
.end
