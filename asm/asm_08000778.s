.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000778
.thumb_func
/* 08000778 */ LDR R1, =D_03003BBC
/* 0800077A */ LDR R3, [R1]
/* 0800077C */ LSRS R1, R0, #5
/* 0800077E */ LSLS R1, R1, #2
/* 08000780 */ MOVS R2, #0X80
/* 08000782 */ LSLS R2, R2, #3
/* 08000784 */ ADDS R3, R3, R2
/* 08000786 */ ADDS R3, R3, R1
/* 08000788 */ MOVS R1, #0X1F
/* 0800078A */ ANDS R1, R0
/* 0800078C */ MOVS R2, #1
/* 0800078E */ LSLS R2, R1
/* 08000790 */ LDR R0, [R3]
/* 08000792 */ ORRS R0, R2
/* 08000794 */ STR R0, [R3]
/* 08000796 */ BX LR

.balign 4, 0
_08000798:
/* 08000798 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
