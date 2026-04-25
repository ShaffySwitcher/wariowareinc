.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED778
/* 080ED778 */ PUSH {R4, R5, LR}
/* 080ED77A */ LDR R4, _080ED7A4
/* 080ED77C */ LDR R1, [R4]
/* 080ED77E */ LDR R5, =gSpriteHandler
/* 080ED780 */ LDR R0, [R5]
/* 080ED782 */ MOVS R2, #0X34
/* 080ED784 */ LDRSH R1, [R1, R2]
/* 080ED786 */ MOVS R2, #0
/* 080ED788 */ BL sprite_set_visible
/* 080ED78C */ LDR R1, [R4]
/* 080ED78E */ ADDS R1, #0X54
/* 080ED790 */ LDR R0, [R5]
/* 080ED792 */ MOVS R2, #0
/* 080ED794 */ LDRSH R1, [R1, R2]
/* 080ED796 */ MOVS R2, #0
/* 080ED798 */ BL sprite_set_visible
/* 080ED79C */ POP {R4, R5}
/* 080ED79E */ POP {R0}
/* 080ED7A0 */ BX R0

.balign 4, 0
_080ED7A8:
/* 080ED7A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED7A4:
/* 080ED7A4 */ .word gCurrentSceneVariable
.ltorg
.end
