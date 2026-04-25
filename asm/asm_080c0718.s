.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C0718
/* 080C0718 */ PUSH {LR}
/* 080C071A */ MOVS R0, #1
/* 080C071C */ BL scene_set_current_thread
/* 080C0720 */ LDR R0, =gCurrentSceneVariable
/* 080C0722 */ LDR R1, [R0]
/* 080C0724 */ MOVS R0, #0
/* 080C0726 */ STR R0, [R1, #0X4C]
/* 080C0728 */ POP {R0}
/* 080C072A */ BX R0

.balign 4, 0
_080C072C:
/* 080C072C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
