asm(".syntax unified \n\
 \n\
thumb_func_start func_080070D0 \n\
/* 080070D0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080070D2 */ LDR R6, [SP, #0X14] \n\
/* 080070D4 */ LSLS R1, R1, #0X10 \n\
/* 080070D6 */ ASRS R1, R1, #0X10 \n\
/* 080070D8 */ MOVS R5, #2 \n\
/* 080070DA */ LDRSH R4, [R0, R5] \n\
/* 080070DC */ ADDS R5, R1, #0 \n\
/* 080070DE */ MULS R5, R4, R5 \n\
/* 080070E0 */ LSLS R2, R2, #0X10 \n\
/* 080070E2 */ ASRS R2, R2, #0X10 \n\
/* 080070E4 */ MOVS R7, #4 \n\
/* 080070E6 */ LDRSH R4, [R0, R7] \n\
/* 080070E8 */ MULS R4, R2, R4 \n\
/* 080070EA */ SUBS R5, R5, R4 \n\
/* 080070EC */ ASRS R5, R5, #8 \n\
/* 080070EE */ STRH R5, [R3] \n\
/* 080070F0 */ RSBS R1, R1, #0 \n\
/* 080070F2 */ MOVS R4, #6 \n\
/* 080070F4 */ LDRSH R3, [R0, R4] \n\
/* 080070F6 */ MULS R1, R3, R1 \n\
/* 080070F8 */ MOVS R5, #8 \n\
/* 080070FA */ LDRSH R0, [R0, R5] \n\
/* 080070FC */ MULS R0, R2, R0 \n\
/* 080070FE */ ADDS R1, R1, R0 \n\
/* 08007100 */ ASRS R1, R1, #8 \n\
/* 08007102 */ STRH R1, [R6] \n\
/* 08007104 */ POP {R4, R5, R6, R7} \n\
/* 08007106 */ POP {R0} \n\
/* 08007108 */ BX R0 \n\
 \n\
/* 0800710A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
