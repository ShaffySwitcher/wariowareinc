.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018598
/* 08018598 */ PUSH {R4, R5, R6, LR}
/* 0801859A */ LDR R1, _080185F4
/* 0801859C */ LDR R0, _080185F8
/* 0801859E */ LDR R0, [R0]
/* 080185A0 */ LDR R2, _080185FC
/* 080185A2 */ ADDS R0, R2
/* 080185A4 */ LDRB R2, [R0]
/* 080185A6 */ SUBS R2, #1
/* 080185A8 */ LSLS R2, R2, #5
/* 080185AA */ LDRH R0, [R1]
/* 080185AC */ ADDS R0, #0XB
/* 080185AE */ ADDS R2, R0
/* 080185B0 */ LDRH R3, [R1, #2]
/* 080185B2 */ ADDS R3, #7
/* 080185B4 */ LDR R5, _08018600
/* 080185B6 */ LDR R0, [R5]
/* 080185B8 */ LDR R4, =gCurrentSceneVariable
/* 080185BA */ LDR R1, [R4]
/* 080185BC */ ADDS R1, #0XEA
/* 080185BE */ MOVS R6, #0
/* 080185C0 */ LDRSH R1, [R1, R6]
/* 080185C2 */ LSLS R2, R2, #0X10
/* 080185C4 */ ASRS R2, R2, #0X10
/* 080185C6 */ LSLS R3, R3, #0X10
/* 080185C8 */ ASRS R3, R3, #0X10
/* 080185CA */ BL sprite_set_x_y
/* 080185CE */ LDR R0, [R5]
/* 080185D0 */ LDR R1, [R4]
/* 080185D2 */ ADDS R1, #0XEA
/* 080185D4 */ MOVS R2, #0
/* 080185D6 */ LDRSH R1, [R1, R2]
/* 080185D8 */ MOVS R2, #0
/* 080185DA */ BL sprite_set_anim_cel
/* 080185DE */ LDR R0, [R5]
/* 080185E0 */ LDR R1, [R4]
/* 080185E2 */ ADDS R1, #0XEA
/* 080185E4 */ MOVS R6, #0
/* 080185E6 */ LDRSH R1, [R1, R6]
/* 080185E8 */ MOVS R2, #1
/* 080185EA */ BL sprite_set_visible
/* 080185EE */ POP {R4, R5, R6}
/* 080185F0 */ POP {R0}
/* 080185F2 */ BX R0

.balign 4, 0
_08018604:
/* 08018604 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080185F4:
/* 080185F4 */ .word D_085B0EC8

.balign 4, 0
_080185F8:
/* 080185F8 */ .word gCurrentSceneData

.balign 4, 0
_080185FC:
/* 080185FC */ .word 0x00000175

.balign 4, 0
_08018600:
/* 08018600 */ .word gSpriteHandler
.ltorg
.end
