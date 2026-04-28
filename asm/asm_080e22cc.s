.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E22CC
/* 080E22CC */ PUSH {R4, R5, R6, R7, LR}
/* 080E22CE */ MOV R7, R8
/* 080E22D0 */ PUSH {R7}
/* 080E22D2 */ LDR R0, _080E2330
/* 080E22D4 */ MOV R8, R0
/* 080E22D6 */ LDR R0, [R0]
/* 080E22D8 */ ADDS R7, R0, #0
/* 080E22DA */ ADDS R7, #0X14
/* 080E22DC */ LDR R4, [R7, #0XC]
/* 080E22DE */ LDR R0, [R7, #0X10]
/* 080E22E0 */ ADDS R4, R0
/* 080E22E2 */ STR R4, [R7, #0XC]
/* 080E22E4 */ ASRS R4, R4, #8
/* 080E22E6 */ LDR R5, =gSpriteHandler
/* 080E22E8 */ LDR R0, [R5]
/* 080E22EA */ MOVS R2, #4
/* 080E22EC */ LDRSH R1, [R7, R2]
/* 080E22EE */ ADDS R2, R4, #0
/* 080E22F0 */ SUBS R2, #0X10
/* 080E22F2 */ LSLS R2, R2, #0X10
/* 080E22F4 */ ASRS R2, R2, #0X10
/* 080E22F6 */ BL sprite_set_y
/* 080E22FA */ LDR R6, [R5]
/* 080E22FC */ MOV R1, R8
/* 080E22FE */ LDR R0, [R1]
/* 080E2300 */ ADDS R0, #0XCA
/* 080E2302 */ MOVS R2, #0
/* 080E2304 */ LDRSH R5, [R0, R2]
/* 080E2306 */ BL func_080E1F48
/* 080E230A */ ADDS R2, R0, #0
/* 080E230C */ ADDS R2, R4, R2
/* 080E230E */ LSLS R2, R2, #0X10
/* 080E2310 */ ASRS R2, R2, #0X10
/* 080E2312 */ ADDS R0, R6, #0
/* 080E2314 */ ADDS R1, R5, #0
/* 080E2316 */ BL sprite_set_y
/* 080E231A */ MOVS R0, #0X40
/* 080E231C */ RSBS R0, R0, #0
/* 080E231E */ CMP R4, R0
/* 080E2320 */ BGT _080E2326
/* 080E2322 */ MOVS R0, #0
/* 080E2324 */ STR R0, [R7, #0X10]
_080E2326:
/* 080E2326 */ POP {R3}
/* 080E2328 */ MOV R8, R3
/* 080E232A */ POP {R4, R5, R6, R7}
/* 080E232C */ POP {R0}
/* 080E232E */ BX R0

.balign 4, 0
_080E2334:
/* 080E2334 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E2330:
/* 080E2330 */ .word gCurrentSceneVariable
.ltorg
.end
