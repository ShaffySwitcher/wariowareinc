.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD3FC
/* 080CD3FC */ PUSH {LR}
/* 080CD3FE */ ADDS R2, R0, #0
/* 080CD400 */ LDRH R0, [R2, #0X1C]
/* 080CD402 */ SUBS R0, #0X10
/* 080CD404 */ STRH R0, [R2, #0X1C]
/* 080CD406 */ MOVS R0, #0X1C
/* 080CD408 */ LDRSH R1, [R2, R0]
/* 080CD40A */ CMP R1, #0X10
/* 080CD40C */ BLT _080CD41E
/* 080CD40E */ ADDS R0, R2, #0
/* 080CD410 */ ADDS R0, #0X10
/* 080CD412 */ MOVS R3, #0X1E
/* 080CD414 */ LDRSH R2, [R2, R3]
/* 080CD416 */ BL func_08007000
/* 080CD41A */ MOVS R0, #0
/* 080CD41C */ B _080CD42E
_080CD41E:
/* 080CD41E */ LDR R0, =D_083A4A7C
/* 080CD420 */ LDR R0, [R0]
/* 080CD422 */ MOVS R3, #0
/* 080CD424 */ LDRSH R1, [R2, R3]
/* 080CD426 */ MOVS R2, #0
/* 080CD428 */ BL sprite_set_visible
/* 080CD42C */ MOVS R0, #1
_080CD42E:
/* 080CD42E */ POP {R1}
/* 080CD430 */ BX R1

.balign 4, 0
_080CD434:
/* 080CD434 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
