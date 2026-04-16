.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080421D4
/* 080421D4 */ PUSH {LR}
/* 080421D6 */ LDR R0, =D_03003850
/* 080421D8 */ LDR R0, [R0]
/* 080421DA */ BL func_080021C8
/* 080421DE */ POP {R0}
/* 080421E0 */ BX R0

.balign 4, 0
_080421E4:
/* 080421E4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
