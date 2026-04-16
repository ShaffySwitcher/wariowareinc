.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08032040
/* 08032040 */ BX LR

/* 08032042 */ .short 0x0000
.balign 4, 0
.ltorg
.end
