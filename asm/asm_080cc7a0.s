.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CC7A0
/* 080CC7A0 */ BX LR

/* 080CC7A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
