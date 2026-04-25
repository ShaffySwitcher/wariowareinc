.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080444C4
/* 080444C4 */ PUSH {R4, R5, LR}
/* 080444C6 */ ADDS R5, R0, #0
/* 080444C8 */ MOVS R0, #1
/* 080444CA */ BL scene_set_current_thread
/* 080444CE */ LDR R4, =gCurrentSceneVariable
/* 080444D0 */ LDR R0, [R4]
/* 080444D2 */ ADDS R0, #0X66
/* 080444D4 */ MOVS R2, #0
/* 080444D6 */ LDRSH R1, [R0, R2]
/* 080444D8 */ ADDS R0, R5, #0
/* 080444DA */ MOVS R2, #0
/* 080444DC */ BL sprite_set_visible
/* 080444E0 */ LDR R0, [R4]
/* 080444E2 */ ADDS R0, #0X64
/* 080444E4 */ MOVS R2, #0
/* 080444E6 */ LDRSH R1, [R0, R2]
/* 080444E8 */ ADDS R0, R5, #0
/* 080444EA */ MOVS R2, #1
/* 080444EC */ BL sprite_set_visible
/* 080444F0 */ LDR R0, [R4]
/* 080444F2 */ ADDS R0, #0X9C
/* 080444F4 */ MOVS R1, #0
/* 080444F6 */ STR R1, [R0]
/* 080444F8 */ POP {R4, R5}
/* 080444FA */ POP {R0}
/* 080444FC */ BX R0

.balign 4, 0
_08044500:
/* 08044500 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
