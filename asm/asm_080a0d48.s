.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A0D48
/* 080A0D48 */ BX LR

/* 080A0D4A */ .short 0x0000
.balign 4, 0
.ltorg
.end
