.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AB8EC
/* 080AB8EC */ BX LR

/* 080AB8EE */ .short 0x0000
.balign 4, 0
.ltorg
.end
