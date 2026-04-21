.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F188
/* 0801F188 */ LDR R1, =gGraphicsBuffer
/* 0801F18A */ LDRH R2, [R1]
/* 0801F18C */ MOVS R3, #0X80
/* 0801F18E */ LSLS R3, R3, #1
/* 0801F190 */ ADDS R0, R3, #0
/* 0801F192 */ MOVS R3, #0
/* 0801F194 */ ORRS R0, R2
/* 0801F196 */ STRH R0, [R1]
/* 0801F198 */ STRH R3, [R1, #0X12]
/* 0801F19A */ BX LR

.balign 4, 0
_0801F19C:
/* 0801F19C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
