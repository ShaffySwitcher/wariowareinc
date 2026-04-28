.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08051AD8
/* 08051AD8 */ PUSH {R4, R5, R6, LR}
/* 08051ADA */ MOV R6, R8
/* 08051ADC */ PUSH {R6}
/* 08051ADE */ LDR R0, _08051AF4
/* 08051AE0 */ LDR R2, [R0]
/* 08051AE2 */ LDR R5, [R2, #0X1C]
/* 08051AE4 */ LDR R3, [R2, #4]
/* 08051AE6 */ CMP R5, R3
/* 08051AE8 */ BLE _08051AF8
/* 08051AEA */ LDR R0, [R2, #0X24]
/* 08051AEC */ SUBS R5, R0
/* 08051AEE */ MOVS R0, #0
/* 08051AF0 */ STR R0, [R2, #0X3C]
/* 08051AF2 */ B _08051B16

.balign 4, 0
_08051AF4:
/* 08051AF4 */ .word gCurrentSceneVariable
_08051AF8:
/* 08051AF8 */ LDR R0, [R2, #0X24]
/* 08051AFA */ LDR R1, [R2, #0XC]
/* 08051AFC */ SUBS R0, R1
/* 08051AFE */ SUBS R5, R0
/* 08051B00 */ CMP R5, R3
/* 08051B02 */ BGE _08051B06
/* 08051B04 */ ADDS R5, R3, #0
_08051B06:
/* 08051B06 */ LDR R0, [R2, #0X3C]
/* 08051B08 */ CMP R0, #0
/* 08051B0A */ BNE _08051B16
/* 08051B0C */ MOVS R0, #1
/* 08051B0E */ STR R0, [R2, #0X3C]
/* 08051B10 */ LDR R0, _08051B68
/* 08051B12 */ BL play_sound
_08051B16:
/* 08051B16 */ LDR R0, _08051B6C
/* 08051B18 */ MOV R8, R0
/* 08051B1A */ LDR R1, [R0]
/* 08051B1C */ STR R5, [R1, #0X1C]
/* 08051B1E */ LDR R4, [R1, #0X20]
/* 08051B20 */ LDR R6, =gSpriteHandler
/* 08051B22 */ LDR R0, [R6]
/* 08051B24 */ MOVS R2, #0X1A
/* 08051B26 */ LDRSH R1, [R1, R2]
/* 08051B28 */ LSLS R5, R5, #8
/* 08051B2A */ ASRS R5, R5, #0X10
/* 08051B2C */ LSLS R4, R4, #8
/* 08051B2E */ ASRS R4, R4, #0X10
/* 08051B30 */ ADDS R2, R5, #0
/* 08051B32 */ ADDS R3, R4, #0
/* 08051B34 */ BL sprite_set_x_y
/* 08051B38 */ LDR R0, [R6]
/* 08051B3A */ MOV R2, R8
/* 08051B3C */ LDR R1, [R2]
/* 08051B3E */ MOVS R2, #0X18
/* 08051B40 */ LDRSH R1, [R1, R2]
/* 08051B42 */ ADDS R2, R5, #0
/* 08051B44 */ ADDS R3, R4, #0
/* 08051B46 */ BL sprite_set_x_y
/* 08051B4A */ LDR R0, [R6]
/* 08051B4C */ MOV R2, R8
/* 08051B4E */ LDR R1, [R2]
/* 08051B50 */ MOVS R2, #0X2A
/* 08051B52 */ LDRSH R1, [R1, R2]
/* 08051B54 */ ADDS R2, R5, #0
/* 08051B56 */ ADDS R3, R4, #0
/* 08051B58 */ BL sprite_set_x_y
/* 08051B5C */ POP {R3}
/* 08051B5E */ MOV R8, R3
/* 08051B60 */ POP {R4, R5, R6}
/* 08051B62 */ POP {R0}
/* 08051B64 */ BX R0

.balign 4, 0
_08051B70:
/* 08051B70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08051B68:
/* 08051B68 */ .word D_083FCE40

.balign 4, 0
_08051B6C:
/* 08051B6C */ .word gCurrentSceneVariable
.ltorg
.end
