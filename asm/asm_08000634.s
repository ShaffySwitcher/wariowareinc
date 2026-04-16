.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000634
.thumb_func
/* 08000634 */ PUSH {LR}
/* 08000636 */ LDR R0, =D_083A3D98
/* 08000638 */ LDR R0, [R0]
/* 0800063A */ BL func_08000604
/* 0800063E */ POP {R0}
/* 08000640 */ BX R0

.balign 4, 0
_08000644:
/* 08000644 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
