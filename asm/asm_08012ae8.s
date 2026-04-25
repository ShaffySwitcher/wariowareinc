.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012AE8
/* 08012AE8 */ PUSH {R4, R5, R6, R7, LR}
/* 08012AEA */ MOV R7, R8
/* 08012AEC */ PUSH {R7}
/* 08012AEE */ ADDS R6, R0, #0
/* 08012AF0 */ MOVS R7, #0
/* 08012AF2 */ LDR R0, _08012B48
/* 08012AF4 */ MOV R8, R0
_08012AF6:
/* 08012AF6 */ LDR R0, =gCurrentSceneData
/* 08012AF8 */ LDR R0, [R0]
/* 08012AFA */ LSLS R1, R7, #1
/* 08012AFC */ ADDS R0, #0X9C
/* 08012AFE */ ADDS R0, R1
/* 08012B00 */ MOV R1, R8
/* 08012B02 */ LDR R4, [R1]
/* 08012B04 */ MOVS R1, #0
/* 08012B06 */ LDRSH R5, [R0, R1]
/* 08012B08 */ ADDS R0, R6, #0
/* 08012B0A */ MOVS R1, #0XA
/* 08012B0C */ BL func_080F4890
/* 08012B10 */ ADDS R2, R0, #0
/* 08012B12 */ LSLS R2, R2, #0X18
/* 08012B14 */ ASRS R2, R2, #0X18
/* 08012B16 */ ADDS R0, R4, #0
/* 08012B18 */ ADDS R1, R5, #0
/* 08012B1A */ BL sprite_set_anim_cel
/* 08012B1E */ MOV R1, R8
/* 08012B20 */ LDR R0, [R1]
/* 08012B22 */ ADDS R1, R5, #0
/* 08012B24 */ MOVS R2, #1
/* 08012B26 */ BL sprite_set_visible
/* 08012B2A */ ADDS R0, R6, #0
/* 08012B2C */ MOVS R1, #0XA
/* 08012B2E */ BL func_080F4818
/* 08012B32 */ ADDS R6, R0, #0
/* 08012B34 */ CMP R6, #0
/* 08012B36 */ BEQ _08012B3E
/* 08012B38 */ ADDS R7, #1
/* 08012B3A */ CMP R7, #7
/* 08012B3C */ BLS _08012AF6
_08012B3E:
/* 08012B3E */ POP {R3}
/* 08012B40 */ MOV R8, R3
/* 08012B42 */ POP {R4, R5, R6, R7}
/* 08012B44 */ POP {R0}
/* 08012B46 */ BX R0

.balign 4, 0
_08012B4C:
/* 08012B4C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012B48:
/* 08012B48 */ .word gSpriteHandler
.ltorg
.end
