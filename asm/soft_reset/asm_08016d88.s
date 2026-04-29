asm(".syntax unified \n\
 \n\
thumb_func_start func_08016D88 \n\
/* 08016D88 */ PUSH {R4, LR} \n\
/* 08016D8A */ LDR R0, _08016DB0 \n\
/* 08016D8C */ MOVS R1, #0 \n\
/* 08016D8E */ LDRSH R0, [R0, R1] \n\
/* 08016D90 */ CMP R0, #0 \n\
/* 08016D92 */ BEQ _08016D98 \n\
/* 08016D94 */ BL func_08016DB8 \n\
_08016D98: \n\
/* 08016D98 */ BL func_08016DE0 \n\
/* 08016D9C */ ADDS R4, R0, #0 \n\
/* 08016D9E */ CMP R4, #1 \n\
/* 08016DA0 */ BNE _08016DAA \n\
/* 08016DA2 */ BL func_080001D4 \n\
/* 08016DA6 */ LDR R0, =gCurrentScene \n\
/* 08016DA8 */ STRH R4, [R0] \n\
_08016DAA: \n\
/* 08016DAA */ POP {R4} \n\
/* 08016DAC */ POP {R0} \n\
/* 08016DAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016DB4: \n\
/* 08016DB4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016DB0: \n\
/* 08016DB0 */ .word D_030035E0 \n\
.ltorg \n\
.syntax divided");
