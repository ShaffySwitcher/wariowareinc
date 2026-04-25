.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080451D8
/* 080451D8 */ PUSH {R4, LR}
/* 080451DA */ LDR R0, _08045204
/* 080451DC */ LDR R0, [R0]
/* 080451DE */ LDR R4, =gCurrentSceneVariable
/* 080451E0 */ LDR R1, [R4]
/* 080451E2 */ ADDS R1, #0X7C
/* 080451E4 */ MOVS R2, #0
/* 080451E6 */ LDRSH R1, [R1, R2]
/* 080451E8 */ MOVS R2, #0
/* 080451EA */ BL sprite_set_visible
/* 080451EE */ LDR R0, [R4]
/* 080451F0 */ ADDS R0, #0X74
/* 080451F2 */ MOVS R1, #0
/* 080451F4 */ STRB R1, [R0]
/* 080451F6 */ LDR R0, [R4]
/* 080451F8 */ ADDS R0, #0X6C
/* 080451FA */ STRH R1, [R0]
/* 080451FC */ POP {R4}
/* 080451FE */ POP {R0}
/* 08045200 */ BX R0

.balign 4, 0
_08045208:
/* 08045208 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08045204:
/* 08045204 */ .word gSpriteHandler
.ltorg
.end
