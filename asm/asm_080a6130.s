.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A6130
/* 080A6130 */ BX LR

/* 080A6132 */ .short 0x0000
.balign 4, 0
.ltorg
.end
