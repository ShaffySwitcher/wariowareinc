.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E25F8
/* 080E25F8 */ PUSH {LR}
/* 080E25FA */ LDR R0, =D_03003850
/* 080E25FC */ LDR R1, [R0]
/* 080E25FE */ ADDS R2, R1, #0
/* 080E2600 */ ADDS R2, #0X28
/* 080E2602 */ ADDS R3, R1, #0
/* 080E2604 */ ADDS R3, #0XD4
/* 080E2606 */ LDR R0, [R3]
/* 080E2608 */ SUBS R0, #1
/* 080E260A */ STR R0, [R3]
/* 080E260C */ CMP R0, #0
/* 080E260E */ BNE _080E262C
/* 080E2610 */ ADDS R0, R1, #0
/* 080E2612 */ ADDS R0, #0XD8
/* 080E2614 */ LDR R0, [R0]
/* 080E2616 */ STR R0, [R3]
/* 080E2618 */ MOVS R3, #7
_080E261A:
/* 080E261A */ LDR R0, [R2, #0X10]
/* 080E261C */ LSRS R1, R0, #0X1F
/* 080E261E */ ADDS R0, R1
/* 080E2620 */ ASRS R0, R0, #1
/* 080E2622 */ STR R0, [R2, #0X10]
/* 080E2624 */ SUBS R3, #1
/* 080E2626 */ ADDS R2, #0X14
/* 080E2628 */ CMP R3, #0
/* 080E262A */ BGE _080E261A
_080E262C:
/* 080E262C */ POP {R0}
/* 080E262E */ BX R0

.balign 4, 0
_080E2630:
/* 080E2630 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
