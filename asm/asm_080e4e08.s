.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4E08
/* 080E4E08 */ BX LR

/* 080E4E0A */ .short 0x0000
.balign 4, 0
.ltorg
.end
