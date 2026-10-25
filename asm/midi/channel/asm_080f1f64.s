asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1F64 \n\
/* 080F1F64 */ PUSH {R4, R5, LR} \n\
/* 080F1F66 */ ADDS R4, R0, #0 \n\
/* 080F1F68 */ LSLS R2, R2, #0X18 \n\
/* 080F1F6A */ LSRS R5, R2, #0X18 \n\
/* 080F1F6C */ BL func_080F1D48 \n\
/* 080F1F70 */ CMP R0, #0 \n\
/* 080F1F72 */ BGE _080F1F96 \n\
/* 080F1F74 */ BL func_080F1D80 \n\
/* 080F1F78 */ CMP R0, #0 \n\
/* 080F1F7A */ BGE _080F1F96 \n\
/* 080F1F7C */ LDRH R0, [R4, #0XA] \n\
/* 080F1F7E */ LSLS R0, R0, #0X13 \n\
/* 080F1F80 */ LSRS R0, R0, #0X18 \n\
/* 080F1F82 */ LDR R1, [R4, #8] \n\
/* 080F1F84 */ LSLS R1, R1, #0XB \n\
/* 080F1F86 */ LSRS R1, R1, #0X19 \n\
/* 080F1F88 */ MULS R1, R5, R1 \n\
/* 080F1F8A */ BL func_080F1E30 \n\
/* 080F1F8E */ CMP R0, #0 \n\
/* 080F1F90 */ BGE _080F1F96 \n\
/* 080F1F92 */ MOVS R0, #1 \n\
/* 080F1F94 */ RSBS R0, R0, #0 \n\
_080F1F96: \n\
/* 080F1F96 */ POP {R4, R5} \n\
/* 080F1F98 */ POP {R1} \n\
/* 080F1F9A */ BX R1 \n\
.ltorg \n\
.syntax divided");
