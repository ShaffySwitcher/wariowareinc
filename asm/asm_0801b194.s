.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B194
/* 0801B194 */ LDR R0, =gCurrentSceneVariable
/* 0801B196 */ LDR R2, [R0]
/* 0801B198 */ LDRB R1, [R2, #0X19]
/* 0801B19A */ MOVS R0, #3
/* 0801B19C */ RSBS R0, R0, #0
/* 0801B19E */ ANDS R0, R1
/* 0801B1A0 */ STRB R0, [R2, #0X19]
/* 0801B1A2 */ BX LR

.balign 4, 0
_0801B1A4:
/* 0801B1A4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
