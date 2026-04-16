.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAC70
/* 080AAC70 */ BX LR

/* 080AAC72 */ .short 0x0000
.balign 4, 0
.ltorg
.end
