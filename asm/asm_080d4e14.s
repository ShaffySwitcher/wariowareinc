.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D4E14
/* 080D4E14 */ PUSH {R4, R5, LR}
/* 080D4E16 */ LDR R0, _080D4E70
/* 080D4E18 */ LDR R5, [R0]
/* 080D4E1A */ ADDS R4, R5, #0
/* 080D4E1C */ ADDS R4, #8
/* 080D4E1E */ LDRB R0, [R4, #0X1C]
/* 080D4E20 */ SUBS R0, #0XE
/* 080D4E22 */ LSLS R0, R0, #0X18
/* 080D4E24 */ LSRS R0, R0, #0X18
/* 080D4E26 */ CMP R0, #3
/* 080D4E28 */ BHI _080D4E68
/* 080D4E2A */ LDRH R0, [R4, #0X24]
/* 080D4E2C */ SUBS R0, #1
/* 080D4E2E */ STRH R0, [R4, #0X24]
/* 080D4E30 */ LSLS R0, R0, #0X10
/* 080D4E32 */ CMP R0, #0
/* 080D4E34 */ BGT _080D4E68
/* 080D4E36 */ LDR R1, _080D4E74
/* 080D4E38 */ ADDS R0, R5, R1
/* 080D4E3A */ LDRH R1, [R0]
/* 080D4E3C */ MOVS R0, #0XA0
/* 080D4E3E */ LSLS R0, R0, #3
/* 080D4E40 */ BL __divsi3
/* 080D4E44 */ STRH R0, [R4, #0X24]
/* 080D4E46 */ ADDS R4, #0X26
/* 080D4E48 */ LDRB R0, [R4]
/* 080D4E4A */ ADDS R0, #1
/* 080D4E4C */ STRB R0, [R4]
/* 080D4E4E */ LDR R0, =gSpriteHandler
/* 080D4E50 */ LDR R0, [R0]
/* 080D4E52 */ MOVS R2, #8
/* 080D4E54 */ LDRSH R1, [R5, R2]
/* 080D4E56 */ MOVS R2, #0
/* 080D4E58 */ LDRSB R2, [R4, R2]
/* 080D4E5A */ BL sprite_set_anim_cel
/* 080D4E5E */ LDRB R0, [R4]
/* 080D4E60 */ CMP R0, #7
/* 080D4E62 */ BLS _080D4E68
/* 080D4E64 */ MOVS R0, #0
/* 080D4E66 */ STRB R0, [R4]
_080D4E68:
/* 080D4E68 */ POP {R4, R5}
/* 080D4E6A */ POP {R0}
/* 080D4E6C */ BX R0

.balign 4, 0
_080D4E78:
/* 080D4E78 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D4E70:
/* 080D4E70 */ .word gCurrentSceneVariable

.balign 4, 0
_080D4E74:
/* 080D4E74 */ .word 0x000003EE
.ltorg
.end
