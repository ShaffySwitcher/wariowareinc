/* Generated from asm/asm_08037224.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037224 \n\
/* 08037224 */ PUSH {R4, LR} \n\
/* 08037226 */ ADDS R3, R0, #0 \n\
/* 08037228 */ LDRH R2, [R1] \n\
/* 0803722A */ ADDS R1, #2 \n\
/* 0803722C */ STRH R2, [R3] \n\
/* 0803722E */ ADDS R3, #2 \n\
/* 08037230 */ LSLS R0, R2, #1 \n\
/* 08037232 */ ADDS R2, R0, R2 \n\
/* 08037234 */ SUBS R2, #1 \n\
/* 08037236 */ MOVS R0, #1 \n\
/* 08037238 */ RSBS R0, R0, #0 \n\
/* 0803723A */ CMP R2, R0 \n\
/* 0803723C */ BEQ _0803724E \n\
/* 0803723E */ ADDS R4, R0, #0 \n\
_08037240: \n\
/* 08037240 */ LDRH R0, [R1] \n\
/* 08037242 */ STRH R0, [R3] \n\
/* 08037244 */ ADDS R1, #2 \n\
/* 08037246 */ ADDS R3, #2 \n\
/* 08037248 */ SUBS R2, #1 \n\
/* 0803724A */ CMP R2, R4 \n\
/* 0803724C */ BNE _08037240 \n\
_0803724E: \n\
/* 0803724E */ POP {R4} \n\
/* 08037250 */ POP {R0} \n\
/* 08037252 */ BX R0 \n\
.ltorg \n\
.syntax divided");

