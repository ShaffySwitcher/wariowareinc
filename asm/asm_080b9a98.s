.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B9A98
/* 080B9A98 */ PUSH {LR}
/* 080B9A9A */ MOVS R0, #1
/* 080B9A9C */ BL scene_set_current_thread
/* 080B9AA0 */ LDR R0, =gCurrentSceneVariable
/* 080B9AA2 */ LDR R1, [R0]
/* 080B9AA4 */ MOVS R0, #0
/* 080B9AA6 */ STR R0, [R1, #0X10]
/* 080B9AA8 */ POP {R0}
/* 080B9AAA */ BX R0

.balign 4, 0
_080B9AAC:
/* 080B9AAC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
