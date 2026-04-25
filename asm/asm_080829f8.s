.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080829F8
/* 080829F8 */ PUSH {R4, R5, R6, LR}
/* 080829FA */ LDR R0, _08082A40
/* 080829FC */ LDR R0, [R0]
/* 080829FE */ LDR R0, [R0, #4]
/* 08082A00 */ LSLS R0, R0, #8
/* 08082A02 */ MOVS R1, #0
/* 08082A04 */ LDR R6, _08082A44
/* 08082A06 */ ASRS R5, R0, #0X10
_08082A08:
/* 08082A08 */ LSLS R0, R1, #0X10
/* 08082A0A */ ASRS R4, R0, #0X10
/* 08082A0C */ LSLS R2, R4, #1
/* 08082A0E */ ADDS R0, R2, R6
/* 08082A10 */ MOVS R1, #0
/* 08082A12 */ LDRSH R0, [R0, R1]
/* 08082A14 */ CMP R5, R0
/* 08082A16 */ BGT _08082A2E
/* 08082A18 */ LDR R0, =gSpriteHandler
/* 08082A1A */ LDR R0, [R0]
/* 08082A1C */ LDR R1, _08082A40
/* 08082A1E */ LDR R1, [R1]
/* 08082A20 */ ADDS R1, #0X20
/* 08082A22 */ ADDS R1, R2
/* 08082A24 */ MOVS R2, #0
/* 08082A26 */ LDRSH R1, [R1, R2]
/* 08082A28 */ MOVS R2, #0
/* 08082A2A */ BL sprite_set_visible
_08082A2E:
/* 08082A2E */ ADDS R0, R4, #1
/* 08082A30 */ LSLS R0, R0, #0X10
/* 08082A32 */ LSRS R1, R0, #0X10
/* 08082A34 */ ASRS R0, R0, #0X10
/* 08082A36 */ CMP R0, #3
/* 08082A38 */ BLE _08082A08
/* 08082A3A */ POP {R4, R5, R6}
/* 08082A3C */ POP {R0}
/* 08082A3E */ BX R0

.balign 4, 0
_08082A48:
/* 08082A48 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08082A40:
/* 08082A40 */ .word gCurrentSceneVariable

.balign 4, 0
_08082A44:
/* 08082A44 */ .word D_0811E7B8
.ltorg
.end
