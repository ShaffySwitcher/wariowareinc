.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017604
/* 08017604 */ PUSH {R4, R5, R6, R7, LR}
/* 08017606 */ LDR R0, _08017658
/* 08017608 */ LDR R0, [R0]
/* 0801760A */ MOVS R1, #0XBF
/* 0801760C */ LSLS R1, R1, #1
/* 0801760E */ ADDS R0, R1
/* 08017610 */ LDRH R0, [R0]
/* 08017612 */ BL func_080174C8
/* 08017616 */ MOVS R5, #0
/* 08017618 */ LDR R7, _0801765C
/* 0801761A */ MOVS R6, #0
_0801761C:
/* 0801761C */ LDR R0, _08017660
/* 0801761E */ LDR R0, [R0]
/* 08017620 */ LSLS R1, R5, #1
/* 08017622 */ ADDS R1, R0
/* 08017624 */ LDR R0, [R7]
/* 08017626 */ MOVS R2, #8
/* 08017628 */ LDRSH R4, [R1, R2]
/* 0801762A */ LDR R1, =D_03003850
/* 0801762C */ LDR R1, [R1]
/* 0801762E */ LDRH R2, [R1, #6]
/* 08017630 */ SUBS R2, R6
/* 08017632 */ LSLS R2, R2, #0X10
/* 08017634 */ ASRS R2, R2, #0X10
/* 08017636 */ ADDS R1, R4, #0
/* 08017638 */ MOVS R3, #0X50
/* 0801763A */ BL func_080EF224
/* 0801763E */ LDR R0, [R7]
/* 08017640 */ ADDS R1, R4, #0
/* 08017642 */ MOVS R2, #1
/* 08017644 */ BL sprite_set_visible
/* 08017648 */ ADDS R6, #0X18
/* 0801764A */ ADDS R5, #1
/* 0801764C */ CMP R5, #3
/* 0801764E */ BLS _0801761C
/* 08017650 */ POP {R4, R5, R6, R7}
/* 08017652 */ POP {R0}
/* 08017654 */ BX R0

.balign 4, 0
_08017664:
/* 08017664 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08017658:
/* 08017658 */ .word gGameplayDataPtr

.balign 4, 0
_0801765C:
/* 0801765C */ .word gSpriteHandler

.balign 4, 0
_08017660:
/* 08017660 */ .word D_03003854
.ltorg
.end
