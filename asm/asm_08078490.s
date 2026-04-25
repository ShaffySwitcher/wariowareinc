.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08078490
/* 08078490 */ PUSH {LR}
/* 08078492 */ LDR R1, _080784D0
/* 08078494 */ LDR R0, [R1]
/* 08078496 */ ADDS R2, R0, #0
/* 08078498 */ ADDS R2, #0X69
/* 0807849A */ LDRB R0, [R2]
/* 0807849C */ CMP R0, #0
/* 0807849E */ BEQ _080784F0
/* 080784A0 */ SUBS R0, #1
/* 080784A2 */ STRB R0, [R2]
/* 080784A4 */ LDR R2, [R1]
/* 080784A6 */ ADDS R0, R2, #0
/* 080784A8 */ ADDS R0, #0X69
/* 080784AA */ LDRB R1, [R0]
/* 080784AC */ MOVS R0, #1
/* 080784AE */ ANDS R0, R1
/* 080784B0 */ LSRS R1, R1, #1
/* 080784B2 */ CMP R0, #0
/* 080784B4 */ BEQ _080784D8
/* 080784B6 */ LDR R0, _080784D4
/* 080784B8 */ LDR R0, [R0]
/* 080784BA */ LSLS R1, R1, #4
/* 080784BC */ ADDS R1, R2, R1
/* 080784BE */ MOVS R2, #0XB4
/* 080784C0 */ LSLS R2, R2, #1
/* 080784C2 */ ADDS R1, R2
/* 080784C4 */ MOVS R2, #0
/* 080784C6 */ LDRSH R1, [R1, R2]
/* 080784C8 */ MOVS R2, #1
/* 080784CA */ BL sprite_set_anim_cel
/* 080784CE */ B _080784F0

.balign 4, 0
_080784D0:
/* 080784D0 */ .word gCurrentSceneVariable

.balign 4, 0
_080784D4:
/* 080784D4 */ .word gSpriteHandler
_080784D8:
/* 080784D8 */ LDR R0, =gSpriteHandler
/* 080784DA */ LDR R0, [R0]
/* 080784DC */ LSLS R1, R1, #4
/* 080784DE */ ADDS R1, R2, R1
/* 080784E0 */ MOVS R2, #0XB4
/* 080784E2 */ LSLS R2, R2, #1
/* 080784E4 */ ADDS R1, R2
/* 080784E6 */ MOVS R2, #0
/* 080784E8 */ LDRSH R1, [R1, R2]
/* 080784EA */ MOVS R2, #0
/* 080784EC */ BL sprite_set_visible
_080784F0:
/* 080784F0 */ POP {R0}
/* 080784F2 */ BX R0

.balign 4, 0
_080784F4:
/* 080784F4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
