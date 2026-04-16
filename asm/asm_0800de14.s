.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800DE14
/* 0800DE14 */ PUSH {LR}
/* 0800DE16 */ BL func_08007EAC
/* 0800DE1A */ BL func_08003FB8
/* 0800DE1E */ POP {R0}
/* 0800DE20 */ BX R0

/* 0800DE22 */ .short 0x0000
.balign 4, 0
.ltorg
.end
