asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1B5C \n\
/* 080F1B5C */ LDR R1, [R0, #0XC] \n\
/* 080F1B5E */ LDR R2, [R1, #8] \n\
/* 080F1B60 */ LSLS R2, R2, #0XB \n\
/* 080F1B62 */ LSRS R2, R2, #0X19 \n\
/* 080F1B64 */ LDRB R1, [R0, #1] \n\
/* 080F1B66 */ LSLS R1, R1, #0X19 \n\
/* 080F1B68 */ LSRS R1, R1, #0X19 \n\
/* 080F1B6A */ MULS R1, R2, R1 \n\
/* 080F1B6C */ LDRB R0, [R0, #0X1F] \n\
/* 080F1B6E */ MULS R0, R1, R0 \n\
/* 080F1B70 */ LSRS R0, R0, #0XE \n\
/* 080F1B72 */ BX LR \n\
.ltorg \n\
.syntax divided");
