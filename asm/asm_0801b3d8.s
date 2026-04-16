.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B3D8
/* 0801B3D8 */ PUSH {LR}
/* 0801B3DA */ BL func_0801AB4C
/* 0801B3DE */ POP {R0}
/* 0801B3E0 */ BX R0

/* 0801B3E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
