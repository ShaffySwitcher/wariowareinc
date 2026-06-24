asm(".syntax unified \n\
 \n\
thumb_func_start func_08016C24 \n\
/* 08016C24 */ PUSH {LR} \n\
/* 08016C26 */ SUB SP, #8 \n\
/* 08016C28 */ MOVS R2, #0X80 \n\
/* 08016C2A */ LSLS R2, R2, #7 \n\
/* 08016C2C */ MOVS R3, #0XF0 \n\
/* 08016C2E */ LSLS R3, R3, #8 \n\
/* 08016C30 */ MOVS R0, #0XA0 \n\
/* 08016C32 */ LSLS R0, R0, #8 \n\
/* 08016C34 */ STR R0, [SP] \n\
/* 08016C36 */ MOVS R0, #0 \n\
/* 08016C38 */ STR R0, [SP, #4] \n\
/* 08016C3A */ MOVS R0, #2 \n\
/* 08016C3C */ ADDS R1, R2, #0 \n\
/* 08016C3E */ BL func_0800806C \n\
/* 08016C42 */ LDR R0, =gCurrentSceneData \n\
/* 08016C44 */ LDR R1, [R0] \n\
/* 08016C46 */ MOVS R0, #0X40 \n\
/* 08016C48 */ STR R0, [R1, #0X54] \n\
/* 08016C4A */ STR R0, [R1, #0X58] \n\
/* 08016C4C */ MOVS R0, #0XF0 \n\
/* 08016C4E */ STR R0, [R1, #0X5C] \n\
/* 08016C50 */ MOVS R0, #0XA0 \n\
/* 08016C52 */ STR R0, [R1, #0X60] \n\
/* 08016C54 */ ADD SP, #8 \n\
/* 08016C56 */ POP {R0} \n\
/* 08016C58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016C5C: \n\
/* 08016C5C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
