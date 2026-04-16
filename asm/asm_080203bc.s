.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080203BC
/* 080203BC */ BX LR

/* 080203BE */ .short 0x0000
.balign 4, 0
.ltorg
.end
