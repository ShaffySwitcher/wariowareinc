.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CFA80
/* 080CFA80 */ BX LR

/* 080CFA82 */ .short 0x0000
.balign 4, 0
.ltorg
.end
