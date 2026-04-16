.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A4310
/* 080A4310 */ BX LR

/* 080A4312 */ .short 0x0000
.balign 4, 0
.ltorg
.end
