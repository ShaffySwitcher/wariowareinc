.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809E7CC
/* 0809E7CC */ PUSH {R4, LR}
/* 0809E7CE */ LDR R0, _0809E7FC
/* 0809E7D0 */ LDR R1, [R0]
/* 0809E7D2 */ LDR R2, [R1, #4]
/* 0809E7D4 */ LDR R0, [R1, #0XC]
/* 0809E7D6 */ ADDS R2, R0
/* 0809E7D8 */ STR R2, [R1, #4]
/* 0809E7DA */ LDR R3, [R1, #8]
/* 0809E7DC */ LDR R0, [R1, #0X10]
/* 0809E7DE */ ADDS R3, R0
/* 0809E7E0 */ STR R3, [R1, #8]
/* 0809E7E2 */ LDR R0, =gSpriteHandler
/* 0809E7E4 */ LDR R0, [R0]
/* 0809E7E6 */ MOVS R4, #0
/* 0809E7E8 */ LDRSH R1, [R1, R4]
/* 0809E7EA */ LSLS R2, R2, #8
/* 0809E7EC */ ASRS R2, R2, #0X10
/* 0809E7EE */ LSLS R3, R3, #8
/* 0809E7F0 */ ASRS R3, R3, #0X10
/* 0809E7F2 */ BL func_080EF224
/* 0809E7F6 */ POP {R4}
/* 0809E7F8 */ POP {R0}
/* 0809E7FA */ BX R0

.balign 4, 0
_0809E800:
/* 0809E800 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809E7FC:
/* 0809E7FC */ .word gCurrentSceneVariable
.ltorg
.end
