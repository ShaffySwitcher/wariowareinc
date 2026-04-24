.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08063C18
/* 08063C18 */ PUSH {R4, R5, R6, LR}
/* 08063C1A */ MOV R6, R8
/* 08063C1C */ PUSH {R6}
/* 08063C1E */ LDR R0, _08063C74
/* 08063C20 */ LDR R2, [R0]
/* 08063C22 */ MOVS R0, #0X80
/* 08063C24 */ LSLS R0, R0, #1
/* 08063C26 */ ADDS R1, R2, R0
/* 08063C28 */ MOVS R3, #0X82
/* 08063C2A */ LSLS R3, R3, #1
/* 08063C2C */ ADDS R0, R2, R3
/* 08063C2E */ LDR R5, [R0]
/* 08063C30 */ ASRS R5, R5, #8
/* 08063C32 */ ADDS R3, #4
/* 08063C34 */ ADDS R0, R2, R3
/* 08063C36 */ LDR R4, [R0]
/* 08063C38 */ ASRS R4, R4, #8
/* 08063C3A */ LDR R6, =gSpriteHandler
/* 08063C3C */ LDR R0, [R6]
/* 08063C3E */ MOVS R3, #0
/* 08063C40 */ LDRSH R2, [R1, R3]
/* 08063C42 */ MOV R8, R2
/* 08063C44 */ MOV R1, R8
/* 08063C46 */ MOVS R2, #1
/* 08063C48 */ BL sprite_set_visible
/* 08063C4C */ LDR R0, [R6]
/* 08063C4E */ LSLS R5, R5, #0X10
/* 08063C50 */ ASRS R5, R5, #0X10
/* 08063C52 */ LSLS R4, R4, #0X10
/* 08063C54 */ ASRS R4, R4, #0X10
/* 08063C56 */ MOV R1, R8
/* 08063C58 */ ADDS R2, R5, #0
/* 08063C5A */ ADDS R3, R4, #0
/* 08063C5C */ BL func_080EF224
/* 08063C60 */ LDR R0, [R6]
/* 08063C62 */ MOV R1, R8
/* 08063C64 */ MOVS R2, #0
/* 08063C66 */ BL func_080EE9B8
/* 08063C6A */ POP {R3}
/* 08063C6C */ MOV R8, R3
/* 08063C6E */ POP {R4, R5, R6}
/* 08063C70 */ POP {R0}
/* 08063C72 */ BX R0

.balign 4, 0
_08063C78:
/* 08063C78 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08063C74:
/* 08063C74 */ .word D_03003850
.ltorg
.end
