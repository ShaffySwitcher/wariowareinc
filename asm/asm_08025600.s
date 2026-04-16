.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025600
/* 08025600 */ BX LR

/* 08025602 */ .short 0x0000
.balign 4, 0
.ltorg
.end
