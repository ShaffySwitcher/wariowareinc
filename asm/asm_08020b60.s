.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020B60
/* 08020B60 */ BX LR

/* 08020B62 */ .short 0x0000
.balign 4, 0
.ltorg
.end
