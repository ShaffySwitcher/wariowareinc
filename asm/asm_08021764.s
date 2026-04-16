.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021764
/* 08021764 */ PUSH {LR}
/* 08021766 */ LDR R0, _08021790
/* 08021768 */ LDR R1, [R0]
/* 0802176A */ LDR R3, [R1, #0X14]
/* 0802176C */ ADDS R0, R3, #1
/* 0802176E */ STR R0, [R1, #0X14]
/* 08021770 */ MOVS R0, #0X3F
/* 08021772 */ ANDS R3, R0
/* 08021774 */ CMP R3, #0X1F
/* 08021776 */ BLE _0802177A
/* 08021778 */ SUBS R3, R0, R3
_0802177A:
/* 0802177A */ ASRS R3, R3, #1
/* 0802177C */ LDR R0, =D_03004000
/* 0802177E */ LSLS R1, R3, #0XA
/* 08021780 */ LSLS R2, R3, #5
/* 08021782 */ ORRS R1, R2
/* 08021784 */ ORRS R1, R3
/* 08021786 */ ADDS R0, #0X56
/* 08021788 */ STRH R1, [R0]
/* 0802178A */ POP {R0}
/* 0802178C */ BX R0

.balign 4, 0
_08021794:
/* 08021794 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021790:
/* 08021790 */ .word D_03003850
.ltorg
.end
