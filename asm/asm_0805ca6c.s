.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805CA6C
/* 0805CA6C */ MOVS R1, #0
/* 0805CA6E */ STRB R1, [R0]
/* 0805CA70 */ BX LR

/* 0805CA72 */ .short 0x0000
.balign 4, 0
.ltorg
.end
