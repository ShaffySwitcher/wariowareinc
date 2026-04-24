.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08071C74
/* 08071C74 */ PUSH {R4, R5, LR}
/* 08071C76 */ SUB SP, #0XC
/* 08071C78 */ ADDS R5, R0, #0
/* 08071C7A */ LDR R0, _08071CA0
/* 08071C7C */ LDR R0, [R0]
/* 08071C7E */ MOVS R2, #0
/* 08071C80 */ LDRSH R1, [R5, R2]
/* 08071C82 */ LDR R2, =D_0836D110
/* 08071C84 */ MOVS R4, #1
/* 08071C86 */ STR R4, [SP]
/* 08071C88 */ MOVS R3, #0
/* 08071C8A */ STR R3, [SP, #4]
/* 08071C8C */ MOVS R3, #4
/* 08071C8E */ STR R3, [SP, #8]
/* 08071C90 */ MOVS R3, #0
/* 08071C92 */ BL sprite_set_anim
/* 08071C96 */ STR R4, [R5, #0X18]
/* 08071C98 */ ADD SP, #0XC
/* 08071C9A */ POP {R4, R5}
/* 08071C9C */ POP {R0}
/* 08071C9E */ BX R0

.balign 4, 0
_08071CA4:
/* 08071CA4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08071CA0:
/* 08071CA0 */ .word gSpriteHandler
.ltorg
.end
