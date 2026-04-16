.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080041A0
.thumb_func
/* 080041A0 */ LDR R2, _080041AC
/* 080041A2 */ STRB R0, [R2]
/* 080041A4 */ LDR R0, =D_0300068B
/* 080041A6 */ STRB R1, [R0]
/* 080041A8 */ BX LR

.balign 4, 0
_080041AC:
/* 080041AC */ .word D_0300068A

.balign 4, 0
_080041B0:
/* 080041B0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
