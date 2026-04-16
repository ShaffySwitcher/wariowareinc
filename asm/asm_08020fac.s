.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020FAC
/* 08020FAC */ BX LR

/* 08020FAE */ .short 0x0000
.balign 4, 0
.ltorg
.end
