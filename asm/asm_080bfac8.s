.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BFAC8
/* 080BFAC8 */ BX LR

/* 080BFACA */ .short 0x0000
.balign 4, 0
.ltorg
.end
