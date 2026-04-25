.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BEA8
/* 0801BEA8 */ LDR R0, =gCurrentSceneVariable
/* 0801BEAA */ LDR R2, [R0]
/* 0801BEAC */ LDRB R1, [R2, #0X18]
/* 0801BEAE */ MOVS R0, #0X3D
/* 0801BEB0 */ RSBS R0, R0, #0
/* 0801BEB2 */ ANDS R0, R1
/* 0801BEB4 */ MOVS R1, #0X14
/* 0801BEB6 */ ORRS R0, R1
/* 0801BEB8 */ STRB R0, [R2, #0X18]
/* 0801BEBA */ BX LR

.balign 4, 0
_0801BEBC:
/* 0801BEBC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
