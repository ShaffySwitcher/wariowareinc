.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801999C
/* 0801999C */ PUSH {R4, R5, LR}
/* 0801999E */ LDR R1, _080199DC
/* 080199A0 */ LDRH R2, [R1]
/* 080199A2 */ LDR R0, _080199E0
/* 080199A4 */ ANDS R0, R2
/* 080199A6 */ MOVS R2, #0
/* 080199A8 */ STRH R0, [R1]
/* 080199AA */ ADDS R1, #0X46
/* 080199AC */ STRH R2, [R1]
/* 080199AE */ MOVS R4, #0
_080199B0:
/* 080199B0 */ LDR R0, _080199E4
/* 080199B2 */ LDR R0, [R0]
/* 080199B4 */ LDR R5, =gCurrentSceneVariable
/* 080199B6 */ LDR R1, [R5]
/* 080199B8 */ LSLS R2, R4, #1
/* 080199BA */ ADDS R1, #0X78
/* 080199BC */ ADDS R1, R2
/* 080199BE */ MOVS R2, #0
/* 080199C0 */ LDRSH R1, [R1, R2]
/* 080199C2 */ MOVS R2, #0
/* 080199C4 */ BL sprite_set_visible
/* 080199C8 */ ADDS R4, #1
/* 080199CA */ CMP R4, #0XB
/* 080199CC */ BLS _080199B0
/* 080199CE */ LDR R0, [R5]
/* 080199D0 */ ADDS R0, #0XCC
/* 080199D2 */ MOVS R1, #0
/* 080199D4 */ STRB R1, [R0]
/* 080199D6 */ POP {R4, R5}
/* 080199D8 */ POP {R0}
/* 080199DA */ BX R0

.balign 4, 0
_080199E8:
/* 080199E8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080199DC:
/* 080199DC */ .word gGraphicsBuffer

.balign 4, 0
_080199E0:
/* 080199E0 */ .word 0x00007FFF

.balign 4, 0
_080199E4:
/* 080199E4 */ .word gSpriteHandler
.ltorg
.end
