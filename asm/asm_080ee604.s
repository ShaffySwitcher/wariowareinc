.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EE604
/* 080EE604 */ BX LR

/* 080EE606 */ .short 0x0000
.balign 4, 0
.ltorg
.end
