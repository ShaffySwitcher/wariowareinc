.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B0604
/* 080B0604 */ BX LR

/* 080B0606 */ .short 0x0000
.balign 4, 0
.ltorg
.end
