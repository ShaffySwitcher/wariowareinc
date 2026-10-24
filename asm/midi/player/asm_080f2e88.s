asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2E88 \n\
/* 080F2E88 */ PUSH {R4, LR} \n\
/* 080F2E8A */ ADDS R4, R0, #0 \n\
/* 080F2E8C */ LSLS R1, R1, #0X18 \n\
/* 080F2E8E */ LSRS R1, R1, #0X18 \n\
/* 080F2E90 */ MOVS R0, #1 \n\
/* 080F2E92 */ ADDS R2, R1, #0 \n\
/* 080F2E94 */ ANDS R2, R0 \n\
/* 080F2E96 */ LSLS R2, R2, #3 \n\
/* 080F2E98 */ LDRB R3, [R4, #1] \n\
/* 080F2E9A */ MOVS R0, #9 \n\
/* 080F2E9C */ RSBS R0, R0, #0 \n\
/* 080F2E9E */ ANDS R0, R3 \n\
/* 080F2EA0 */ ORRS R0, R2 \n\
/* 080F2EA2 */ STRB R0, [R4, #1] \n\
/* 080F2EA4 */ CMP R1, #0 \n\
/* 080F2EA6 */ BEQ _080F2EAE \n\
/* 080F2EA8 */ LDR R0, [R4, #4] \n\
/* 080F2EAA */ BL func_080F17D8 \n\
_080F2EAE: \n\
/* 080F2EAE */ POP {R4} \n\
/* 080F2EB0 */ POP {R0} \n\
/* 080F2EB2 */ BX R0 \n\
.ltorg \n\
.syntax divided");
