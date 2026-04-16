.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A71C
/* 0801A71C */ LDR R1, =D_03003850
/* 0801A71E */ LDR R1, [R1]
/* 0801A720 */ ADDS R1, #0XFB
/* 0801A722 */ STRB R0, [R1]
/* 0801A724 */ BX LR

.balign 4, 0
_0801A728:
/* 0801A728 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
