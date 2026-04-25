.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013114
/* 08013114 */ LDR R0, =gCurrentSceneData
/* 08013116 */ LDR R1, [R0]
/* 08013118 */ ADDS R1, #0XDD
/* 0801311A */ LDRB R2, [R1]
/* 0801311C */ MOVS R0, #9
/* 0801311E */ RSBS R0, R0, #0
/* 08013120 */ ANDS R0, R2
/* 08013122 */ STRB R0, [R1]
/* 08013124 */ BX LR

.balign 4, 0
_08013128:
/* 08013128 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
