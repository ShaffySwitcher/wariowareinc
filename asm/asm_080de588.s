.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE588
/* 080DE588 */ BX LR

/* 080DE58A */ .short 0x0000
.balign 4, 0
.ltorg
.end
