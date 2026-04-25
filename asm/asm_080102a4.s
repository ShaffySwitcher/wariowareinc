.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080102A4
/* 080102A4 */ PUSH {LR}
/* 080102A6 */ BL func_0800EB50
/* 080102AA */ LDR R0, _080102BC
/* 080102AC */ LDR R0, [R0]
/* 080102AE */ LDR R0, [R0, #8]
/* 080102B0 */ LDR R1, =D_083A98D0
/* 080102B2 */ BL func_0800C704
/* 080102B6 */ POP {R0}
/* 080102B8 */ BX R0

.balign 4, 0
_080102C0:
/* 080102C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080102BC:
/* 080102BC */ .word gCurrentSceneData
.ltorg
.end
