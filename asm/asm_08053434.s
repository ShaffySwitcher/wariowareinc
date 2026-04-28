.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08053434
/* 08053434 */ PUSH {R4, R5, LR}
/* 08053436 */ LDR R4, _08053480
/* 08053438 */ LDR R3, [R4]
/* 0805343A */ LSLS R0, R0, #0X10
/* 0805343C */ ASRS R0, R0, #0X10
/* 0805343E */ LDR R2, [R3, #8]
/* 08053440 */ ADDS R2, R0
/* 08053442 */ STR R2, [R3, #8]
/* 08053444 */ LDR R0, =gSpriteHandler
/* 08053446 */ LDR R0, [R0]
/* 08053448 */ MOVS R5, #0XAB
/* 0805344A */ LSLS R5, R5, #1
/* 0805344C */ ADDS R1, R3, R5
/* 0805344E */ MOVS R5, #0
/* 08053450 */ LDRSH R1, [R1, R5]
/* 08053452 */ LSLS R2, R2, #8
/* 08053454 */ ASRS R2, R2, #0X10
/* 08053456 */ LDR R3, [R3, #0XC]
/* 08053458 */ LSLS R3, R3, #8
/* 0805345A */ ASRS R3, R3, #0X10
/* 0805345C */ BL sprite_set_x_y
/* 08053460 */ LDR R4, [R4]
/* 08053462 */ LDRB R0, [R4, #0X1D]
/* 08053464 */ CMP R0, #0
/* 08053466 */ BNE _0805347A
/* 08053468 */ LDR R0, [R4, #8]
/* 0805346A */ LDR R1, [R4, #0X10]
/* 0805346C */ SUBS R0, R1
/* 0805346E */ MOVS R1, #0XB0
/* 08053470 */ LSLS R1, R1, #4
/* 08053472 */ CMP R0, R1
/* 08053474 */ BLE _0805347A
/* 08053476 */ BL func_08052D04
_0805347A:
/* 0805347A */ POP {R4, R5}
/* 0805347C */ POP {R0}
/* 0805347E */ BX R0

.balign 4, 0
_08053484:
/* 08053484 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08053480:
/* 08053480 */ .word gCurrentSceneVariable
.ltorg
.end
