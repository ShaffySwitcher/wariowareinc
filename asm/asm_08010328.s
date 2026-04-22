.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08010328
/* 08010328 */ PUSH {LR}
/* 0801032A */ BL func_0800EB50
/* 0801032E */ LDR R0, _08010340
/* 08010330 */ LDR R0, [R0]
/* 08010332 */ LDR R0, [R0, #8]
/* 08010334 */ LDR R1, =D_083A98D8
/* 08010336 */ BL func_0800C720
/* 0801033A */ POP {R0}
/* 0801033C */ BX R0

.balign 4, 0
_08010344:
/* 08010344 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010340:
/* 08010340 */ .word gGameplayDataPtr
.ltorg
.end
