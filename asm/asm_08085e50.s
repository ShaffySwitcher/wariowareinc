.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08085E50
/* 08085E50 */ BX LR

/* 08085E52 */ .short 0x0000
.balign 4, 0
.ltorg
.end
