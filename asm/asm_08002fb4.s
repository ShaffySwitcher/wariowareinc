.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002FB4
.thumb_func
/* 08002FB4 */ MOVS R1, #0
/* 08002FB6 */ STR R1, [R0]
/* 08002FB8 */ STRB R1, [R0, #5]
/* 08002FBA */ STRB R1, [R0, #4]
/* 08002FBC */ BX LR

/* 08002FBE */ .short 0x0000
.balign 4, 0
.ltorg
.end
