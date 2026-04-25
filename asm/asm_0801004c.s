.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801004C
/* 0801004C */ PUSH {LR}
/* 0801004E */ BL func_0800EB50
/* 08010052 */ LDR R0, _08010064
/* 08010054 */ LDR R0, [R0]
/* 08010056 */ LDR R0, [R0, #8]
/* 08010058 */ LDR R1, =D_083A98B8
/* 0801005A */ BL func_0800C720
/* 0801005E */ POP {R0}
/* 08010060 */ BX R0

.balign 4, 0
_08010068:
/* 08010068 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010064:
/* 08010064 */ .word gCurrentSceneData
.ltorg
.end
