/* Generated from asm/asm_08036df8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036DF8 \n\
/* 08036DF8 */ PUSH {LR} \n\
/* 08036DFA */ LDR R0, =gCurrentSceneVariable \n\
/* 08036DFC */ LDR R0, [R0] \n\
/* 08036DFE */ ADDS R2, R0, #0 \n\
/* 08036E00 */ ADDS R2, #0XB0 \n\
/* 08036E02 */ ADDS R0, #0XE4 \n\
/* 08036E04 */ LDR R1, [R2] \n\
/* 08036E06 */ LDR R0, [R0] \n\
/* 08036E08 */ ANDS R0, R1 \n\
/* 08036E0A */ CMP R0, #0 \n\
/* 08036E0C */ BNE _08036E14 \n\
/* 08036E0E */ MOVS R0, #1 \n\
/* 08036E10 */ ORRS R1, R0 \n\
/* 08036E12 */ STR R1, [R2] \n\
_08036E14: \n\
/* 08036E14 */ POP {R0} \n\
/* 08036E16 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036E18: \n\
/* 08036E18 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

