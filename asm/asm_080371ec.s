.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080371EC
/* 080371EC */ PUSH {R4, R5, R6, R7, LR}
/* 080371EE */ ADDS R5, R0, #0
/* 080371F0 */ ADDS R4, R1, #0
/* 080371F2 */ SUBS R6, R2, #1
/* 080371F4 */ CMP R2, #0
/* 080371F6 */ BEQ _0803721A
/* 080371F8 */ LDR R0, =gGameplayDataPtr
/* 080371FA */ LDR R7, [R0]
_080371FC:
/* 080371FC */ LDR R0, [R4]
/* 080371FE */ STR R0, [R5]
/* 08037200 */ LDRB R0, [R4, #4]
/* 08037202 */ LSLS R0, R0, #8
/* 08037204 */ LDRH R1, [R7, #0X16]
/* 08037206 */ BL __divsi3
/* 0803720A */ STRB R0, [R5, #4]
/* 0803720C */ ADDS R5, #8
/* 0803720E */ ADDS R4, #8
/* 08037210 */ SUBS R6, #1
/* 08037212 */ MOVS R0, #1
/* 08037214 */ RSBS R0, R0, #0
/* 08037216 */ CMP R6, R0
/* 08037218 */ BNE _080371FC
_0803721A:
/* 0803721A */ POP {R4, R5, R6, R7}
/* 0803721C */ POP {R0}
/* 0803721E */ BX R0

.balign 4, 0
_08037220:
/* 08037220 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
