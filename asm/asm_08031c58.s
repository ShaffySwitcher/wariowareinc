.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08031C58
/* 08031C58 */ PUSH {LR}
/* 08031C5A */ BL func_080021C8
/* 08031C5E */ POP {R0}
/* 08031C60 */ BX R0

/* 08031C62 */ .short 0x0000
.balign 4, 0
.ltorg
.end
