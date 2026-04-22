.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BCAC
/* 0800BCAC */ LDR R1, =gGameplayDataPtr
/* 0800BCAE */ LDR R3, [R1]
/* 0800BCB0 */ MOVS R1, #1
/* 0800BCB2 */ ANDS R0, R1
/* 0800BCB4 */ LSLS R0, R0, #2
/* 0800BCB6 */ LDRB R2, [R3, #7]
/* 0800BCB8 */ MOVS R1, #5
/* 0800BCBA */ RSBS R1, R1, #0
/* 0800BCBC */ ANDS R1, R2
/* 0800BCBE */ ORRS R1, R0
/* 0800BCC0 */ STRB R1, [R3, #7]
/* 0800BCC2 */ BX LR

.balign 4, 0
_0800BCC4:
/* 0800BCC4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
