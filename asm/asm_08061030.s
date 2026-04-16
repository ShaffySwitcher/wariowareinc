.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08061030
/* 08061030 */ BX LR

/* 08061032 */ .short 0x0000
.balign 4, 0
.ltorg
.end
