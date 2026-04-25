.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CCB4
/* 0800CCB4 */ LDR R2, =gBeatscriptScene
/* 0800CCB6 */ LDRB R1, [R2, #2]
/* 0800CCB8 */ MOVS R0, #2
/* 0800CCBA */ RSBS R0, R0, #0
/* 0800CCBC */ ANDS R0, R1
/* 0800CCBE */ STRB R0, [R2, #2]
/* 0800CCC0 */ BX LR

.balign 4, 0
_0800CCC4:
/* 0800CCC4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
