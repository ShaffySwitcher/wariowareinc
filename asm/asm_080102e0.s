.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080102E0
/* 080102E0 */ PUSH {LR}
/* 080102E2 */ LDR R0, _08010300
/* 080102E4 */ LDRH R1, [R0]
/* 080102E6 */ MOVS R0, #3
/* 080102E8 */ ANDS R0, R1
/* 080102EA */ CMP R0, #0
/* 080102EC */ BEQ _080102FA
/* 080102EE */ MOVS R0, #2
/* 080102F0 */ BL func_080108D8
/* 080102F4 */ LDR R0, =D_083FBBD0
/* 080102F6 */ BL func_08001E58
_080102FA:
/* 080102FA */ POP {R0}
/* 080102FC */ BX R0

.balign 4, 0
_08010304:
/* 08010304 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010300:
/* 08010300 */ .word gPressedKeys
.ltorg
.end
