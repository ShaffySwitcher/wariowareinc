.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075E8C
/* 08075E8C */ PUSH {LR}
/* 08075E8E */ LDR R0, =gCurrentSceneVariable
/* 08075E90 */ LDR R1, [R0]
/* 08075E92 */ LDR R0, [R1, #0X7C]
/* 08075E94 */ LDRH R1, [R1, #0X28]
/* 08075E96 */ BL func_080DF28C
/* 08075E9A */ POP {R0}
/* 08075E9C */ BX R0

.balign 4, 0
_08075EA0:
/* 08075EA0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
