.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080594E8
/* 080594E8 */ PUSH {R4, R5, R6, R7, LR}
/* 080594EA */ LDR R0, _08059538
/* 080594EC */ LDR R1, [R0]
/* 080594EE */ ADDS R1, #0X47
/* 080594F0 */ MOVS R2, #1
/* 080594F2 */ STRB R2, [R1]
/* 080594F4 */ MOVS R2, #0
/* 080594F6 */ LDR R7, =D_083A4A7C
/* 080594F8 */ ADDS R6, R0, #0
_080594FA:
/* 080594FA */ LDR R0, [R7]
/* 080594FC */ LDR R1, [R6]
/* 080594FE */ LSLS R4, R2, #0X10
/* 08059500 */ ASRS R4, R4, #0X10
/* 08059502 */ LSLS R5, R4, #1
/* 08059504 */ ADDS R1, #0X5E
/* 08059506 */ ADDS R1, R5
/* 08059508 */ MOVS R2, #0
/* 0805950A */ LDRSH R1, [R1, R2]
/* 0805950C */ MOVS R2, #1
/* 0805950E */ BL sprite_set_visible
/* 08059512 */ LDR R0, [R7]
/* 08059514 */ LDR R1, [R6]
/* 08059516 */ ADDS R1, #0X5E
/* 08059518 */ ADDS R1, R5
/* 0805951A */ MOVS R2, #0
/* 0805951C */ LDRSH R1, [R1, R2]
/* 0805951E */ MOVS R2, #0
/* 08059520 */ BL func_080EF5C4
/* 08059524 */ ADDS R4, #1
/* 08059526 */ LSLS R4, R4, #0X10
/* 08059528 */ LSRS R2, R4, #0X10
/* 0805952A */ ASRS R4, R4, #0X10
/* 0805952C */ CMP R4, #7
/* 0805952E */ BLE _080594FA
/* 08059530 */ POP {R4, R5, R6, R7}
/* 08059532 */ POP {R0}
/* 08059534 */ BX R0

.balign 4, 0
_0805953C:
/* 0805953C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08059538:
/* 08059538 */ .word D_03003850
.ltorg
.end
