.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080102C4
/* 080102C4 */ PUSH {LR}
/* 080102C6 */ LDR R0, _080102D8
/* 080102C8 */ LDR R0, [R0]
/* 080102CA */ LDR R0, [R0, #8]
/* 080102CC */ LDR R1, =D_083A98D0
/* 080102CE */ BL func_0800C720
/* 080102D2 */ POP {R0}
/* 080102D4 */ BX R0

.balign 4, 0
_080102DC:
/* 080102DC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080102D8:
/* 080102D8 */ .word gCurrentSceneData
.ltorg
.end
