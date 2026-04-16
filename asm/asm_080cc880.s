.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CC880
/* 080CC880 */ BX LR

/* 080CC882 */ .short 0x0000
.balign 4, 0
.ltorg
.end
