.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ADB34
/* 080ADB34 */ BX LR

/* 080ADB36 */ .short 0x0000
.balign 4, 0
.ltorg
.end
