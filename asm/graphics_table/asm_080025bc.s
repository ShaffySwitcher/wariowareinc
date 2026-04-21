asm(".syntax unified \n\
 \n\
thumb_func_start func_080025BC \n\
/* 080025BC */ PUSH {R4, R5, LR} \n\
/* 080025BE */ SUB SP, #4 \n\
/* 080025C0 */ ADDS R5, R0, #0 \n\
/* 080025C2 */ ADDS R4, R1, #0 \n\
/* 080025C4 */ B _080025DE \n\
_080025C6: \n\
/* 080025C6 */ LDR R0, [R4] \n\
/* 080025C8 */ LDR R1, [R4, #4] \n\
/* 080025CA */ LSLS R1, R1, #1 \n\
/* 080025CC */ ADDS R1, R5, R1 \n\
/* 080025CE */ LDR R2, [R4, #8] \n\
/* 080025D0 */ MOVS R3, #0X80 \n\
/* 080025D2 */ LSLS R3, R3, #1 \n\
/* 080025D4 */ STR R3, [SP] \n\
/* 080025D6 */ MOVS R3, #0X20 \n\
/* 080025D8 */ BL dma3_set \n\
/* 080025DC */ ADDS R4, #0XC \n\
_080025DE: \n\
/* 080025DE */ LDR R0, [R4] \n\
/* 080025E0 */ CMP R0, #0 \n\
/* 080025E2 */ BNE _080025C6 \n\
/* 080025E4 */ LDR R0, [R4, #4] \n\
/* 080025E6 */ CMP R0, #0 \n\
/* 080025E8 */ BNE _080025C6 \n\
/* 080025EA */ LDR R0, [R4, #8] \n\
/* 080025EC */ CMP R0, #0 \n\
/* 080025EE */ BNE _080025C6 \n\
/* 080025F0 */ ADD SP, #4 \n\
/* 080025F2 */ POP {R4, R5} \n\
/* 080025F4 */ POP {R0} \n\
/* 080025F6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
