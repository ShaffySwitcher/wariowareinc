.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD65C
/* 080CD65C */ PUSH {R4, LR}
/* 080CD65E */ ADDS R4, R1, #0
/* 080CD660 */ LDR R1, _080CD684
/* 080CD662 */ LDR R1, [R1]
/* 080CD664 */ LDRB R1, [R1, #1]
/* 080CD666 */ LDR R2, =D_083E36E0
/* 080CD668 */ ADDS R1, R2
/* 080CD66A */ LDRB R3, [R1]
/* 080CD66C */ ADDS R3, #6
/* 080CD66E */ LSLS R3, R3, #8
/* 080CD670 */ LDR R1, [R4, #4]
/* 080CD672 */ LDR R2, [R4, #8]
/* 080CD674 */ BL func_080CD49C
/* 080CD678 */ LSLS R0, R0, #0X18
/* 080CD67A */ LSRS R0, R0, #0X18
/* 080CD67C */ POP {R4}
/* 080CD67E */ POP {R1}
/* 080CD680 */ BX R1

.balign 4, 0
_080CD688:
/* 080CD688 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CD684:
/* 080CD684 */ .word D_03003850
.ltorg
.end
