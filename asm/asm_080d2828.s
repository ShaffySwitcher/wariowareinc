.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D2828
/* 080D2828 */ PUSH {R4, R5, LR}
/* 080D282A */ LDR R5, _080D2860
/* 080D282C */ LDR R4, [R5]
/* 080D282E */ LSLS R0, R0, #0X10
/* 080D2830 */ ASRS R0, R0, #8
/* 080D2832 */ LDR R2, _080D2864
/* 080D2834 */ ADDS R1, R4, R2
/* 080D2836 */ LDRH R1, [R1]
/* 080D2838 */ BL __divsi3
/* 080D283C */ MOVS R2, #0XE7
/* 080D283E */ LSLS R2, R2, #2
/* 080D2840 */ ADDS R1, R4, R2
/* 080D2842 */ MOVS R2, #0
/* 080D2844 */ STRH R0, [R1]
/* 080D2846 */ MOVS R0, #0XE6
/* 080D2848 */ LSLS R0, R0, #2
/* 080D284A */ ADDS R4, R0
/* 080D284C */ MOVS R0, #1
/* 080D284E */ STRB R0, [R4]
/* 080D2850 */ LDR R0, [R5]
/* 080D2852 */ LDR R1, _080D2868
/* 080D2854 */ ADDS R0, R1
/* 080D2856 */ STRH R2, [R0]
/* 080D2858 */ POP {R4, R5}
/* 080D285A */ POP {R0}
/* 080D285C */ BX R0

.balign 4, 0
_080D2860:
/* 080D2860 */ .word D_03003850

.balign 4, 0
_080D2864:
/* 080D2864 */ .word 0x000003EE

.balign 4, 0
_080D2868:
/* 080D2868 */ .word 0x0000039A
.ltorg
.end
