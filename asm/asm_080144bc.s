.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080144BC
/* 080144BC */ PUSH {LR}
/* 080144BE */ MOVS R0, #0
/* 080144C0 */ BL scene_set_current_thread
/* 080144C4 */ LDR R0, =gCurrentSceneData
/* 080144C6 */ LDR R1, [R0]
/* 080144C8 */ ADDS R1, #0XDE
/* 080144CA */ LDRB R2, [R1]
/* 080144CC */ MOVS R0, #9
/* 080144CE */ RSBS R0, R0, #0
/* 080144D0 */ ANDS R0, R2
/* 080144D2 */ STRB R0, [R1]
/* 080144D4 */ POP {R0}
/* 080144D6 */ BX R0

.balign 4, 0
_080144D8:
/* 080144D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
