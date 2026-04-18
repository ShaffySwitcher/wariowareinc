.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CDDC
/* 0801CDDC */ PUSH {LR}
/* 0801CDDE */ BL func_0801D5A4
/* 0801CDE2 */ BL func_0801D710
/* 0801CDE6 */ LDR R0, =gCurrentKeys
/* 0801CDE8 */ LDRH R0, [R0]
/* 0801CDEA */ LSRS R0, R0, #8
/* 0801CDEC */ MOVS R1, #1
/* 0801CDEE */ ANDS R0, R1
/* 0801CDF0 */ BL func_08009EE4
/* 0801CDF4 */ POP {R0}
/* 0801CDF6 */ BX R0

.balign 4, 0
_0801CDF8:
/* 0801CDF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
