.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007EA0
.thumb_func
/* 08007EA0 */ LDR R1, =D_0300485C
/* 08007EA2 */ MOVS R0, #0
/* 08007EA4 */ STR R0, [R1]
/* 08007EA6 */ BX LR

.balign 4, 0
_08007EA8:
/* 08007EA8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
