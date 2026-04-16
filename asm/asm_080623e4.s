.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080623E4
/* 080623E4 */ LDR R0, =D_03003850
/* 080623E6 */ LDR R1, [R0]
/* 080623E8 */ MOVS R0, #0XBD
/* 080623EA */ LSLS R0, R0, #4
/* 080623EC */ ADDS R1, R0
/* 080623EE */ LDR R0, [R1]
/* 080623F0 */ ADDS R0, #1
/* 080623F2 */ STR R0, [R1]
/* 080623F4 */ BX LR

.balign 4, 0
_080623F8:
/* 080623F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
