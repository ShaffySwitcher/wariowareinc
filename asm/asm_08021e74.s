.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021E74
/* 08021E74 */ LDR R0, =gCurrentSceneVariable
/* 08021E76 */ LDR R1, [R0]
/* 08021E78 */ MOVS R0, #0
/* 08021E7A */ STR R0, [R1, #0X14]
/* 08021E7C */ BX LR

.balign 4, 0
_08021E80:
/* 08021E80 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
