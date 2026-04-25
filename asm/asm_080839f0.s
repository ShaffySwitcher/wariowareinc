.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080839F0
/* 080839F0 */ PUSH {R4, R5, LR}
/* 080839F2 */ LDR R5, _08083A24
/* 080839F4 */ LDR R0, [R5]
/* 080839F6 */ LDRB R1, [R0, #0X1A]
/* 080839F8 */ ADDS R1, #1
/* 080839FA */ STRB R1, [R0, #0X1A]
/* 080839FC */ LDR R1, [R5]
/* 080839FE */ LDRB R0, [R1, #0X1A]
/* 08083A00 */ CMP R0, #3
/* 08083A02 */ BHI _08083A2C
/* 08083A04 */ LDR R4, _08083A28
/* 08083A06 */ LDR R0, [R4]
/* 08083A08 */ MOVS R2, #0XA
/* 08083A0A */ LDRSH R1, [R1, R2]
/* 08083A0C */ MOVS R2, #1
/* 08083A0E */ BL sprite_set_enable_updates
/* 08083A12 */ LDR R0, [R4]
/* 08083A14 */ LDR R1, [R5]
/* 08083A16 */ MOVS R2, #0XA
/* 08083A18 */ LDRSH R1, [R1, R2]
/* 08083A1A */ MOVS R2, #4
/* 08083A1C */ BL sprite_set_anim_cel
/* 08083A20 */ B _08083A84

.balign 4, 0
_08083A24:
/* 08083A24 */ .word gCurrentSceneVariable

.balign 4, 0
_08083A28:
/* 08083A28 */ .word gSpriteHandler
_08083A2C:
/* 08083A2C */ LDRB R0, [R1, #0X18]
/* 08083A2E */ CMP R0, #0
/* 08083A30 */ BNE _08083A36
/* 08083A32 */ MOVS R0, #1
/* 08083A34 */ B _08083A38
_08083A36:
/* 08083A36 */ MOVS R0, #0
_08083A38:
/* 08083A38 */ STRB R0, [R1, #0X18]
/* 08083A3A */ LDR R5, _08083A64
/* 08083A3C */ LDR R0, [R5]
/* 08083A3E */ LDR R4, _08083A68
/* 08083A40 */ LDR R1, [R4]
/* 08083A42 */ MOVS R2, #0XA
/* 08083A44 */ LDRSH R1, [R1, R2]
/* 08083A46 */ MOVS R2, #0
/* 08083A48 */ BL sprite_set_enable_updates
/* 08083A4C */ LDR R4, [R4]
/* 08083A4E */ LDRB R0, [R4, #0X18]
/* 08083A50 */ CMP R0, #1
/* 08083A52 */ BNE _08083A6C
/* 08083A54 */ LDR R0, [R5]
/* 08083A56 */ MOVS R2, #0XA
/* 08083A58 */ LDRSH R1, [R4, R2]
/* 08083A5A */ MOVS R2, #0X80
/* 08083A5C */ LSLS R2, R2, #5
/* 08083A5E */ BL sprite_attr_orr
/* 08083A62 */ B _08083A78

.balign 4, 0
_08083A64:
/* 08083A64 */ .word gSpriteHandler

.balign 4, 0
_08083A68:
/* 08083A68 */ .word gCurrentSceneVariable
_08083A6C:
/* 08083A6C */ LDR R0, [R5]
/* 08083A6E */ MOVS R2, #0XA
/* 08083A70 */ LDRSH R1, [R4, R2]
/* 08083A72 */ LDR R2, _08083A8C
/* 08083A74 */ BL sprite_attr_and
_08083A78:
/* 08083A78 */ LDR R2, =gCurrentSceneVariable
/* 08083A7A */ LDR R0, [R2]
/* 08083A7C */ MOVS R1, #0
/* 08083A7E */ STRB R1, [R0, #0X1A]
/* 08083A80 */ LDR R0, [R2]
/* 08083A82 */ STRB R1, [R0, #0X19]
_08083A84:
/* 08083A84 */ POP {R4, R5}
/* 08083A86 */ POP {R0}
/* 08083A88 */ BX R0

.balign 4, 0
_08083A90:
/* 08083A90 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08083A8C:
/* 08083A8C */ .word 0xFFFFEFFF
.ltorg
.end
