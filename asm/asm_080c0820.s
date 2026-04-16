.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C0820
/* 080C0820 */ BX LR

/* 080C0822 */ .short 0x0000
.balign 4, 0
.ltorg
.end
