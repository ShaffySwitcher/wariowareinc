.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC2A0
/* 080EC2A0 */ BX LR

/* 080EC2A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
