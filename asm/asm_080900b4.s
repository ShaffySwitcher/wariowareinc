.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080900B4
/* 080900B4 */ PUSH {R4, R5, R6, R7, LR}
/* 080900B6 */ SUB SP, #4
/* 080900B8 */ LDR R1, _0809010C
/* 080900BA */ LDR R0, [R1]
/* 080900BC */ ADDS R4, R0, #4
/* 080900BE */ MOVS R3, #0
/* 080900C0 */ MOVS R5, #0
/* 080900C2 */ LDR R0, [R0]
/* 080900C4 */ CMP R3, R0
/* 080900C6 */ BGE _08090102
/* 080900C8 */ ADDS R7, R1, #0
/* 080900CA */ MOVS R6, #0X80
/* 080900CC */ LSLS R6, R6, #7
_080900CE:
/* 080900CE */ LDR R0, [R7]
/* 080900D0 */ LDR R1, [R4, #8]
/* 080900D2 */ LDR R0, [R0, #0X54]
/* 080900D4 */ SUBS R1, R0
/* 080900D6 */ STR R1, [R4, #8]
/* 080900D8 */ CMP R1, R6
/* 080900DA */ BGT _080900E0
/* 080900DC */ STR R6, [R4, #8]
/* 080900DE */ MOVS R3, #1
_080900E0:
/* 080900E0 */ LDR R0, =gSpriteHandler
/* 080900E2 */ LDR R0, [R0]
/* 080900E4 */ MOVS R2, #0
/* 080900E6 */ LDRSH R1, [R4, R2]
/* 080900E8 */ LDR R2, [R4, #8]
/* 080900EA */ LSLS R2, R2, #8
/* 080900EC */ ASRS R2, R2, #0X10
/* 080900EE */ STR R3, [SP]
/* 080900F0 */ BL func_080EF298
/* 080900F4 */ ADDS R5, #1
/* 080900F6 */ ADDS R4, #0X10
/* 080900F8 */ LDR R0, [R7]
/* 080900FA */ LDR R0, [R0]
/* 080900FC */ LDR R3, [SP]
/* 080900FE */ CMP R5, R0
/* 08090100 */ BLT _080900CE
_08090102:
/* 08090102 */ ADDS R0, R3, #0
/* 08090104 */ ADD SP, #4
/* 08090106 */ POP {R4, R5, R6, R7}
/* 08090108 */ POP {R1}
/* 0809010A */ BX R1

.balign 4, 0
_08090110:
/* 08090110 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809010C:
/* 0809010C */ .word gCurrentSceneVariable
.ltorg
.end
