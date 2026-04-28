.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A6E08
/* 080A6E08 */ PUSH {R4, R5, LR}
/* 080A6E0A */ ADDS R4, R0, #0
/* 080A6E0C */ MOVS R0, #0
/* 080A6E0E */ STRB R0, [R4, #2]
/* 080A6E10 */ MOVS R0, #0XF0
/* 080A6E12 */ LSLS R0, R0, #7
/* 080A6E14 */ STR R0, [R4, #4]
/* 080A6E16 */ MOVS R0, #0XC0
/* 080A6E18 */ LSLS R0, R0, #7
/* 080A6E1A */ STR R0, [R4, #8]
/* 080A6E1C */ MOVS R0, #0
/* 080A6E1E */ MOVS R1, #0XC8
/* 080A6E20 */ STRH R1, [R4, #0XC]
/* 080A6E22 */ STRB R0, [R4, #0X10]
/* 080A6E24 */ STRB R0, [R4, #0XE]
/* 080A6E26 */ STRH R1, [R4, #0X12]
/* 080A6E28 */ STRB R0, [R4, #0X14]
/* 080A6E2A */ LDR R5, =gSpriteHandler
/* 080A6E2C */ LDR R0, [R5]
/* 080A6E2E */ MOVS R2, #0
/* 080A6E30 */ LDRSH R1, [R4, R2]
/* 080A6E32 */ MOVS R2, #0X78
/* 080A6E34 */ MOVS R3, #0X60
/* 080A6E36 */ BL sprite_set_x_y
/* 080A6E3A */ LDR R0, [R5]
/* 080A6E3C */ MOVS R2, #0
/* 080A6E3E */ LDRSH R1, [R4, R2]
/* 080A6E40 */ MOVS R2, #1
/* 080A6E42 */ BL sprite_set_visible
/* 080A6E46 */ POP {R4, R5}
/* 080A6E48 */ POP {R0}
/* 080A6E4A */ BX R0

.balign 4, 0
_080A6E4C:
/* 080A6E4C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
