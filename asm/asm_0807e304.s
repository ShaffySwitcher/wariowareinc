.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807E304
/* 0807E304 */ PUSH {R4, R5, LR}
/* 0807E306 */ SUB SP, #0XC
/* 0807E308 */ LDR R5, _0807E344
/* 0807E30A */ LDR R0, [R5]
/* 0807E30C */ LDR R4, _0807E348
/* 0807E30E */ LDR R2, [R4]
/* 0807E310 */ MOVS R3, #0X16
/* 0807E312 */ LDRSH R1, [R2, R3]
/* 0807E314 */ LDR R3, =D_083D8200
/* 0807E316 */ LDRB R2, [R2, #0X14]
/* 0807E318 */ LSLS R2, R2, #2
/* 0807E31A */ ADDS R2, R3
/* 0807E31C */ LDR R2, [R2]
/* 0807E31E */ MOVS R3, #1
/* 0807E320 */ STR R3, [SP]
/* 0807E322 */ MOVS R3, #0
/* 0807E324 */ STR R3, [SP, #4]
/* 0807E326 */ STR R3, [SP, #8]
/* 0807E328 */ BL func_080EF50C
/* 0807E32C */ LDR R0, [R5]
/* 0807E32E */ LDR R1, [R4]
/* 0807E330 */ MOVS R2, #0X16
/* 0807E332 */ LDRSH R1, [R1, R2]
/* 0807E334 */ MOVS R2, #0
/* 0807E336 */ BL func_080EF5C4
/* 0807E33A */ ADD SP, #0XC
/* 0807E33C */ POP {R4, R5}
/* 0807E33E */ POP {R0}
/* 0807E340 */ BX R0

.balign 4, 0
_0807E34C:
/* 0807E34C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807E344:
/* 0807E344 */ .word gSpriteHandler

.balign 4, 0
_0807E348:
/* 0807E348 */ .word D_03003850
.ltorg
.end
