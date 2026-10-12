/* Generated from asm/asm_080a8044.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8044 \n\
/* 080A8044 */ PUSH {R4, LR} \n\
/* 080A8046 */ BL func_080A9378 \n\
/* 080A804A */ LDR R4, =gCurrentSceneVariable \n\
/* 080A804C */ LDR R0, [R4] \n\
/* 080A804E */ LDRB R0, [R0, #6] \n\
/* 080A8050 */ CMP R0, #0 \n\
/* 080A8052 */ BNE _080A8058 \n\
/* 080A8054 */ BL func_080A9270 \n\
_080A8058: \n\
/* 080A8058 */ BL func_080A908C \n\
/* 080A805C */ BL func_080A9E0C \n\
/* 080A8060 */ BL func_080A7FF8 \n\
/* 080A8064 */ BL func_080AA860 \n\
/* 080A8068 */ LDR R1, [R4] \n\
/* 080A806A */ MOVS R2, #0XD8 \n\
/* 080A806C */ LSLS R2, R2, #1 \n\
/* 080A806E */ ADDS R0, R1, R2 \n\
/* 080A8070 */ SUBS R2, #8 \n\
/* 080A8072 */ ADDS R1, R2 \n\
/* 080A8074 */ LDR R1, [R1] \n\
/* 080A8076 */ STR R1, [R0] \n\
/* 080A8078 */ POP {R4} \n\
/* 080A807A */ POP {R0} \n\
/* 080A807C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8080: \n\
/* 080A8080 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

