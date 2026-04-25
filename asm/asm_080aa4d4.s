.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA4D4
/* 080AA4D4 */ PUSH {R4, R5, R6, LR}
/* 080AA4D6 */ LDR R6, =gCurrentSceneVariable
/* 080AA4D8 */ LDR R0, [R6]
/* 080AA4DA */ MOVS R4, #0XFF
/* 080AA4DC */ LSLS R4, R4, #1
/* 080AA4DE */ ADDS R0, R4
/* 080AA4E0 */ LDRB R1, [R0]
/* 080AA4E2 */ MOVS R5, #1
/* 080AA4E4 */ ADDS R0, R5, #0
/* 080AA4E6 */ ANDS R0, R1
/* 080AA4E8 */ CMP R0, #0
/* 080AA4EA */ BNE _080AA504
/* 080AA4EC */ MOVS R0, #0XFE
/* 080AA4EE */ ANDS R0, R1
/* 080AA4F0 */ CMP R0, #0
/* 080AA4F2 */ BEQ _080AA504
/* 080AA4F4 */ BL func_080AA424
/* 080AA4F8 */ LDR R0, [R6]
/* 080AA4FA */ ADDS R0, R4
/* 080AA4FC */ LDRB R2, [R0]
/* 080AA4FE */ ADDS R1, R5, #0
/* 080AA500 */ ANDS R1, R2
/* 080AA502 */ STRB R1, [R0]
_080AA504:
/* 080AA504 */ POP {R4, R5, R6}
/* 080AA506 */ POP {R0}
/* 080AA508 */ BX R0

.balign 4, 0
_080AA50C:
/* 080AA50C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
