.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802589C
/* 0802589C */ PUSH {R4, R5, R6, LR}
/* 0802589E */ LDR R0, _080258D4
/* 080258A0 */ LDR R0, [R0]
/* 080258A2 */ MOVS R5, #0
/* 080258A4 */ LDR R6, =gSpriteHandler
/* 080258A6 */ LDR R4, [R0, #8]
_080258A8:
/* 080258A8 */ MOVS R0, #0
/* 080258AA */ STRB R0, [R4, #9]
/* 080258AC */ LDR R0, [R6]
/* 080258AE */ MOVS R2, #0
/* 080258B0 */ LDRSH R1, [R4, R2]
/* 080258B2 */ MOVS R2, #0
/* 080258B4 */ BL sprite_set_visible
/* 080258B8 */ LDR R0, [R6]
/* 080258BA */ MOVS R2, #0
/* 080258BC */ LDRSH R1, [R4, R2]
/* 080258BE */ MOVS R2, #0
/* 080258C0 */ MOVS R3, #0
/* 080258C2 */ BL sprite_set_callback
/* 080258C6 */ ADDS R4, #0X18
/* 080258C8 */ ADDS R5, #1
/* 080258CA */ CMP R5, #0X1D
/* 080258CC */ BLS _080258A8
/* 080258CE */ POP {R4, R5, R6}
/* 080258D0 */ POP {R0}
/* 080258D2 */ BX R0

.balign 4, 0
_080258D8:
/* 080258D8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080258D4:
/* 080258D4 */ .word D_03003850
.ltorg
.end
