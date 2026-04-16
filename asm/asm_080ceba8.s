.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CEBA8
/* 080CEBA8 */ BX LR

/* 080CEBAA */ .short 0x0000
.balign 4, 0
.ltorg
.end
