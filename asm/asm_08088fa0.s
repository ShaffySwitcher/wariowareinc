.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088FA0
/* 08088FA0 */ MOVS R1, #0
/* 08088FA2 */ STR R1, [R0, #0X38]
/* 08088FA4 */ BX LR

/* 08088FA6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
