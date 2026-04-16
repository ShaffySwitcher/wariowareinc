.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08042350
/* 08042350 */ PUSH {LR}
/* 08042352 */ LDR R0, =D_03003850
/* 08042354 */ LDR R0, [R0]
/* 08042356 */ BL func_080021C8
/* 0804235A */ POP {R0}
/* 0804235C */ BX R0

.balign 4, 0
_08042360:
/* 08042360 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
