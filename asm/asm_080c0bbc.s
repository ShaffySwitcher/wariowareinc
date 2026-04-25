.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C0BBC
/* 080C0BBC */ PUSH {R4, R5, LR}
/* 080C0BBE */ LDR R4, _080C0BEC
/* 080C0BC0 */ LDR R1, [R4]
/* 080C0BC2 */ ADDS R0, R1, #0
/* 080C0BC4 */ ADDS R0, #0X2A
/* 080C0BC6 */ LDRB R0, [R0]
/* 080C0BC8 */ CMP R0, #0
/* 080C0BCA */ BEQ _080C0C3A
/* 080C0BCC */ CMP R0, #2
/* 080C0BCE */ BEQ _080C0C3A
/* 080C0BD0 */ ADDS R0, R1, #0
/* 080C0BD2 */ ADDS R0, #0X2B
/* 080C0BD4 */ LDRB R0, [R0]
/* 080C0BD6 */ CMP R0, #1
/* 080C0BD8 */ BNE _080C0BF4
/* 080C0BDA */ LDR R0, _080C0BF0
/* 080C0BDC */ LDR R0, [R0]
/* 080C0BDE */ MOVS R2, #0X10
/* 080C0BE0 */ LDRSH R1, [R1, R2]
/* 080C0BE2 */ MOVS R2, #1
/* 080C0BE4 */ BL sprite_set_visible
/* 080C0BE8 */ B _080C0C30

.balign 4, 0
_080C0BEC:
/* 080C0BEC */ .word gCurrentSceneVariable

.balign 4, 0
_080C0BF0:
/* 080C0BF0 */ .word gSpriteHandler
_080C0BF4:
/* 080C0BF4 */ LDR R5, _080C0C40
/* 080C0BF6 */ LDR R0, [R5]
/* 080C0BF8 */ MOVS R2, #0XC
/* 080C0BFA */ LDRSH R1, [R1, R2]
/* 080C0BFC */ MOVS R2, #1
/* 080C0BFE */ BL sprite_set_visible
/* 080C0C02 */ LDR R2, [R4]
/* 080C0C04 */ LDR R4, _080C0C44
/* 080C0C06 */ LDR R0, _080C0C48
/* 080C0C08 */ LDR R3, [R0]
/* 080C0C0A */ MOVS R0, #0XBA
/* 080C0C0C */ LSLS R0, R0, #1
/* 080C0C0E */ ADDS R3, R0
/* 080C0C10 */ LDRB R0, [R3]
/* 080C0C12 */ ADDS R0, R4
/* 080C0C14 */ LDRB R0, [R0]
/* 080C0C16 */ LSLS R0, R0, #8
/* 080C0C18 */ STR R0, [R2, #0X20]
/* 080C0C1A */ LDR R0, [R5]
/* 080C0C1C */ MOVS R5, #0XC
/* 080C0C1E */ LDRSH R1, [R2, R5]
/* 080C0C20 */ LDR R2, [R2, #0X18]
/* 080C0C22 */ LSLS R2, R2, #8
/* 080C0C24 */ ASRS R2, R2, #0X10
/* 080C0C26 */ LDRB R3, [R3]
/* 080C0C28 */ ADDS R3, R4
/* 080C0C2A */ LDRB R3, [R3]
/* 080C0C2C */ BL func_080EF224
_080C0C30:
/* 080C0C30 */ LDR R0, =gCurrentSceneVariable
/* 080C0C32 */ LDR R0, [R0]
/* 080C0C34 */ ADDS R0, #0X2A
/* 080C0C36 */ MOVS R1, #2
/* 080C0C38 */ STRB R1, [R0]
_080C0C3A:
/* 080C0C3A */ POP {R4, R5}
/* 080C0C3C */ POP {R0}
/* 080C0C3E */ BX R0

.balign 4, 0
_080C0C4C:
/* 080C0C4C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C0C40:
/* 080C0C40 */ .word gSpriteHandler

.balign 4, 0
_080C0C44:
/* 080C0C44 */ .word D_083E1D2C

.balign 4, 0
_080C0C48:
/* 080C0C48 */ .word gCurrentSceneData
.ltorg
.end
