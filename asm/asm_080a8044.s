.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A8044
/* 080A8044 */ PUSH {R4, LR}
/* 080A8046 */ BL func_080A9378
/* 080A804A */ LDR R4, =gCurrentSceneVariable
/* 080A804C */ LDR R0, [R4]
/* 080A804E */ LDRB R0, [R0, #6]
/* 080A8050 */ CMP R0, #0
/* 080A8052 */ BNE _080A8058
/* 080A8054 */ BL func_080A9270
_080A8058:
/* 080A8058 */ BL func_080A908C
/* 080A805C */ BL func_080A9E0C
/* 080A8060 */ BL func_080A7FF8
/* 080A8064 */ BL func_080AA860
/* 080A8068 */ LDR R1, [R4]
/* 080A806A */ MOVS R2, #0XD8
/* 080A806C */ LSLS R2, R2, #1
/* 080A806E */ ADDS R0, R1, R2
/* 080A8070 */ SUBS R2, #8
/* 080A8072 */ ADDS R1, R2
/* 080A8074 */ LDR R1, [R1]
/* 080A8076 */ STR R1, [R0]
/* 080A8078 */ POP {R4}
/* 080A807A */ POP {R0}
/* 080A807C */ BX R0

.balign 4, 0
_080A8080:
/* 080A8080 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
