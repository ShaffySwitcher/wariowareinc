/* Generated from asm/asm_080d0de0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0DE0 \n\
/* 080D0DE0 */ PUSH {R4, LR} \n\
/* 080D0DE2 */ LDR R0, _080D0E04 \n\
/* 080D0DE4 */ LDR R0, [R0] \n\
/* 080D0DE6 */ ADDS R4, R0, #0 \n\
/* 080D0DE8 */ ADDS R4, #8 \n\
/* 080D0DEA */ LDR R0, [R4, #0X1C] \n\
/* 080D0DEC */ LDR R1, _080D0E08 \n\
/* 080D0DEE */ ANDS R0, R1 \n\
/* 080D0DF0 */ CMP R0, #3 \n\
/* 080D0DF2 */ BNE _080D0DFA \n\
/* 080D0DF4 */ ADDS R0, R4, #0 \n\
/* 080D0DF6 */ BL func_080D0D70 \n\
_080D0DFA: \n\
/* 080D0DFA */ MOVS R0, #1 \n\
/* 080D0DFC */ STRB R0, [R4, #0X1D] \n\
/* 080D0DFE */ POP {R4} \n\
/* 080D0E00 */ POP {R0} \n\
/* 080D0E02 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0E04: \n\
/* 080D0E04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0E08: \n\
/* 080D0E08 */ .word 0x00FF00FF \n\
.ltorg \n\
.syntax divided");

