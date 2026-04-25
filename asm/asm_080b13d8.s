.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B13D8
/* 080B13D8 */ PUSH {LR}
/* 080B13DA */ MOVS R0, #1
/* 080B13DC */ BL scene_set_current_thread
/* 080B13E0 */ LDR R0, =gCurrentSceneVariable
/* 080B13E2 */ LDR R0, [R0]
/* 080B13E4 */ ADDS R0, #0X25
/* 080B13E6 */ MOVS R1, #0
/* 080B13E8 */ STRB R1, [R0]
/* 080B13EA */ POP {R0}
/* 080B13EC */ BX R0

.balign 4, 0
_080B13F0:
/* 080B13F0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
