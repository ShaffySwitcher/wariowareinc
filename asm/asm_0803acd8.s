.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803ACD8
/* 0803ACD8 */ PUSH {R4, R5, LR}
/* 0803ACDA */ LDR R2, _0803AD24
/* 0803ACDC */ LDR R0, [R2]
/* 0803ACDE */ ADDS R0, #0X6E
/* 0803ACE0 */ MOVS R1, #3
/* 0803ACE2 */ STRB R1, [R0]
/* 0803ACE4 */ MOVS R3, #0
/* 0803ACE6 */ LDR R0, [R2]
/* 0803ACE8 */ ADDS R0, #0X76
/* 0803ACEA */ LDRB R0, [R0]
/* 0803ACEC */ CMP R3, R0
/* 0803ACEE */ BGE _0803AD1E
/* 0803ACF0 */ ADDS R5, R2, #0
_0803ACF2:
/* 0803ACF2 */ LDR R0, =gSpriteHandler
/* 0803ACF4 */ LDR R0, [R0]
/* 0803ACF6 */ LDR R1, [R5]
/* 0803ACF8 */ LSLS R4, R3, #0X10
/* 0803ACFA */ ASRS R4, R4, #0X10
/* 0803ACFC */ LSLS R2, R4, #1
/* 0803ACFE */ ADDS R1, #0XBC
/* 0803AD00 */ ADDS R1, R2
/* 0803AD02 */ MOVS R2, #0
/* 0803AD04 */ LDRSH R1, [R1, R2]
/* 0803AD06 */ MOVS R2, #0
/* 0803AD08 */ BL sprite_set_visible
/* 0803AD0C */ ADDS R4, #1
/* 0803AD0E */ LSLS R4, R4, #0X10
/* 0803AD10 */ LSRS R3, R4, #0X10
/* 0803AD12 */ ASRS R4, R4, #0X10
/* 0803AD14 */ LDR R0, [R5]
/* 0803AD16 */ ADDS R0, #0X76
/* 0803AD18 */ LDRB R0, [R0]
/* 0803AD1A */ CMP R4, R0
/* 0803AD1C */ BLT _0803ACF2
_0803AD1E:
/* 0803AD1E */ POP {R4, R5}
/* 0803AD20 */ POP {R0}
/* 0803AD22 */ BX R0

.balign 4, 0
_0803AD28:
/* 0803AD28 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803AD24:
/* 0803AD24 */ .word D_03003850
.ltorg
.end
