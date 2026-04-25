.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809E804
/* 0809E804 */ LDR R1, _0809E818
/* 0809E806 */ LDR R2, [R1]
/* 0809E808 */ LDR R1, =gCurrentSceneData
/* 0809E80A */ LDR R1, [R1]
/* 0809E80C */ LDRH R1, [R1, #0X16]
/* 0809E80E */ LSRS R1, R1, #5
/* 0809E810 */ MULS R0, R1, R0
/* 0809E812 */ ADDS R2, #0XCA
/* 0809E814 */ STRH R0, [R2]
/* 0809E816 */ BX LR

.balign 4, 0
_0809E81C:
/* 0809E81C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809E818:
/* 0809E818 */ .word gCurrentSceneVariable
.ltorg
.end
