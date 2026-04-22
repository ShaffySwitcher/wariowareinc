.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD5F0
/* 080CD5F0 */ PUSH {R4, R5, R6, LR}
/* 080CD5F2 */ ADDS R6, R0, #0
/* 080CD5F4 */ ADDS R5, R1, #0
/* 080CD5F6 */ LDR R0, _080CD64C
/* 080CD5F8 */ LDR R3, [R0]
/* 080CD5FA */ LDR R1, [R3, #0XC]
/* 080CD5FC */ ADDS R2, R1, #0
/* 080CD5FE */ ADDS R2, #0X20
/* 080CD600 */ LDR R0, _080CD650
/* 080CD602 */ LDR R0, [R0]
/* 080CD604 */ LDRH R0, [R0, #0X16]
/* 080CD606 */ ADDS R4, R2, #0
/* 080CD608 */ MULS R4, R0, R4
/* 080CD60A */ ASRS R4, R4, #8
/* 080CD60C */ ADDS R1, #1
/* 080CD60E */ STR R1, [R3, #0XC]
/* 080CD610 */ ADDS R0, R5, #0
/* 080CD612 */ ADDS R1, R6, #0
/* 080CD614 */ BL func_080CD38C
/* 080CD618 */ LSLS R0, R0, #0X18
/* 080CD61A */ LDR R1, _080CD654
/* 080CD61C */ LSRS R0, R0, #0X17
/* 080CD61E */ ADDS R1, R0, R1
/* 080CD620 */ MOVS R2, #0
/* 080CD622 */ LDRSH R1, [R1, R2]
/* 080CD624 */ ADDS R2, R4, #0
/* 080CD626 */ MULS R2, R1, R2
/* 080CD628 */ ASRS R2, R2, #8
/* 080CD62A */ LDR R1, =gSineTable
/* 080CD62C */ ADDS R0, R1
/* 080CD62E */ MOVS R1, #0
/* 080CD630 */ LDRSH R0, [R0, R1]
/* 080CD632 */ ADDS R1, R4, #0
/* 080CD634 */ MULS R1, R0, R1
/* 080CD636 */ ASRS R1, R1, #8
/* 080CD638 */ LDR R0, [R5, #4]
/* 080CD63A */ ADDS R0, R2
/* 080CD63C */ STR R0, [R5, #4]
/* 080CD63E */ LDR R0, [R5, #8]
/* 080CD640 */ ADDS R0, R1
/* 080CD642 */ STR R0, [R5, #8]
/* 080CD644 */ POP {R4, R5, R6}
/* 080CD646 */ POP {R0}
/* 080CD648 */ BX R0

.balign 4, 0
_080CD658:
/* 080CD658 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CD64C:
/* 080CD64C */ .word D_03003850

.balign 4, 0
_080CD650:
/* 080CD650 */ .word gGameplayDataPtr

.balign 4, 0
_080CD654:
/* 080CD654 */ .word gCosineTable
.ltorg
.end
