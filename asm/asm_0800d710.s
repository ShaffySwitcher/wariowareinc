.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800D710
/* 0800D710 */ PUSH {R4, R5, R6, LR}
/* 0800D712 */ ADDS R6, R0, #0
/* 0800D714 */ ADDS R4, R1, #0
/* 0800D716 */ ADDS R5, R2, #0
/* 0800D718 */ LDR R2, [R4]
/* 0800D71A */ CMP R2, #0
/* 0800D71C */ BGT _0800D728
/* 0800D71E */ MOVS R0, #0
/* 0800D720 */ STRH R0, [R5, #4]
/* 0800D722 */ STRH R0, [R5, #2]
/* 0800D724 */ STRH R0, [R5]
/* 0800D726 */ B _0800D756
_0800D728:
/* 0800D728 */ LDR R1, [R4, #8]
/* 0800D72A */ LDR R0, [R6, #0X40]
/* 0800D72C */ MULS R0, R1, R0
/* 0800D72E */ ADDS R1, R2, #0
/* 0800D730 */ BL fast_divsi3
/* 0800D734 */ ADDS R0, #0X78
/* 0800D736 */ STRH R0, [R5]
/* 0800D738 */ LDR R1, [R4, #4]
/* 0800D73A */ LDR R0, [R6, #0X44]
/* 0800D73C */ MULS R0, R1, R0
/* 0800D73E */ LDR R1, [R4]
/* 0800D740 */ BL fast_divsi3
/* 0800D744 */ ASRS R0, R0, #4
/* 0800D746 */ MOVS R1, #0X50
/* 0800D748 */ SUBS R1, R0
/* 0800D74A */ STRH R1, [R5, #2]
/* 0800D74C */ LDR R0, [R4]
/* 0800D74E */ LDR R1, [R6, #0X40]
/* 0800D750 */ BL fast_divsi3
/* 0800D754 */ STRH R0, [R5, #4]
_0800D756:
/* 0800D756 */ POP {R4, R5, R6}
/* 0800D758 */ POP {R0}
/* 0800D75A */ BX R0
.ltorg
.end
