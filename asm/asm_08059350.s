.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08059350
/* 08059350 */ PUSH {R4, LR}
/* 08059352 */ LDR R4, _08059374
/* 08059354 */ LDR R0, [R4]
/* 08059356 */ ADDS R0, #0X6E
/* 08059358 */ LDR R1, _08059378
/* 0805935A */ MOVS R2, #4
/* 0805935C */ MOVS R3, #0
/* 0805935E */ BL func_08003F8C
/* 08059362 */ LDR R0, [R4]
/* 08059364 */ LDR R1, _0805937C
/* 08059366 */ ADDS R0, R1
/* 08059368 */ MOVS R1, #2
/* 0805936A */ STRB R1, [R0]
/* 0805936C */ POP {R4}
/* 0805936E */ POP {R0}
/* 08059370 */ BX R0

.balign 4, 0
_08059374:
/* 08059374 */ .word gCurrentSceneVariable

.balign 4, 0
_08059378:
/* 08059378 */ .word IORAMBase + 0x18

.balign 4, 0
_0805937C:
/* 0805937C */ .word 0x0000056F
.ltorg
.end
