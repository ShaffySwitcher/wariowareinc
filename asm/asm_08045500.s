.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08045500
/* 08045500 */ PUSH {LR}
/* 08045502 */ LDR R0, =D_03003850
/* 08045504 */ LDR R0, [R0]
/* 08045506 */ BL func_080021C8
/* 0804550A */ POP {R0}
/* 0804550C */ BX R0

.balign 4, 0
_08045510:
/* 08045510 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
