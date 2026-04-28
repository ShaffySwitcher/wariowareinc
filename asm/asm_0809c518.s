.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809C518
/* 0809C518 */ PUSH {R4, R5, R6, LR}
/* 0809C51A */ MOVS R0, #0
/* 0809C51C */ LDR R5, _0809C564
_0809C51E:
/* 0809C51E */ LSLS R4, R0, #0X10
/* 0809C520 */ ASRS R4, R4, #0X10
/* 0809C522 */ LSLS R0, R4, #2
/* 0809C524 */ ADDS R0, R4
/* 0809C526 */ LSLS R0, R0, #2
/* 0809C528 */ ADDS R0, #0X30
/* 0809C52A */ LDR R2, [R5]
/* 0809C52C */ ADDS R2, R0
/* 0809C52E */ LDR R0, _0809C568
/* 0809C530 */ MOVS R1, #2
/* 0809C532 */ LDRSH R3, [R0, R1]
/* 0809C534 */ LSLS R0, R4, #3
/* 0809C536 */ ADDS R3, R0
/* 0809C538 */ LSLS R3, R3, #8
/* 0809C53A */ STR R3, [R2, #8]
/* 0809C53C */ LDR R0, =gSpriteHandler
/* 0809C53E */ LDR R0, [R0]
/* 0809C540 */ MOVS R6, #0
/* 0809C542 */ LDRSH R1, [R2, R6]
/* 0809C544 */ LDR R2, [R2, #4]
/* 0809C546 */ LSLS R2, R2, #8
/* 0809C548 */ ASRS R2, R2, #0X10
/* 0809C54A */ LSLS R3, R3, #8
/* 0809C54C */ ASRS R3, R3, #0X10
/* 0809C54E */ BL sprite_set_x_y
/* 0809C552 */ ADDS R4, #1
/* 0809C554 */ LSLS R4, R4, #0X10
/* 0809C556 */ LSRS R0, R4, #0X10
/* 0809C558 */ ASRS R4, R4, #0X10
/* 0809C55A */ CMP R4, #9
/* 0809C55C */ BLE _0809C51E
/* 0809C55E */ POP {R4, R5, R6}
/* 0809C560 */ POP {R0}
/* 0809C562 */ BX R0

.balign 4, 0
_0809C56C:
/* 0809C56C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809C564:
/* 0809C564 */ .word gCurrentSceneVariable

.balign 4, 0
_0809C568:
/* 0809C568 */ .word D_083DB12C
.ltorg
.end
