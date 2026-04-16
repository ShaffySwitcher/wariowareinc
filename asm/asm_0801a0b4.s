.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A0B4
/* 0801A0B4 */ PUSH {LR}
/* 0801A0B6 */ LDR R0, =D_03003FC8
/* 0801A0B8 */ LDRH R0, [R0]
/* 0801A0BA */ LSRS R0, R0, #8
/* 0801A0BC */ MOVS R1, #1
/* 0801A0BE */ ANDS R0, R1
/* 0801A0C0 */ BL func_08009EE4
/* 0801A0C4 */ POP {R0}
/* 0801A0C6 */ BX R0

.balign 4, 0
_0801A0C8:
/* 0801A0C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
