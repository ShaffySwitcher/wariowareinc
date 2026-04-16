.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062450
/* 08062450 */ PUSH {R4, LR}
/* 08062452 */ LDR R4, _08062480
/* 08062454 */ LDR R0, [R4]
/* 08062456 */ LDR R1, _08062484
/* 08062458 */ ADDS R0, R1
/* 0806245A */ LDRB R1, [R0]
/* 0806245C */ MOVS R0, #1
/* 0806245E */ ANDS R0, R1
/* 08062460 */ CMP R0, #0
/* 08062462 */ BNE _0806247A
/* 08062464 */ BL func_08062430
/* 08062468 */ BL func_080623FC
/* 0806246C */ LDR R0, [R4]
/* 0806246E */ LDR R1, _08062484
/* 08062470 */ ADDS R0, R1
/* 08062472 */ LDRB R1, [R0]
/* 08062474 */ MOVS R2, #1
/* 08062476 */ ORRS R1, R2
/* 08062478 */ STRB R1, [R0]
_0806247A:
/* 0806247A */ POP {R4}
/* 0806247C */ POP {R0}
/* 0806247E */ BX R0

.balign 4, 0
_08062480:
/* 08062480 */ .word D_03003850

.balign 4, 0
_08062484:
/* 08062484 */ .word 0x00000BD4
.ltorg
.end
