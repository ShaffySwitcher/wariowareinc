.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08082B14
/* 08082B14 */ PUSH {R4, LR}
/* 08082B16 */ LDR R0, _08082B38
/* 08082B18 */ LDR R0, [R0]
/* 08082B1A */ LDR R4, =D_03003850
/* 08082B1C */ LDR R1, [R4]
/* 08082B1E */ MOVS R2, #0X1A
/* 08082B20 */ LDRSH R1, [R1, R2]
/* 08082B22 */ MOVS R2, #0
/* 08082B24 */ BL sprite_set_visible
/* 08082B28 */ LDR R1, [R4]
/* 08082B2A */ MOVS R2, #0
/* 08082B2C */ MOVS R0, #0
/* 08082B2E */ STRH R0, [R1, #0X1E]
/* 08082B30 */ STRB R2, [R1, #0X1D]
/* 08082B32 */ POP {R4}
/* 08082B34 */ POP {R0}
/* 08082B36 */ BX R0

.balign 4, 0
_08082B3C:
/* 08082B3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08082B38:
/* 08082B38 */ .word D_083A4A7C
.ltorg
.end
