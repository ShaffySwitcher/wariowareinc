.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B12C0
/* 080B12C0 */ PUSH {LR}
/* 080B12C2 */ MOVS R0, #1
/* 080B12C4 */ BL scene_set_current_thread
/* 080B12C8 */ LDR R0, =gCurrentSceneVariable
/* 080B12CA */ LDR R0, [R0]
/* 080B12CC */ ADDS R0, #0X25
/* 080B12CE */ MOVS R1, #0
/* 080B12D0 */ STRB R1, [R0]
/* 080B12D2 */ POP {R0}
/* 080B12D4 */ BX R0

.balign 4, 0
_080B12D8:
/* 080B12D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
