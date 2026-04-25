.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D263C
/* 080D263C */ PUSH {R4, LR}
/* 080D263E */ LDR R0, _080D2674
/* 080D2640 */ LDR R1, [R0]
/* 080D2642 */ MOVS R2, #0XE3
/* 080D2644 */ LSLS R2, R2, #2
/* 080D2646 */ ADDS R0, R1, R2
/* 080D2648 */ MOVS R3, #0
/* 080D264A */ STRH R3, [R0]
/* 080D264C */ LDR R4, _080D2678
/* 080D264E */ ADDS R2, R1, R4
/* 080D2650 */ LDR R0, _080D267C
/* 080D2652 */ STRH R0, [R2]
/* 080D2654 */ SUBS R4, #6
/* 080D2656 */ ADDS R0, R1, R4
/* 080D2658 */ STRH R3, [R0]
/* 080D265A */ MOVS R0, #0
/* 080D265C */ LDRSH R2, [R2, R0]
/* 080D265E */ LDR R3, _080D2680
/* 080D2660 */ ADDS R0, R1, R3
/* 080D2662 */ LDRH R0, [R0]
/* 080D2664 */ MULS R0, R2, R0
/* 080D2666 */ ASRS R0, R0, #8
/* 080D2668 */ ADDS R4, #2
/* 080D266A */ ADDS R1, R4
/* 080D266C */ STRH R0, [R1]
/* 080D266E */ POP {R4}
/* 080D2670 */ POP {R0}
/* 080D2672 */ BX R0

.balign 4, 0
_080D2674:
/* 080D2674 */ .word gCurrentSceneVariable

.balign 4, 0
_080D2678:
/* 080D2678 */ .word 0x0000038E

.balign 4, 0
_080D267C:
/* 080D267C */ .word 0x0000FDA8

.balign 4, 0
_080D2680:
/* 080D2680 */ .word 0x000003EE
.ltorg
.end
