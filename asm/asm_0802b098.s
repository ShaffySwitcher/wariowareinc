.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802B098
/* 0802B098 */ PUSH {LR}
/* 0802B09A */ BL func_080021C8
/* 0802B09E */ POP {R0}
/* 0802B0A0 */ BX R0

/* 0802B0A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
