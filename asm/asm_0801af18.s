.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AF18
/* 0801AF18 */ LDR R0, =gCurrentSceneVariable
/* 0801AF1A */ LDR R2, [R0]
/* 0801AF1C */ LDRB R1, [R2, #0X18]
/* 0801AF1E */ MOVS R0, #0X3D
/* 0801AF20 */ RSBS R0, R0, #0
/* 0801AF22 */ ANDS R0, R1
/* 0801AF24 */ MOVS R1, #8
/* 0801AF26 */ ORRS R0, R1
/* 0801AF28 */ STRB R0, [R2, #0X18]
/* 0801AF2A */ BX LR

.balign 4, 0
_0801AF2C:
/* 0801AF2C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
