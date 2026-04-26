.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806B99C
/* 0806B99C */ PUSH {R4, R5, R6, LR}
/* 0806B99E */ MOVS R5, #0
/* 0806B9A0 */ MOVS R4, #0
/* 0806B9A2 */ LDR R6, _0806B9DC
_0806B9A4:
/* 0806B9A4 */ LDR R0, [R6]
/* 0806B9A6 */ ADDS R0, R4
/* 0806B9A8 */ MOVS R1, #0X98
/* 0806B9AA */ LSLS R1, R1, #1
/* 0806B9AC */ ADDS R0, R1
/* 0806B9AE */ LDRB R0, [R0]
/* 0806B9B0 */ LSLS R0, R0, #0X18
/* 0806B9B2 */ ASRS R0, R0, #0X18
/* 0806B9B4 */ BL func_08001B28
/* 0806B9B8 */ ADDS R4, #0X28
/* 0806B9BA */ ADDS R5, #1
/* 0806B9BC */ CMP R5, #2
/* 0806B9BE */ BLS _0806B9A4
/* 0806B9C0 */ LDR R0, =gSpriteHandler
/* 0806B9C2 */ LDR R0, [R0]
/* 0806B9C4 */ LDR R1, _0806B9DC
/* 0806B9C6 */ LDR R1, [R1]
/* 0806B9C8 */ MOVS R2, #0XC8
/* 0806B9CA */ LSLS R2, R2, #1
/* 0806B9CC */ ADDS R1, R2
/* 0806B9CE */ LDR R1, [R1]
/* 0806B9D0 */ BL sprite_id_delete
/* 0806B9D4 */ POP {R4, R5, R6}
/* 0806B9D6 */ POP {R0}
/* 0806B9D8 */ BX R0

.balign 4, 0
_0806B9E0:
/* 0806B9E0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806B9DC:
/* 0806B9DC */ .word gCurrentSceneVariable
.ltorg
.end
