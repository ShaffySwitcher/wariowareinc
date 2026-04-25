.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C5588
/* 080C5588 */ PUSH {R4, R5, LR}
/* 080C558A */ MOVS R2, #0
/* 080C558C */ LDR R1, _080C55D8
/* 080C558E */ LDR R0, [R1]
/* 080C5590 */ MOVS R3, #0X8D
/* 080C5592 */ LSLS R3, R3, #1
/* 080C5594 */ ADDS R0, R3
/* 080C5596 */ LDRB R0, [R0]
/* 080C5598 */ CMP R2, R0
/* 080C559A */ BGE _080C55D2
/* 080C559C */ ADDS R5, R1, #0
_080C559E:
/* 080C559E */ LSLS R4, R2, #0X10
/* 080C55A0 */ ASRS R4, R4, #0X10
/* 080C55A2 */ LSLS R0, R4, #1
/* 080C55A4 */ ADDS R0, R4
/* 080C55A6 */ LSLS R0, R0, #4
/* 080C55A8 */ ADDS R0, #0X28
/* 080C55AA */ LDR R1, [R5]
/* 080C55AC */ ADDS R1, R0
/* 080C55AE */ LDR R0, =gSpriteHandler
/* 080C55B0 */ LDR R0, [R0]
/* 080C55B2 */ MOVS R2, #0
/* 080C55B4 */ LDRSH R1, [R1, R2]
/* 080C55B6 */ MOVS R2, #0
/* 080C55B8 */ BL sprite_set_base_palette
/* 080C55BC */ ADDS R4, #1
/* 080C55BE */ LSLS R4, R4, #0X10
/* 080C55C0 */ LSRS R2, R4, #0X10
/* 080C55C2 */ ASRS R4, R4, #0X10
/* 080C55C4 */ LDR R0, [R5]
/* 080C55C6 */ MOVS R3, #0X8D
/* 080C55C8 */ LSLS R3, R3, #1
/* 080C55CA */ ADDS R0, R3
/* 080C55CC */ LDRB R0, [R0]
/* 080C55CE */ CMP R4, R0
/* 080C55D0 */ BLT _080C559E
_080C55D2:
/* 080C55D2 */ POP {R4, R5}
/* 080C55D4 */ POP {R0}
/* 080C55D6 */ BX R0

.balign 4, 0
_080C55DC:
/* 080C55DC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C55D8:
/* 080C55D8 */ .word gCurrentSceneVariable
.ltorg
.end
