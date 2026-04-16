.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003FB8
.thumb_func
/* 08003FB8 */ LDR R2, =D_03000528
/* 08003FBA */ LDRB R1, [R2]
/* 08003FBC */ MOVS R0, #2
/* 08003FBE */ RSBS R0, R0, #0
/* 08003FC0 */ ANDS R0, R1
/* 08003FC2 */ MOVS R1, #9
/* 08003FC4 */ RSBS R1, R1, #0
/* 08003FC6 */ ANDS R0, R1
/* 08003FC8 */ STRB R0, [R2]
/* 08003FCA */ BX LR

.balign 4, 0
_08003FCC:
/* 08003FCC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
