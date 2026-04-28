.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802F42C
/* 0802F42C */ PUSH {R4, R5, R6, LR}
/* 0802F42E */ MOVS R4, #0
/* 0802F430 */ LDR R6, _0802F484
/* 0802F432 */ MOVS R5, #0XC4
_0802F434:
/* 0802F434 */ LDR R0, [R6]
/* 0802F436 */ ADDS R3, R0, R5
/* 0802F438 */ LSLS R1, R4, #2
/* 0802F43A */ MOVS R2, #0XDA
/* 0802F43C */ LSLS R2, R2, #1
/* 0802F43E */ ADDS R0, R2
/* 0802F440 */ ADDS R0, R1
/* 0802F442 */ LDR R1, [R3]
/* 0802F444 */ LDR R0, [R0]
/* 0802F446 */ SUBS R1, R0
/* 0802F448 */ STR R1, [R3]
/* 0802F44A */ CMP R1, #0
/* 0802F44C */ BGE _0802F454
/* 0802F44E */ MOVS R0, #0XF0
/* 0802F450 */ LSLS R0, R0, #8
/* 0802F452 */ STR R0, [R3]
_0802F454:
/* 0802F454 */ LDR R0, =gSpriteHandler
/* 0802F456 */ LDR R0, [R0]
/* 0802F458 */ LDR R1, [R6]
/* 0802F45A */ LSLS R2, R4, #1
/* 0802F45C */ ADDS R1, #0X86
/* 0802F45E */ ADDS R1, R2
/* 0802F460 */ MOVS R2, #0
/* 0802F462 */ LDRSH R1, [R1, R2]
/* 0802F464 */ LDR R2, [R3]
/* 0802F466 */ LSLS R2, R2, #8
/* 0802F468 */ ASRS R2, R2, #0X10
/* 0802F46A */ LDR R3, [R3, #4]
/* 0802F46C */ LSLS R3, R3, #8
/* 0802F46E */ ASRS R3, R3, #0X10
/* 0802F470 */ BL sprite_set_x_y
/* 0802F474 */ ADDS R5, #8
/* 0802F476 */ ADDS R4, #1
/* 0802F478 */ CMP R4, #0X1D
/* 0802F47A */ BLS _0802F434
/* 0802F47C */ POP {R4, R5, R6}
/* 0802F47E */ POP {R0}
/* 0802F480 */ BX R0

.balign 4, 0
_0802F488:
/* 0802F488 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802F484:
/* 0802F484 */ .word gCurrentSceneVariable
.ltorg
.end
