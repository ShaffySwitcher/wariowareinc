/* Generated from asm/asm_08036d8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036D8C \n\
/* 08036D8C */ PUSH {LR} \n\
/* 08036D8E */ LDR R0, =gCurrentSceneVariable \n\
/* 08036D90 */ LDR R0, [R0] \n\
/* 08036D92 */ ADDS R2, R0, #0 \n\
/* 08036D94 */ ADDS R2, #0XA4 \n\
/* 08036D96 */ ADDS R0, #0XD8 \n\
/* 08036D98 */ LDR R1, [R2] \n\
/* 08036D9A */ LDR R0, [R0] \n\
/* 08036D9C */ ANDS R0, R1 \n\
/* 08036D9E */ CMP R0, #0 \n\
/* 08036DA0 */ BNE _08036DA8 \n\
/* 08036DA2 */ MOVS R0, #1 \n\
/* 08036DA4 */ ORRS R1, R0 \n\
/* 08036DA6 */ STR R1, [R2] \n\
_08036DA8: \n\
/* 08036DA8 */ POP {R0} \n\
/* 08036DAA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036DAC: \n\
/* 08036DAC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

