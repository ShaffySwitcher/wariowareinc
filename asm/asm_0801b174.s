.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B174
/* 0801B174 */ LSLS R0, R0, #0X10
/* 0801B176 */ LSRS R0, R0, #0X10
/* 0801B178 */ LDR R1, =D_03003850
/* 0801B17A */ LDR R2, [R1]
/* 0801B17C */ ADDS R1, R2, #0
/* 0801B17E */ ADDS R1, #0XF0
/* 0801B180 */ STRH R0, [R1]
/* 0801B182 */ SUBS R1, #2
/* 0801B184 */ STRH R0, [R1]
/* 0801B186 */ LDRB R0, [R2, #0X19]
/* 0801B188 */ MOVS R1, #2
/* 0801B18A */ ORRS R0, R1
/* 0801B18C */ STRB R0, [R2, #0X19]
/* 0801B18E */ BX LR

.balign 4, 0
_0801B190:
/* 0801B190 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
