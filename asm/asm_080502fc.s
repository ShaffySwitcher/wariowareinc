.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080502FC
/* 080502FC */ PUSH {LR}
/* 080502FE */ LDR R0, =D_03003850
/* 08050300 */ LDR R0, [R0]
/* 08050302 */ BL func_080021C8
/* 08050306 */ POP {R0}
/* 08050308 */ BX R0

.balign 4, 0
_0805030C:
/* 0805030C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
