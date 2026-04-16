.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ADB38
/* 080ADB38 */ BX LR

/* 080ADB3A */ .short 0x0000
.balign 4, 0
.ltorg
.end
