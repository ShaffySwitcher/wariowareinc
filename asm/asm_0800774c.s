.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800774C
.thumb_func
/* 0800774C */ LDR R2, _0800776C
/* 0800774E */ LDR R1, _08007770
/* 08007750 */ STR R1, [R2]
/* 08007752 */ LDR R3, _08007774
/* 08007754 */ STR R3, [R2, #4]
/* 08007756 */ LDR R0, _08007778
/* 08007758 */ SUBS R0, R0, R1
/* 0800775A */ LSRS R0, R0, #2
/* 0800775C */ MOVS R1, #0X84
/* 0800775E */ LSLS R1, R1, #0X18
/* 08007760 */ ORRS R0, R1
/* 08007762 */ STR R0, [R2, #8]
/* 08007764 */ LDR R0, [R2, #8]
/* 08007766 */ LDR R0, =D_03003FF0
/* 08007768 */ STR R3, [R0]
/* 0800776A */ BX LR

.balign 4, 0
_0800776C:
/* 0800776C */ .word 0x040000D4

.balign 4, 0
_08007770:
/* 08007770 */ .word func_08000AE0

.balign 4, 0
_08007774:
/* 08007774 */ .word D_03000C18

.balign 4, 0
_08007778:
/* 08007778 */ .word func_08000CEC

.balign 4, 0
_0800777C:
/* 0800777C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
