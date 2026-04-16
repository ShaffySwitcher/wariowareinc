.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805219C
/* 0805219C */ PUSH {LR}
/* 0805219E */ LDR R0, =D_03003850
/* 080521A0 */ LDR R0, [R0]
/* 080521A2 */ BL func_080021C8
/* 080521A6 */ POP {R0}
/* 080521A8 */ BX R0

.balign 4, 0
_080521AC:
/* 080521AC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
