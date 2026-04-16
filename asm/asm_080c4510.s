.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4510
/* 080C4510 */ BX LR

/* 080C4512 */ .short 0x0000
.balign 4, 0
.ltorg
.end
