.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08076378
/* 08076378 */ LDR R0, =gCurrentSceneVariable
/* 0807637A */ LDR R1, [R0]
/* 0807637C */ MOVS R0, #0
/* 0807637E */ STR R0, [R1, #0X20]
/* 08076380 */ MOVS R0, #1
/* 08076382 */ STRB R0, [R1, #0X1C]
/* 08076384 */ BX LR

.balign 4, 0
_08076388:
/* 08076388 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
