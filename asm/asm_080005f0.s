.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080005F0
.thumb_func
/* 080005F0 */ PUSH {LR}
/* 080005F2 */ LDR R0, =D_083A3D9C
/* 080005F4 */ LDR R0, [R0]
/* 080005F6 */ BL func_08000590
/* 080005FA */ POP {R1}
/* 080005FC */ BX R1

.balign 4, 0
_08000600:
/* 08000600 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
