.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF440
/* 080DF440 */ LDR R1, =gCurrentSceneVariable
/* 080DF442 */ LDR R0, [R1]
/* 080DF444 */ MOVS R2, #0
/* 080DF446 */ STRB R2, [R0, #0XF]
/* 080DF448 */ LDR R0, [R1]
/* 080DF44A */ MOVS R1, #0
/* 080DF44C */ STRH R2, [R0, #0XC]
/* 080DF44E */ STRB R1, [R0, #0XE]
/* 080DF450 */ BX LR

.balign 4, 0
_080DF454:
/* 080DF454 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
