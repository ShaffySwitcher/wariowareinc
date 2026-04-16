.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020B64
/* 08020B64 */ PUSH {LR}
/* 08020B66 */ BL func_08020E34
/* 08020B6A */ POP {R0}
/* 08020B6C */ BX R0

/* 08020B6E */ .short 0x0000
.balign 4, 0
.ltorg
.end
