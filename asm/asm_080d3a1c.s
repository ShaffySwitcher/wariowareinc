.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D3A1C
/* 080D3A1C */ PUSH {R4, R5, LR}
/* 080D3A1E */ MOVS R0, #3
/* 080D3A20 */ MOVS R1, #0
/* 080D3A22 */ BL func_080D3804
/* 080D3A26 */ LDR R5, _080D3A58
/* 080D3A28 */ LDR R0, [R5]
/* 080D3A2A */ LDR R4, =D_03003850
/* 080D3A2C */ LDR R1, [R4]
/* 080D3A2E */ MOVS R2, #0XE9
/* 080D3A30 */ LSLS R2, R2, #2
/* 080D3A32 */ ADDS R1, R2
/* 080D3A34 */ MOVS R2, #0
/* 080D3A36 */ LDRSH R1, [R1, R2]
/* 080D3A38 */ MOVS R2, #0
/* 080D3A3A */ BL sprite_set_visible
/* 080D3A3E */ LDR R0, [R5]
/* 080D3A40 */ LDR R1, [R4]
/* 080D3A42 */ MOVS R2, #0XEA
/* 080D3A44 */ LSLS R2, R2, #2
/* 080D3A46 */ ADDS R1, R2
/* 080D3A48 */ MOVS R2, #0
/* 080D3A4A */ LDRSH R1, [R1, R2]
/* 080D3A4C */ MOVS R2, #0
/* 080D3A4E */ BL sprite_set_visible
/* 080D3A52 */ POP {R4, R5}
/* 080D3A54 */ POP {R0}
/* 080D3A56 */ BX R0

.balign 4, 0
_080D3A5C:
/* 080D3A5C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D3A58:
/* 080D3A58 */ .word gSpriteHandler
.ltorg
.end
