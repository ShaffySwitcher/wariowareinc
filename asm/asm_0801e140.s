.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E140
/* 0801E140 */ PUSH {R4, R5, LR}
/* 0801E142 */ LDR R0, _0801E16C
/* 0801E144 */ LDR R0, [R0]
/* 0801E146 */ ADDS R1, R0, #0
/* 0801E148 */ ADDS R1, #0XD0
/* 0801E14A */ LDRH R4, [R1]
/* 0801E14C */ ADDS R0, #0XD2
/* 0801E14E */ LDRH R5, [R0]
/* 0801E150 */ CMP R4, #0X8B
/* 0801E152 */ BHI _0801E178
/* 0801E154 */ LDR R0, _0801E170
/* 0801E156 */ LDR R0, [R0]
/* 0801E158 */ LDR R1, _0801E174
/* 0801E15A */ LDR R1, [R1]
/* 0801E15C */ MOVS R2, #2
/* 0801E15E */ LDRSH R1, [R1, R2]
/* 0801E160 */ LSLS R2, R4, #0X10
/* 0801E162 */ ASRS R2, R2, #0X10
/* 0801E164 */ BL sprite_set_y
/* 0801E168 */ B _0801E18A

.balign 4, 0
_0801E16C:
/* 0801E16C */ .word gCurrentSceneVariable

.balign 4, 0
_0801E170:
/* 0801E170 */ .word gSpriteHandler

.balign 4, 0
_0801E174:
/* 0801E174 */ .word gCurrentSceneSpritePool
_0801E178:
/* 0801E178 */ LDR R0, _0801E1B4
/* 0801E17A */ LDR R0, [R0]
/* 0801E17C */ LDR R1, _0801E1B8
/* 0801E17E */ LDR R1, [R1]
/* 0801E180 */ MOVS R2, #2
/* 0801E182 */ LDRSH R1, [R1, R2]
/* 0801E184 */ MOVS R2, #0XA0
/* 0801E186 */ BL sprite_set_y
_0801E18A:
/* 0801E18A */ ADDS R4, #0X20
/* 0801E18C */ ADDS R0, R5, #0
/* 0801E18E */ ADDS R0, #0X78
/* 0801E190 */ CMP R4, R0
/* 0801E192 */ BLO _0801E19E
/* 0801E194 */ ADDS R5, #2
/* 0801E196 */ CMP R5, #0X33
/* 0801E198 */ BLS _0801E19C
/* 0801E19A */ MOVS R5, #0X14
_0801E19C:
/* 0801E19C */ ADDS R4, R5, #0
_0801E19E:
/* 0801E19E */ LDR R0, =gCurrentSceneVariable
/* 0801E1A0 */ LDR R0, [R0]
/* 0801E1A2 */ ADDS R1, R0, #0
/* 0801E1A4 */ ADDS R1, #0XD0
/* 0801E1A6 */ STRH R4, [R1]
/* 0801E1A8 */ ADDS R0, #0XD2
/* 0801E1AA */ STRH R5, [R0]
/* 0801E1AC */ POP {R4, R5}
/* 0801E1AE */ POP {R0}
/* 0801E1B0 */ BX R0

.balign 4, 0
_0801E1BC:
/* 0801E1BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E1B4:
/* 0801E1B4 */ .word gSpriteHandler

.balign 4, 0
_0801E1B8:
/* 0801E1B8 */ .word gCurrentSceneSpritePool
.ltorg
.end
