.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08058FB0
/* 08058FB0 */ PUSH {LR}
/* 08058FB2 */ LDR R0, =gCurrentSceneVariable
/* 08058FB4 */ LDR R1, [R0]
/* 08058FB6 */ MOVS R0, #1
/* 08058FB8 */ STRH R0, [R1, #0X26]
/* 08058FBA */ BL func_08059350
/* 08058FBE */ POP {R0}
/* 08058FC0 */ BX R0

.balign 4, 0
_08058FC4:
/* 08058FC4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
