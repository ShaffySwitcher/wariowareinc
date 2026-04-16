.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080592BC
/* 080592BC */ LDR R0, =D_03003850
/* 080592BE */ LDR R1, [R0]
/* 080592C0 */ MOVS R0, #1
/* 080592C2 */ STRH R0, [R1, #0X28]
/* 080592C4 */ BX LR

.balign 4, 0
_080592C8:
/* 080592C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
