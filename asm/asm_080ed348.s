.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED348
/* 080ED348 */ PUSH {R4, R5, LR}
/* 080ED34A */ LDR R0, _080ED378
/* 080ED34C */ LDR R3, [R0]
/* 080ED34E */ ADDS R4, R3, #0
/* 080ED350 */ ADDS R4, #0X34
/* 080ED352 */ LDR R2, =D_08124E38
/* 080ED354 */ MOVS R0, #0
/* 080ED356 */ LDRSH R1, [R2, R0]
/* 080ED358 */ LSRS R0, R1, #0X1F
/* 080ED35A */ ADDS R1, R0
/* 080ED35C */ ASRS R1, R1, #1
/* 080ED35E */ STRH R1, [R4, #0XC]
/* 080ED360 */ MOVS R5, #2
/* 080ED362 */ LDRSH R0, [R2, R5]
/* 080ED364 */ LSRS R2, R0, #0X1F
/* 080ED366 */ ADDS R0, R2
/* 080ED368 */ ASRS R0, R0, #1
/* 080ED36A */ STRH R0, [R4, #0XE]
/* 080ED36C */ ADDS R4, #0X20
/* 080ED36E */ STRH R1, [R4, #0XC]
/* 080ED370 */ STRH R0, [R4, #0XE]
/* 080ED372 */ POP {R4, R5}
/* 080ED374 */ POP {R0}
/* 080ED376 */ BX R0

.balign 4, 0
_080ED37C:
/* 080ED37C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED378:
/* 080ED378 */ .word gCurrentSceneVariable
.ltorg
.end
