.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA3F8
/* 080AA3F8 */ PUSH {LR}
/* 080AA3FA */ MOVS R0, #1
/* 080AA3FC */ BL scene_set_current_thread
/* 080AA400 */ MOVS R0, #0XD
/* 080AA402 */ BL func_0800C7A4
/* 080AA406 */ LDR R0, =gCurrentSceneVariable
/* 080AA408 */ LDR R1, [R0]
/* 080AA40A */ MOVS R0, #0XFF
/* 080AA40C */ LSLS R0, R0, #1
/* 080AA40E */ ADDS R1, R0
/* 080AA410 */ LDRB R2, [R1]
/* 080AA412 */ MOVS R0, #2
/* 080AA414 */ RSBS R0, R0, #0
/* 080AA416 */ ANDS R0, R2
/* 080AA418 */ STRB R0, [R1]
/* 080AA41A */ POP {R0}
/* 080AA41C */ BX R0

.balign 4, 0
_080AA420:
/* 080AA420 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
