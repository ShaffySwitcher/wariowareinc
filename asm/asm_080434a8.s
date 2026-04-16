.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080434A8
/* 080434A8 */ PUSH {LR}
/* 080434AA */ LDR R0, =D_03003850
/* 080434AC */ LDR R0, [R0]
/* 080434AE */ BL func_080021C8
/* 080434B2 */ POP {R0}
/* 080434B4 */ BX R0

.balign 4, 0
_080434B8:
/* 080434B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
