.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CADC
/* 0801CADC */ PUSH {R4, R5, LR}
/* 0801CADE */ ADDS R5, R0, #0
/* 0801CAE0 */ MOVS R0, #0
/* 0801CAE2 */ BL scene_set_current_thread
/* 0801CAE6 */ LDR R4, _0801CB18
/* 0801CAE8 */ LDRB R0, [R4]
/* 0801CAEA */ CMP R0, #0XFE
/* 0801CAEC */ BHI _0801CB10
/* 0801CAEE */ LSLS R5, R5, #0X10
_0801CAF0:
/* 0801CAF0 */ LDR R0, _0801CB1C
/* 0801CAF2 */ LDR R0, [R0]
/* 0801CAF4 */ LDRB R2, [R4]
/* 0801CAF6 */ LDR R1, =D_03003854
/* 0801CAF8 */ LDR R1, [R1]
/* 0801CAFA */ LSLS R2, R2, #1
/* 0801CAFC */ ADDS R2, R1
/* 0801CAFE */ MOVS R3, #0
/* 0801CB00 */ LDRSH R1, [R2, R3]
/* 0801CB02 */ LSRS R2, R5, #0X10
/* 0801CB04 */ BL sprite_set_visible
/* 0801CB08 */ ADDS R4, #1
/* 0801CB0A */ LDRB R0, [R4]
/* 0801CB0C */ CMP R0, #0XFE
/* 0801CB0E */ BLS _0801CAF0
_0801CB10:
/* 0801CB10 */ POP {R4, R5}
/* 0801CB12 */ POP {R0}
/* 0801CB14 */ BX R0

.balign 4, 0
_0801CB20:
/* 0801CB20 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CB18:
/* 0801CB18 */ .word D_083B4C98

.balign 4, 0
_0801CB1C:
/* 0801CB1C */ .word gSpriteHandler
.ltorg
.end
