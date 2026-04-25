.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08037DD0
/* 08037DD0 */ PUSH {LR}
/* 08037DD2 */ LDR R0, =gCurrentSceneVariable
/* 08037DD4 */ LDR R0, [R0]
/* 08037DD6 */ BL func_080021C8
/* 08037DDA */ POP {R0}
/* 08037DDC */ BX R0

.balign 4, 0
_08037DE0:
/* 08037DE0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
