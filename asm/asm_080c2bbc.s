.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C2BBC
/* 080C2BBC */ BX LR

/* 080C2BBE */ .short 0x0000
.balign 4, 0
.ltorg
.end
