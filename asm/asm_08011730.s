.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011730
/* 08011730 */ PUSH {LR}
/* 08011732 */ ADDS R1, R0, #0
/* 08011734 */ CMP R1, #0
/* 08011736 */ BEQ _0801174C
/* 08011738 */ LDR R0, _08011748
/* 0801173A */ ADDS R0, #0X50
/* 0801173C */ MOVS R1, #4
/* 0801173E */ STRH R1, [R0]
/* 08011740 */ MOVS R0, #0XB3
/* 08011742 */ BL func_0800A000
/* 08011746 */ B _0801175A

.balign 4, 0
_08011748:
/* 08011748 */ .word gGraphicsBuffer
_0801174C:
/* 0801174C */ LDR R0, =gGraphicsBuffer
/* 0801174E */ ADDS R0, #0X50
/* 08011750 */ STRH R1, [R0]
/* 08011752 */ MOVS R0, #0X80
/* 08011754 */ LSLS R0, R0, #1
/* 08011756 */ BL func_0800A000
_0801175A:
/* 0801175A */ POP {R0}
/* 0801175C */ BX R0

.balign 4, 0
_08011760:
/* 08011760 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
