.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018998
/* 08018998 */ PUSH {R4, R5, LR}
/* 0801899A */ BL func_080186AC
/* 0801899E */ LDR R5, _080189C4
/* 080189A0 */ LDR R0, [R5]
/* 080189A2 */ LDR R4, =gCurrentSceneSpritePool
/* 080189A4 */ LDR R1, [R4]
/* 080189A6 */ MOVS R2, #0XA
/* 080189A8 */ LDRSH R1, [R1, R2]
/* 080189AA */ MOVS R2, #0
/* 080189AC */ BL sprite_set_visible
/* 080189B0 */ LDR R0, [R5]
/* 080189B2 */ LDR R1, [R4]
/* 080189B4 */ MOVS R2, #0XC
/* 080189B6 */ LDRSH R1, [R1, R2]
/* 080189B8 */ MOVS R2, #0
/* 080189BA */ BL sprite_set_visible
/* 080189BE */ POP {R4, R5}
/* 080189C0 */ POP {R0}
/* 080189C2 */ BX R0

.balign 4, 0
_080189C8:
/* 080189C8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080189C4:
/* 080189C4 */ .word gSpriteHandler
.ltorg
.end
