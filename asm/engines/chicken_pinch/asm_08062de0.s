/* Generated from asm/asm_08062de0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062DE0 \n\
/* 08062DE0 */ PUSH {LR} \n\
/* 08062DE2 */ MOVS R1, #0XC0 \n\
/* 08062DE4 */ LSLS R1, R1, #5 \n\
/* 08062DE6 */ LDR R2, [R0, #8] \n\
/* 08062DE8 */ LDR R3, [R0, #0XC] \n\
/* 08062DEA */ CMP R1, R2 \n\
/* 08062DEC */ BGE _08062E0A \n\
/* 08062DEE */ MOVS R0, #0XD8 \n\
/* 08062DF0 */ LSLS R0, R0, #8 \n\
/* 08062DF2 */ CMP R2, R0 \n\
/* 08062DF4 */ BGE _08062E0A \n\
/* 08062DF6 */ MOVS R0, #0X80 \n\
/* 08062DF8 */ LSLS R0, R0, #5 \n\
/* 08062DFA */ CMP R0, R3 \n\
/* 08062DFC */ BGE _08062E0A \n\
/* 08062DFE */ MOVS R0, #0X90 \n\
/* 08062E00 */ LSLS R0, R0, #8 \n\
/* 08062E02 */ CMP R3, R0 \n\
/* 08062E04 */ BGE _08062E0A \n\
/* 08062E06 */ MOVS R0, #1 \n\
/* 08062E08 */ B _08062E0C \n\
_08062E0A: \n\
/* 08062E0A */ MOVS R0, #0 \n\
_08062E0C: \n\
/* 08062E0C */ POP {R1} \n\
/* 08062E0E */ BX R1 \n\
.ltorg \n\
.syntax divided");

