.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020EF8
/* 08020EF8 */ PUSH {R4, R5, LR}
/* 08020EFA */ ADDS R5, R0, #0
/* 08020EFC */ MOVS R0, #0
/* 08020EFE */ BL func_0800A330
/* 08020F02 */ LDR R4, _08020F34
/* 08020F04 */ LDRB R0, [R4]
/* 08020F06 */ CMP R0, #0XFE
/* 08020F08 */ BHI _08020F2C
/* 08020F0A */ LSLS R5, R5, #0X10
_08020F0C:
/* 08020F0C */ LDR R0, _08020F38
/* 08020F0E */ LDR R0, [R0]
/* 08020F10 */ LDRB R2, [R4]
/* 08020F12 */ LDR R1, =D_03003854
/* 08020F14 */ LDR R1, [R1]
/* 08020F16 */ LSLS R2, R2, #1
/* 08020F18 */ ADDS R2, R1
/* 08020F1A */ MOVS R3, #0
/* 08020F1C */ LDRSH R1, [R2, R3]
/* 08020F1E */ LSRS R2, R5, #0X10
/* 08020F20 */ BL sprite_set_visible
/* 08020F24 */ ADDS R4, #1
/* 08020F26 */ LDRB R0, [R4]
/* 08020F28 */ CMP R0, #0XFE
/* 08020F2A */ BLS _08020F0C
_08020F2C:
/* 08020F2C */ POP {R4, R5}
/* 08020F2E */ POP {R0}
/* 08020F30 */ BX R0

.balign 4, 0
_08020F3C:
/* 08020F3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020F34:
/* 08020F34 */ .word D_083BE354

.balign 4, 0
_08020F38:
/* 08020F38 */ .word gSpriteHandler
.ltorg
.end
