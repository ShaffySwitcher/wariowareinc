.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AEABC
/* 080AEABC */ BX LR

/* 080AEABE */ .short 0x0000
.balign 4, 0
.ltorg
.end
