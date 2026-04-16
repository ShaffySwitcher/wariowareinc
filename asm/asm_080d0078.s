.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D0078
/* 080D0078 */ BX LR

/* 080D007A */ .short 0x0000
.balign 4, 0
.ltorg
.end
