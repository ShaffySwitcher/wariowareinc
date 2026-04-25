.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F314
/* 0801F314 */ PUSH {R4, R5, R6, LR}
/* 0801F316 */ MOV R6, R8
/* 0801F318 */ PUSH {R6}
/* 0801F31A */ BL func_0800A218
/* 0801F31E */ LDR R4, _0801F368
/* 0801F320 */ LDR R1, [R4]
/* 0801F322 */ MOVS R5, #0X8A
/* 0801F324 */ LSLS R5, R5, #1
/* 0801F326 */ ADDS R1, R5
/* 0801F328 */ MOVS R2, #0
/* 0801F32A */ MOV R8, R2
/* 0801F32C */ MOVS R6, #0
/* 0801F32E */ STRH R0, [R1]
/* 0801F330 */ LDR R0, =gCurrentSceneSpritePool
/* 0801F332 */ LDR R0, [R0]
/* 0801F334 */ MOVS R2, #0XE
/* 0801F336 */ LDRSH R0, [R0, R2]
/* 0801F338 */ BL func_08006FC0
/* 0801F33C */ LDR R0, [R4]
/* 0801F33E */ ADDS R0, R5
/* 0801F340 */ MOVS R1, #0X80
/* 0801F342 */ LSLS R1, R1, #1
/* 0801F344 */ MOVS R2, #0
/* 0801F346 */ BL func_08007000
/* 0801F34A */ LDR R1, [R4]
/* 0801F34C */ MOVS R2, #0X90
/* 0801F34E */ LSLS R2, R2, #1
/* 0801F350 */ ADDS R0, R1, R2
/* 0801F352 */ STRH R6, [R0]
/* 0801F354 */ ADDS R2, #2
/* 0801F356 */ ADDS R0, R1, R2
/* 0801F358 */ MOV R1, R8
/* 0801F35A */ STRB R1, [R0]
/* 0801F35C */ POP {R3}
/* 0801F35E */ MOV R8, R3
/* 0801F360 */ POP {R4, R5, R6}
/* 0801F362 */ POP {R0}
/* 0801F364 */ BX R0

.balign 4, 0
_0801F36C:
/* 0801F36C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801F368:
/* 0801F368 */ .word gCurrentSceneVariable
.ltorg
.end
