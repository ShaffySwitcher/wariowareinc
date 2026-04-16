.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08030C94
/* 08030C94 */ PUSH {LR}
/* 08030C96 */ BL func_080021C8
/* 08030C9A */ POP {R0}
/* 08030C9C */ BX R0

/* 08030C9E */ .short 0x0000
.balign 4, 0
.ltorg
.end
