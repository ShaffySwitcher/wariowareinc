.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806B194
/* 0806B194 */ PUSH {R4, R5, R6, LR}
/* 0806B196 */ MOV R6, SB
/* 0806B198 */ MOV R5, R8
/* 0806B19A */ PUSH {R5, R6}
/* 0806B19C */ LDR R0, _0806B200
/* 0806B19E */ MOV R8, R0
/* 0806B1A0 */ LDR R1, [R0]
/* 0806B1A2 */ MOVS R2, #0XA8
/* 0806B1A4 */ LSLS R2, R2, #1
/* 0806B1A6 */ ADDS R0, R1, R2
/* 0806B1A8 */ LDR R0, [R0]
/* 0806B1AA */ MOV SB, R0
/* 0806B1AC */ LDR R6, =gSpriteHandler
/* 0806B1AE */ LDR R5, [R6]
/* 0806B1B0 */ SUBS R2, #4
/* 0806B1B2 */ ADDS R0, R1, R2
/* 0806B1B4 */ MOVS R1, #0
/* 0806B1B6 */ LDRSH R4, [R0, R1]
/* 0806B1B8 */ MOV R0, SB
/* 0806B1BA */ MOVS R1, #0XA
/* 0806B1BC */ BL __modsi3
/* 0806B1C0 */ ADDS R2, R0, #0
/* 0806B1C2 */ LSLS R2, R2, #0X18
/* 0806B1C4 */ ASRS R2, R2, #0X18
/* 0806B1C6 */ ADDS R0, R5, #0
/* 0806B1C8 */ ADDS R1, R4, #0
/* 0806B1CA */ BL sprite_set_anim_cel
/* 0806B1CE */ LDR R5, [R6]
/* 0806B1D0 */ MOV R2, R8
/* 0806B1D2 */ LDR R0, [R2]
/* 0806B1D4 */ MOVS R1, #0XA7
/* 0806B1D6 */ LSLS R1, R1, #1
/* 0806B1D8 */ ADDS R0, R1
/* 0806B1DA */ MOVS R2, #0
/* 0806B1DC */ LDRSH R4, [R0, R2]
/* 0806B1DE */ MOV R0, SB
/* 0806B1E0 */ MOVS R1, #0XA
/* 0806B1E2 */ BL __divsi3
/* 0806B1E6 */ ADDS R2, R0, #0
/* 0806B1E8 */ LSLS R2, R2, #0X18
/* 0806B1EA */ ASRS R2, R2, #0X18
/* 0806B1EC */ ADDS R0, R5, #0
/* 0806B1EE */ ADDS R1, R4, #0
/* 0806B1F0 */ BL sprite_set_anim_cel
/* 0806B1F4 */ POP {R3, R4}
/* 0806B1F6 */ MOV R8, R3
/* 0806B1F8 */ MOV SB, R4
/* 0806B1FA */ POP {R4, R5, R6}
/* 0806B1FC */ POP {R0}
/* 0806B1FE */ BX R0

.balign 4, 0
_0806B204:
/* 0806B204 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806B200:
/* 0806B200 */ .word D_03003850
.ltorg
.end
