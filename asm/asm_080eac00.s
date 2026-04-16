.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EAC00
/* 080EAC00 */ BX LR

/* 080EAC02 */ .short 0x0000
.balign 4, 0
.ltorg
.end
