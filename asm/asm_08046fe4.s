.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046FE4
/* 08046FE4 */ PUSH {LR}
/* 08046FE6 */ LDR R0, =gCurrentSceneVariable
/* 08046FE8 */ LDR R0, [R0]
/* 08046FEA */ BL func_080021C8
/* 08046FEE */ POP {R0}
/* 08046FF0 */ BX R0

.balign 4, 0
_08046FF4:
/* 08046FF4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
