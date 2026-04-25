.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA1A4
/* 080AA1A4 */ PUSH {R4, R5, R6, R7, LR}
/* 080AA1A6 */ MOV R7, R8
/* 080AA1A8 */ PUSH {R7}
/* 080AA1AA */ ADDS R6, R0, #0
/* 080AA1AC */ MOVS R0, #0
/* 080AA1AE */ MOV R8, R0
/* 080AA1B0 */ ADDS R7, R1, #0
_080AA1B2:
/* 080AA1B2 */ LDR R0, =gSpriteHandler
/* 080AA1B4 */ LDR R4, [R0]
/* 080AA1B6 */ MOVS R0, #0
/* 080AA1B8 */ LDRSH R5, [R7, R0]
/* 080AA1BA */ ADDS R0, R6, #0
/* 080AA1BC */ MOVS R1, #0XA
/* 080AA1BE */ BL func_080F4890
/* 080AA1C2 */ ADDS R2, R0, #0
/* 080AA1C4 */ LSLS R2, R2, #0X18
/* 080AA1C6 */ ASRS R2, R2, #0X18
/* 080AA1C8 */ ADDS R0, R4, #0
/* 080AA1CA */ ADDS R1, R5, #0
/* 080AA1CC */ BL sprite_set_anim_cel
/* 080AA1D0 */ ADDS R0, R6, #0
/* 080AA1D2 */ MOVS R1, #0XA
/* 080AA1D4 */ BL __udivsi3
/* 080AA1D8 */ ADDS R6, R0, #0
/* 080AA1DA */ ADDS R7, #2
/* 080AA1DC */ MOVS R0, #1
/* 080AA1DE */ ADD R8, R0
/* 080AA1E0 */ MOV R0, R8
/* 080AA1E2 */ CMP R0, #5
/* 080AA1E4 */ BLS _080AA1B2
/* 080AA1E6 */ POP {R3}
/* 080AA1E8 */ MOV R8, R3
/* 080AA1EA */ POP {R4, R5, R6, R7}
/* 080AA1EC */ POP {R0}
/* 080AA1EE */ BX R0

.balign 4, 0
_080AA1F0:
/* 080AA1F0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
