.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075D24
/* 08075D24 */ PUSH {R4, R5, R6, LR}
/* 08075D26 */ MOV R6, R8
/* 08075D28 */ PUSH {R6}
/* 08075D2A */ LDR R0, _08075DD0
/* 08075D2C */ MOV R8, R0
/* 08075D2E */ LDR R2, [R0]
/* 08075D30 */ LDR R0, _08075DD4
/* 08075D32 */ LDRH R1, [R0]
/* 08075D34 */ LSLS R1, R1, #8
/* 08075D36 */ STR R1, [R2, #0X64]
/* 08075D38 */ LDR R0, _08075DD8
/* 08075D3A */ STR R0, [R2, #0X68]
/* 08075D3C */ LSLS R0, R0, #8
/* 08075D3E */ LSRS R5, R1, #8
/* 08075D40 */ ORRS R5, R0
/* 08075D42 */ LDR R6, =gSpriteHandler
/* 08075D44 */ LDR R0, [R6]
/* 08075D46 */ ADDS R2, #0X60
/* 08075D48 */ MOVS R3, #0
/* 08075D4A */ LDRSH R1, [R2, R3]
/* 08075D4C */ LSLS R4, R5, #0X10
/* 08075D4E */ ASRS R4, R4, #0X10
/* 08075D50 */ ASRS R5, R5, #0X10
/* 08075D52 */ ADDS R2, R4, #0
/* 08075D54 */ ADDS R3, R5, #0
/* 08075D56 */ BL sprite_set_x_y
/* 08075D5A */ LDR R0, [R6]
/* 08075D5C */ MOV R2, R8
/* 08075D5E */ LDR R1, [R2]
/* 08075D60 */ ADDS R1, #0X62
/* 08075D62 */ MOVS R3, #0
/* 08075D64 */ LDRSH R1, [R1, R3]
/* 08075D66 */ ADDS R2, R4, #0
/* 08075D68 */ ADDS R3, R5, #0
/* 08075D6A */ BL sprite_set_x_y
/* 08075D6E */ LDR R0, [R6]
/* 08075D70 */ MOV R2, R8
/* 08075D72 */ LDR R1, [R2]
/* 08075D74 */ MOVS R3, #0X30
/* 08075D76 */ LDRSH R1, [R1, R3]
/* 08075D78 */ ADDS R2, R4, #0
/* 08075D7A */ ADDS R3, R5, #0
/* 08075D7C */ BL sprite_set_x_y
/* 08075D80 */ MOVS R0, #2
/* 08075D82 */ BL func_0800BF0C
/* 08075D86 */ MOVS R0, #3
/* 08075D88 */ BL func_0800BF20
/* 08075D8C */ LDR R0, [R6]
/* 08075D8E */ MOV R2, R8
/* 08075D90 */ LDR R1, [R2]
/* 08075D92 */ ADDS R1, #0X78
/* 08075D94 */ MOVS R3, #0
/* 08075D96 */ LDRSH R1, [R1, R3]
/* 08075D98 */ MOVS R2, #1
/* 08075D9A */ BL sprite_set_visible
/* 08075D9E */ LDR R0, [R6]
/* 08075DA0 */ MOV R2, R8
/* 08075DA2 */ LDR R1, [R2]
/* 08075DA4 */ ADDS R1, #0X7A
/* 08075DA6 */ MOVS R3, #0
/* 08075DA8 */ LDRSH R1, [R1, R3]
/* 08075DAA */ MOVS R2, #1
/* 08075DAC */ BL sprite_set_visible
/* 08075DB0 */ LDR R0, [R6]
/* 08075DB2 */ MOV R2, R8
/* 08075DB4 */ LDR R1, [R2]
/* 08075DB6 */ ADDS R1, #0X6E
/* 08075DB8 */ MOVS R3, #0
/* 08075DBA */ LDRSH R1, [R1, R3]
/* 08075DBC */ MOVS R2, #1
/* 08075DBE */ BL sprite_set_visible
/* 08075DC2 */ BL func_08075E54
/* 08075DC6 */ POP {R3}
/* 08075DC8 */ MOV R8, R3
/* 08075DCA */ POP {R4, R5, R6}
/* 08075DCC */ POP {R0}
/* 08075DCE */ BX R0

.balign 4, 0
_08075DDC:
/* 08075DDC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075DD0:
/* 08075DD0 */ .word gCurrentSceneVariable

.balign 4, 0
_08075DD4:
/* 08075DD4 */ .word D_08728D70

.balign 4, 0
_08075DD8:
/* 08075DD8 */ .word 0xFFFFB800
.ltorg
.end
