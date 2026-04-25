.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021354
/* 08021354 */ PUSH {R4, R5, R6, LR}
/* 08021356 */ SUB SP, #0X14
/* 08021358 */ LDR R0, _080213A0
/* 0802135A */ LDR R0, [R0]
/* 0802135C */ LDR R4, [R0, #0X10]
/* 0802135E */ MOVS R0, #0XF0
/* 08021360 */ LSLS R0, R0, #2
/* 08021362 */ ADDS R1, R4, R0
/* 08021364 */ MOVS R0, #0
/* 08021366 */ STR R0, [R1]
/* 08021368 */ MOVS R6, #0
/* 0802136A */ MOVS R5, #0
_0802136C:
/* 0802136C */ STRB R5, [R4]
/* 0802136E */ LDR R0, _080213A4
/* 08021370 */ LDR R0, [R0]
/* 08021372 */ MOVS R1, #0XB4
/* 08021374 */ STR R1, [SP]
/* 08021376 */ MOVS R1, #0X87
/* 08021378 */ LSLS R1, R1, #8
/* 0802137A */ STR R1, [SP, #4]
/* 0802137C */ MOVS R1, #1
/* 0802137E */ STR R1, [SP, #8]
/* 08021380 */ STR R5, [SP, #0XC]
/* 08021382 */ STR R5, [SP, #0X10]
/* 08021384 */ LDR R1, =D_0833BA14
/* 08021386 */ MOVS R2, #0
/* 08021388 */ MOVS R3, #0X78
/* 0802138A */ BL sprite_create
/* 0802138E */ STRH R0, [R4, #2]
/* 08021390 */ ADDS R6, #1
/* 08021392 */ ADDS R4, #0X20
/* 08021394 */ CMP R6, #0X1D
/* 08021396 */ BLS _0802136C
/* 08021398 */ ADD SP, #0X14
/* 0802139A */ POP {R4, R5, R6}
/* 0802139C */ POP {R0}
/* 0802139E */ BX R0

.balign 4, 0
_080213A8:
/* 080213A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080213A0:
/* 080213A0 */ .word D_03003850

.balign 4, 0
_080213A4:
/* 080213A4 */ .word gSpriteHandler
.ltorg
.end
