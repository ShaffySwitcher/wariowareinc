.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080315D8
/* 080315D8 */ PUSH {LR}
/* 080315DA */ BL func_080311A8
/* 080315DE */ BL func_08031404
/* 080315E2 */ POP {R0}
/* 080315E4 */ BX R0

/* 080315E6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
