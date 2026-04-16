.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080005DC
.thumb_func
/* 080005DC */ PUSH {LR}
/* 080005DE */ LDR R0, =D_083A3D98
/* 080005E0 */ LDR R0, [R0]
/* 080005E2 */ BL func_08000590
/* 080005E6 */ POP {R1}
/* 080005E8 */ BX R1

.balign 4, 0
_080005EC:
/* 080005EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
