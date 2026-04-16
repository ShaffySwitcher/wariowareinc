.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804D714
/* 0804D714 */ PUSH {R4, LR}
/* 0804D716 */ LDR R1, =D_03003850
/* 0804D718 */ LDR R3, [R1]
/* 0804D71A */ LDR R2, [R3, #0X68]
/* 0804D71C */ LDR R4, [R3, #0X70]
/* 0804D71E */ ADDS R2, R4
/* 0804D720 */ ADDS R0, R3, #0
/* 0804D722 */ ADDS R0, #0X88
/* 0804D724 */ LDR R0, [R0]
/* 0804D726 */ CMP R2, R0
/* 0804D728 */ BLT _0804D734
/* 0804D72A */ ADDS R0, R3, #0
/* 0804D72C */ ADDS R0, #0X90
/* 0804D72E */ LDR R0, [R0]
/* 0804D730 */ CMP R2, R0
/* 0804D732 */ BLE _0804D73A
_0804D734:
/* 0804D734 */ ADDS R2, R0, #0
/* 0804D736 */ RSBS R0, R4, #0
/* 0804D738 */ STR R0, [R3, #0X70]
_0804D73A:
/* 0804D73A */ LDR R0, [R1]
/* 0804D73C */ STR R2, [R0, #0X68]
/* 0804D73E */ POP {R4}
/* 0804D740 */ POP {R0}
/* 0804D742 */ BX R0

.balign 4, 0
_0804D744:
/* 0804D744 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
