.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805E2A4
/* 0805E2A4 */ PUSH {R4, R5, R6, LR}
/* 0805E2A6 */ SUB SP, #0XC
/* 0805E2A8 */ LDR R6, _0805E2EC
/* 0805E2AA */ LDR R1, [R6]
/* 0805E2AC */ MOVS R2, #0X80
/* 0805E2AE */ LSLS R2, R2, #2
/* 0805E2B0 */ ADDS R0, R1, R2
/* 0805E2B2 */ LDRB R3, [R0]
/* 0805E2B4 */ CMP R3, #1
/* 0805E2B6 */ BNE _0805E2E2
/* 0805E2B8 */ LDR R4, _0805E2F0
/* 0805E2BA */ LDR R0, [R4]
/* 0805E2BC */ LDR R5, _0805E2F4
/* 0805E2BE */ ADDS R1, R5
/* 0805E2C0 */ MOVS R2, #0
/* 0805E2C2 */ LDRSH R1, [R1, R2]
/* 0805E2C4 */ LDR R2, =D_08366A04
/* 0805E2C6 */ STR R3, [SP]
/* 0805E2C8 */ MOVS R3, #0
/* 0805E2CA */ STR R3, [SP, #4]
/* 0805E2CC */ STR R3, [SP, #8]
/* 0805E2CE */ BL sprite_set_anim
/* 0805E2D2 */ LDR R0, [R4]
/* 0805E2D4 */ LDR R1, [R6]
/* 0805E2D6 */ ADDS R1, R5
/* 0805E2D8 */ MOVS R2, #0
/* 0805E2DA */ LDRSH R1, [R1, R2]
/* 0805E2DC */ MOVS R2, #1
/* 0805E2DE */ BL sprite_set_visible
_0805E2E2:
/* 0805E2E2 */ ADD SP, #0XC
/* 0805E2E4 */ POP {R4, R5, R6}
/* 0805E2E6 */ POP {R0}
/* 0805E2E8 */ BX R0

.balign 4, 0
_0805E2F8:
/* 0805E2F8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805E2EC:
/* 0805E2EC */ .word gCurrentSceneVariable

.balign 4, 0
_0805E2F0:
/* 0805E2F0 */ .word gSpriteHandler

.balign 4, 0
_0805E2F4:
/* 0805E2F4 */ .word 0x00000206
.ltorg
.end
