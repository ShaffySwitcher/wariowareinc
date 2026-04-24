.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08073348
/* 08073348 */ PUSH {R4, R5, R6, LR}
/* 0807334A */ SUB SP, #0XC
/* 0807334C */ LDR R0, _080733A0
/* 0807334E */ LDR R4, [R0]
/* 08073350 */ ADDS R4, #0X6C
/* 08073352 */ MOVS R6, #0X80
/* 08073354 */ RSBS R6, R6, #0
/* 08073356 */ LDR R5, _080733A4
/* 08073358 */ LDR R0, [R5]
/* 0807335A */ MOVS R2, #0
/* 0807335C */ LDRSH R1, [R4, R2]
/* 0807335E */ LDR R2, =D_0836D4B0
/* 08073360 */ MOVS R3, #1
/* 08073362 */ STR R3, [SP]
/* 08073364 */ MOVS R3, #0
/* 08073366 */ STR R3, [SP, #4]
/* 08073368 */ STR R3, [SP, #8]
/* 0807336A */ BL sprite_set_anim
/* 0807336E */ LDR R0, [R5]
/* 08073370 */ MOVS R2, #0
/* 08073372 */ LDRSH R1, [R4, R2]
/* 08073374 */ ADDS R2, R6, #0
/* 08073376 */ MOVS R3, #0X76
/* 08073378 */ BL func_080EF224
/* 0807337C */ LDR R0, [R5]
/* 0807337E */ MOVS R2, #0
/* 08073380 */ LDRSH R1, [R4, R2]
/* 08073382 */ MOVS R2, #1
/* 08073384 */ BL sprite_set_visible
/* 08073388 */ LSLS R6, R6, #8
/* 0807338A */ STR R6, [R4, #4]
/* 0807338C */ MOVS R0, #0XEC
/* 0807338E */ LSLS R0, R0, #7
/* 08073390 */ STR R0, [R4, #8]
/* 08073392 */ MOVS R0, #0X80
/* 08073394 */ LSLS R0, R0, #1
/* 08073396 */ STR R0, [R4, #0XC]
/* 08073398 */ ADD SP, #0XC
/* 0807339A */ POP {R4, R5, R6}
/* 0807339C */ POP {R0}
/* 0807339E */ BX R0

.balign 4, 0
_080733A8:
/* 080733A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080733A0:
/* 080733A0 */ .word D_03003850

.balign 4, 0
_080733A4:
/* 080733A4 */ .word gSpriteHandler
.ltorg
.end
