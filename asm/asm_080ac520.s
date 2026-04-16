.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC520
/* 080AC520 */ BX LR

/* 080AC522 */ .short 0x0000
.balign 4, 0
.ltorg
.end
