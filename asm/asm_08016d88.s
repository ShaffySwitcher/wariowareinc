.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016D88
/* 08016D88 */ PUSH {R4, LR}
/* 08016D8A */ LDR R0, _08016DB0
/* 08016D8C */ MOVS R1, #0
/* 08016D8E */ LDRSH R0, [R0, R1]
/* 08016D90 */ CMP R0, #0
/* 08016D92 */ BEQ _08016D98
/* 08016D94 */ BL func_08016DB8
_08016D98:
/* 08016D98 */ BL func_08016DE0
/* 08016D9C */ ADDS R4, R0, #0
/* 08016D9E */ CMP R4, #1
/* 08016DA0 */ BNE _08016DAA
/* 08016DA2 */ BL func_080001D4
/* 08016DA6 */ LDR R0, =gCurrentScene
/* 08016DA8 */ STRH R4, [R0]
_08016DAA:
/* 08016DAA */ POP {R4}
/* 08016DAC */ POP {R0}
/* 08016DAE */ BX R0

.balign 4, 0
_08016DB4:
/* 08016DB4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016DB0:
/* 08016DB0 */ .word D_030035E0
.ltorg
.end
