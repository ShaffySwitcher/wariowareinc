asm(".syntax unified \n\
 \n\
thumb_func_start func_080F253C \n\
/* 080F253C */ LSLS R2, R2, #0X18 \n\
/* 080F253E */ LSRS R2, R2, #0X18 \n\
/* 080F2540 */ LDR R0, [R0, #0X18] \n\
/* 080F2542 */ LSLS R1, R1, #5 \n\
/* 080F2544 */ ADDS R1, R0 \n\
/* 080F2546 */ MOVS R0, #1 \n\
/* 080F2548 */ ANDS R2, R0 \n\
/* 080F254A */ LDRB R3, [R1] \n\
/* 080F254C */ MOVS R0, #2 \n\
/* 080F254E */ RSBS R0, R0, #0 \n\
/* 080F2550 */ ANDS R0, R3 \n\
/* 080F2552 */ ORRS R0, R2 \n\
/* 080F2554 */ STRB R0, [R1] \n\
/* 080F2556 */ BX LR \n\
.ltorg \n\
.syntax divided");
