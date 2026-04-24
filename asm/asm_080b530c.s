.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B530C
/* 080B530C */ PUSH {R4, R5, LR}
/* 080B530E */ MOVS R4, #0
_080B5310:
/* 080B5310 */ LDR R0, _080B5348
/* 080B5312 */ LDR R3, [R0]
/* 080B5314 */ LSLS R1, R4, #3
/* 080B5316 */ ADDS R0, R3, #0
/* 080B5318 */ ADDS R0, #0X48
/* 080B531A */ ADDS R0, R1
/* 080B531C */ LDR R2, [R0]
/* 080B531E */ SUBS R2, #0X19
/* 080B5320 */ STR R2, [R0]
/* 080B5322 */ LDR R0, =gSpriteHandler
/* 080B5324 */ LDR R0, [R0]
/* 080B5326 */ LSLS R1, R4, #1
/* 080B5328 */ ADDS R3, #0X42
/* 080B532A */ ADDS R3, R1
/* 080B532C */ MOVS R5, #0
/* 080B532E */ LDRSH R1, [R3, R5]
/* 080B5330 */ LSLS R2, R2, #8
/* 080B5332 */ ASRS R2, R2, #0X10
/* 080B5334 */ BL func_080EF264
/* 080B5338 */ ADDS R0, R4, #1
/* 080B533A */ LSLS R0, R0, #0X18
/* 080B533C */ LSRS R4, R0, #0X18
/* 080B533E */ CMP R4, #1
/* 080B5340 */ BLS _080B5310
/* 080B5342 */ POP {R4, R5}
/* 080B5344 */ POP {R0}
/* 080B5346 */ BX R0

.balign 4, 0
_080B534C:
/* 080B534C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B5348:
/* 080B5348 */ .word D_03003850
.ltorg
.end
