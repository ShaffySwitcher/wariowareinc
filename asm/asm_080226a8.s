.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080226A8
/* 080226A8 */ LDR R0, =D_03003850
/* 080226AA */ LDR R1, [R0]
/* 080226AC */ MOVS R0, #0
/* 080226AE */ STRB R0, [R1, #0XC]
/* 080226B0 */ BX LR

.balign 4, 0
_080226B4:
/* 080226B4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
