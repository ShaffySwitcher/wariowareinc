.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000648
.thumb_func
/* 08000648 */ PUSH {LR}
/* 0800064A */ LDR R0, =D_083A3D9C
/* 0800064C */ LDR R0, [R0]
/* 0800064E */ BL func_08000604
/* 08000652 */ POP {R0}
/* 08000654 */ BX R0

.balign 4, 0
_08000658:
/* 08000658 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
