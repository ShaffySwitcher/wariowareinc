/* Generated from asm/asm_080371ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080371EC \n\
/* 080371EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080371EE */ ADDS R5, R0, #0 \n\
/* 080371F0 */ ADDS R4, R1, #0 \n\
/* 080371F2 */ SUBS R6, R2, #1 \n\
/* 080371F4 */ CMP R2, #0 \n\
/* 080371F6 */ BEQ _0803721A \n\
/* 080371F8 */ LDR R0, =gCurrentSceneData \n\
/* 080371FA */ LDR R7, [R0] \n\
_080371FC: \n\
/* 080371FC */ LDR R0, [R4] \n\
/* 080371FE */ STR R0, [R5] \n\
/* 08037200 */ LDRB R0, [R4, #4] \n\
/* 08037202 */ LSLS R0, R0, #8 \n\
/* 08037204 */ LDRH R1, [R7, #0X16] \n\
/* 08037206 */ BL __divsi3 \n\
/* 0803720A */ STRB R0, [R5, #4] \n\
/* 0803720C */ ADDS R5, #8 \n\
/* 0803720E */ ADDS R4, #8 \n\
/* 08037210 */ SUBS R6, #1 \n\
/* 08037212 */ MOVS R0, #1 \n\
/* 08037214 */ RSBS R0, R0, #0 \n\
/* 08037216 */ CMP R6, R0 \n\
/* 08037218 */ BNE _080371FC \n\
_0803721A: \n\
/* 0803721A */ POP {R4, R5, R6, R7} \n\
/* 0803721C */ POP {R0} \n\
/* 0803721E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037220: \n\
/* 08037220 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

