.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A5510
/* 080A5510 */ BX LR

/* 080A5512 */ .short 0x0000
.balign 4, 0
.ltorg
.end
