.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08048EEC
/* 08048EEC */ BX LR

/* 08048EEE */ .short 0x0000
.balign 4, 0
.ltorg
.end
