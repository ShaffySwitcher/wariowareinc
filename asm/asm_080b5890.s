.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B5890
/* 080B5890 */ BX LR

/* 080B5892 */ .short 0x0000
.balign 4, 0
.ltorg
.end
