.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B134C
/* 080B134C */ PUSH {LR}
/* 080B134E */ MOVS R0, #1
/* 080B1350 */ BL scene_set_current_thread
/* 080B1354 */ LDR R0, =gCurrentSceneVariable
/* 080B1356 */ LDR R0, [R0]
/* 080B1358 */ ADDS R0, #0X25
/* 080B135A */ MOVS R1, #0
/* 080B135C */ STRB R1, [R0]
/* 080B135E */ POP {R0}
/* 080B1360 */ BX R0

.balign 4, 0
_080B1364:
/* 080B1364 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
