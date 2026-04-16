.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A7720
/* 080A7720 */ BX LR

/* 080A7722 */ .short 0x0000
.balign 4, 0
.ltorg
.end
