.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2684
/* 080D2684 */ LDR R0, _080D26A8
/* 080D2686 */ LDR R1, [R0]
/* 080D2688 */ MOVS R2, #0XE3
/* 080D268A */ LSLS R2, R2, #2
/* 080D268C */ ADDS R0, R1, R2
/* 080D268E */ MOVS R2, #0
/* 080D2690 */ STRH R2, [R0]
/* 080D2692 */ LDR R3, _080D26AC
/* 080D2694 */ ADDS R0, R1, R3
/* 080D2696 */ STRH R2, [R0]
/* 080D2698 */ SUBS R3, #6
/* 080D269A */ ADDS R0, R1, R3
/* 080D269C */ STRH R2, [R0]
/* 080D269E */ LDR R0, _080D26B0
/* 080D26A0 */ ADDS R1, R0
/* 080D26A2 */ STRH R2, [R1]
/* 080D26A4 */ BX LR

.balign 4, 0
_080D26A8:
/* 080D26A8 */ .word gCurrentSceneVariable

.balign 4, 0
_080D26AC:
/* 080D26AC */ .word 0x0000038E

.balign 4, 0
_080D26B0:
/* 080D26B0 */ .word 0x0000038A
.ltorg
.end
