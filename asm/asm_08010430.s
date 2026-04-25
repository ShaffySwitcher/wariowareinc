.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08010430
/* 08010430 */ PUSH {R4, LR}
/* 08010432 */ BL func_0800EB50
/* 08010436 */ LDR R0, _0801045C
/* 08010438 */ LDR R0, [R0]
/* 0801043A */ LDR R4, _08010460
/* 0801043C */ LDR R1, [R4]
/* 0801043E */ MOVS R2, #0XC9
/* 08010440 */ LSLS R2, R2, #2
/* 08010442 */ ADDS R1, R2
/* 08010444 */ MOVS R2, #0
/* 08010446 */ LDRSH R1, [R1, R2]
/* 08010448 */ BL func_080EF154
/* 0801044C */ LDR R0, [R4]
/* 0801044E */ LDR R0, [R0, #8]
/* 08010450 */ LDR R1, =D_083A98E8
/* 08010452 */ BL func_0800C720
/* 08010456 */ POP {R4}
/* 08010458 */ POP {R0}
/* 0801045A */ BX R0

.balign 4, 0
_08010464:
/* 08010464 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801045C:
/* 0801045C */ .word gSpriteHandler

.balign 4, 0
_08010460:
/* 08010460 */ .word gCurrentSceneData
.ltorg
.end
