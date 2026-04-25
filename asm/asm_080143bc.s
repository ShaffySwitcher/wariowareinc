.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080143BC
/* 080143BC */ PUSH {R4, LR}
/* 080143BE */ MOVS R0, #0
/* 080143C0 */ BL scene_set_current_thread
/* 080143C4 */ LDR R4, =gCurrentSceneData
/* 080143C6 */ LDR R0, [R4]
/* 080143C8 */ ADDS R0, #0XFD
/* 080143CA */ LDRB R0, [R0]
/* 080143CC */ MOVS R1, #1
/* 080143CE */ BL func_0801429C
/* 080143D2 */ BL func_08014374
/* 080143D6 */ LDR R1, [R4]
/* 080143D8 */ ADDS R1, #0XDD
/* 080143DA */ LDRB R2, [R1]
/* 080143DC */ MOVS R0, #2
/* 080143DE */ RSBS R0, R0, #0
/* 080143E0 */ ANDS R0, R2
/* 080143E2 */ STRB R0, [R1]
/* 080143E4 */ POP {R4}
/* 080143E6 */ POP {R0}
/* 080143E8 */ BX R0

.balign 4, 0
_080143EC:
/* 080143EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
