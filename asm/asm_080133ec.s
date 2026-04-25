.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080133EC
/* 080133EC */ PUSH {LR}
/* 080133EE */ MOVS R0, #0
/* 080133F0 */ BL func_0800A330
/* 080133F4 */ BL func_08013AF4
/* 080133F8 */ BL func_08013A94
/* 080133FC */ BL func_08013B94
/* 08013400 */ LDR R1, _08013420
/* 08013402 */ MOVS R0, #3
/* 08013404 */ STRB R0, [R1, #1]
/* 08013406 */ BL func_08013C60
/* 0801340A */ LDR R0, =gCurrentSceneData
/* 0801340C */ LDR R1, [R0]
/* 0801340E */ ADDS R1, #0XDD
/* 08013410 */ LDRB R2, [R1]
/* 08013412 */ MOVS R0, #2
/* 08013414 */ RSBS R0, R0, #0
/* 08013416 */ ANDS R0, R2
/* 08013418 */ STRB R0, [R1]
/* 0801341A */ POP {R0}
/* 0801341C */ BX R0

.balign 4, 0
_08013424:
/* 08013424 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08013420:
/* 08013420 */ .word D_03006518
.ltorg
.end
