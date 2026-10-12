/* Generated from asm/asm_0807131c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807131C \n\
/* 0807131C */ PUSH {LR} \n\
/* 0807131E */ LDR R1, =gCurrentSceneVariable \n\
/* 08071320 */ LDR R0, [R1] \n\
/* 08071322 */ ADDS R2, R0, #0 \n\
/* 08071324 */ ADDS R2, #0X90 \n\
/* 08071326 */ MOVS R3, #0XF \n\
_08071328: \n\
/* 08071328 */ LDR R0, [R2, #0X18] \n\
/* 0807132A */ CMP R0, #1 \n\
/* 0807132C */ BNE _08071340 \n\
/* 0807132E */ LDR R0, [R2, #0X20] \n\
/* 08071330 */ CMP R0, #0 \n\
/* 08071332 */ BNE _08071340 \n\
/* 08071334 */ LDR R0, [R2, #0XC] \n\
/* 08071336 */ RSBS R0, R0, #0 \n\
/* 08071338 */ STR R0, [R2, #0XC] \n\
/* 0807133A */ LDR R0, [R2, #0X10] \n\
/* 0807133C */ RSBS R0, R0, #0 \n\
/* 0807133E */ STR R0, [R2, #0X10] \n\
_08071340: \n\
/* 08071340 */ SUBS R3, #1 \n\
/* 08071342 */ ADDS R2, #0X24 \n\
/* 08071344 */ CMP R3, #0 \n\
/* 08071346 */ BGE _08071328 \n\
/* 08071348 */ LDR R0, [R1] \n\
/* 0807134A */ MOVS R1, #0XB4 \n\
/* 0807134C */ LSLS R1, R1, #2 \n\
/* 0807134E */ ADDS R0, R1 \n\
/* 08071350 */ LDR R1, [R0] \n\
/* 08071352 */ MOVS R2, #1 \n\
/* 08071354 */ EORS R1, R2 \n\
/* 08071356 */ STR R1, [R0] \n\
/* 08071358 */ POP {R0} \n\
/* 0807135A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807135C: \n\
/* 0807135C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

