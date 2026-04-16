.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080202F8
/* 080202F8 */ BX LR

/* 080202FA */ .short 0x0000
.balign 4, 0
.ltorg
.end
