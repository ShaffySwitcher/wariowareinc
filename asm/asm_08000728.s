.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000728
.thumb_func
/* 08000728 */ ADDS R3, R0, #0
/* 0800072A */ LDR R1, =D_03003BBC
/* 0800072C */ LDR R2, [R1]
/* 0800072E */ MOVS R1, #0X80
/* 08000730 */ LSLS R1, R1, #1
/* 08000732 */ ADDS R2, R2, R1
/* 08000734 */ ADDS R2, R2, R3
/* 08000736 */ LDRB R3, [R2]
/* 08000738 */ MOVS R1, #2
/* 0800073A */ ORRS R1, R3
/* 0800073C */ STRB R1, [R2]
/* 0800073E */ BX LR

.balign 4, 0
_08000740:
/* 08000740 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
