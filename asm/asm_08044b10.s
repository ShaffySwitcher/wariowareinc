.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08044B10
/* 08044B10 */ PUSH {R4, R5, LR}
/* 08044B12 */ LDR R5, _08044B60
/* 08044B14 */ LDR R2, [R5]
/* 08044B16 */ ADDS R3, R2, #0
/* 08044B18 */ ADDS R3, #0X9C
/* 08044B1A */ LDR R0, [R3]
/* 08044B1C */ CMP R0, #1
/* 08044B1E */ BEQ _08044B58
/* 08044B20 */ LDR R1, [R2, #0X74]
/* 08044B22 */ LDR R0, _08044B64
/* 08044B24 */ CMP R1, R0
/* 08044B26 */ BGE _08044B58
/* 08044B28 */ MOVS R0, #1
/* 08044B2A */ STR R0, [R3]
/* 08044B2C */ LDR R4, _08044B68
/* 08044B2E */ LDR R0, [R4]
/* 08044B30 */ ADDS R1, R2, #0
/* 08044B32 */ ADDS R1, #0X66
/* 08044B34 */ MOVS R2, #0
/* 08044B36 */ LDRSH R1, [R1, R2]
/* 08044B38 */ MOVS R2, #1
/* 08044B3A */ BL sprite_set_visible
/* 08044B3E */ LDR R0, [R4]
/* 08044B40 */ LDR R1, [R5]
/* 08044B42 */ ADDS R1, #0X64
/* 08044B44 */ MOVS R2, #0
/* 08044B46 */ LDRSH R1, [R1, R2]
/* 08044B48 */ MOVS R2, #0
/* 08044B4A */ BL sprite_set_visible
/* 08044B4E */ BL func_08044800
/* 08044B52 */ LDR R0, =D_083FDFD4
/* 08044B54 */ BL play_sound
_08044B58:
/* 08044B58 */ POP {R4, R5}
/* 08044B5A */ POP {R0}
/* 08044B5C */ BX R0

.balign 4, 0
_08044B6C:
/* 08044B6C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08044B60:
/* 08044B60 */ .word gCurrentSceneVariable

.balign 4, 0
_08044B64:
/* 08044B64 */ .word 0xFFFF9C00

.balign 4, 0
_08044B68:
/* 08044B68 */ .word gSpriteHandler
.ltorg
.end
