.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023CA4
/* 08023CA4 */ PUSH {LR}
/* 08023CA6 */ LDR R0, =D_03003FC8
/* 08023CA8 */ LDRH R0, [R0]
/* 08023CAA */ LSRS R0, R0, #8
/* 08023CAC */ MOVS R1, #1
/* 08023CAE */ ANDS R0, R1
/* 08023CB0 */ BL func_08009EE4
/* 08023CB4 */ POP {R0}
/* 08023CB6 */ BX R0

.balign 4, 0
_08023CB8:
/* 08023CB8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
