.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E1C4
/* 0803E1C4 */ PUSH {R4, R5, LR}
/* 0803E1C6 */ LDR R0, _0803E22C
/* 0803E1C8 */ LDR R5, [R0]
/* 0803E1CA */ ADDS R0, R5, #0
/* 0803E1CC */ ADDS R0, #0XCC
/* 0803E1CE */ LDR R0, [R0]
/* 0803E1D0 */ LSRS R0, R0, #8
/* 0803E1D2 */ LSLS R0, R0, #0X18
/* 0803E1D4 */ LDR R1, _0803E230
/* 0803E1D6 */ LSRS R0, R0, #0X17
/* 0803E1D8 */ ADDS R1, R0, R1
/* 0803E1DA */ MOVS R3, #0
/* 0803E1DC */ LDRSH R2, [R1, R3]
/* 0803E1DE */ LSLS R3, R2, #4
/* 0803E1E0 */ LDR R1, _0803E234
/* 0803E1E2 */ ADDS R0, R1
/* 0803E1E4 */ MOVS R4, #0
/* 0803E1E6 */ LDRSH R1, [R0, R4]
/* 0803E1E8 */ LSLS R0, R1, #1
/* 0803E1EA */ ADDS R0, R1
/* 0803E1EC */ SUBS R4, R0, R3
/* 0803E1EE */ LSLS R1, R1, #4
/* 0803E1F0 */ LSLS R0, R2, #1
/* 0803E1F2 */ ADDS R0, R2
/* 0803E1F4 */ ADDS R3, R1, R0
/* 0803E1F6 */ LDR R1, _0803E238
/* 0803E1F8 */ ASRS R0, R4, #8
/* 0803E1FA */ LDRH R2, [R1]
/* 0803E1FC */ ADDS R4, R0, R2
/* 0803E1FE */ ASRS R0, R3, #8
/* 0803E200 */ LDRH R1, [R1, #2]
/* 0803E202 */ ADDS R3, R0, R1
/* 0803E204 */ LDR R0, _0803E23C
/* 0803E206 */ LDRH R0, [R0, #2]
/* 0803E208 */ CMP R3, R0
/* 0803E20A */ BGE _0803E224
/* 0803E20C */ LDR R0, =gSpriteHandler
/* 0803E20E */ LDR R0, [R0]
/* 0803E210 */ ADDS R1, R5, #0
/* 0803E212 */ ADDS R1, #0XEA
/* 0803E214 */ MOVS R2, #0
/* 0803E216 */ LDRSH R1, [R1, R2]
/* 0803E218 */ LSLS R2, R4, #0X10
/* 0803E21A */ ASRS R2, R2, #0X10
/* 0803E21C */ LSLS R3, R3, #0X10
/* 0803E21E */ ASRS R3, R3, #0X10
/* 0803E220 */ BL sprite_set_x_y
_0803E224:
/* 0803E224 */ POP {R4, R5}
/* 0803E226 */ POP {R0}
/* 0803E228 */ BX R0

.balign 4, 0
_0803E240:
/* 0803E240 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E22C:
/* 0803E22C */ .word gCurrentSceneVariable

.balign 4, 0
_0803E230:
/* 0803E230 */ .word gCosineTable

.balign 4, 0
_0803E234:
/* 0803E234 */ .word gSineTable

.balign 4, 0
_0803E238:
/* 0803E238 */ .word D_086F0F68

.balign 4, 0
_0803E23C:
/* 0803E23C */ .word D_086F0F3C
.ltorg
.end
