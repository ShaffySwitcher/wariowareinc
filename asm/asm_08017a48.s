.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017A48
/* 08017A48 */ PUSH {LR}
/* 08017A4A */ BL func_0800418C
/* 08017A4E */ POP {R0}
/* 08017A50 */ BX R0

/* 08017A52 */ .short 0x0000
.balign 4, 0
.ltorg
.end
