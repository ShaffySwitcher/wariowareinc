.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A2520
/* 080A2520 */ BX LR

/* 080A2522 */ .short 0x0000
.balign 4, 0
.ltorg
.end
