asm(".syntax unified \n\
 \n\
thumb_func_start func_080F25B8 \n\
/* 080F25B8 */ LSLS R2, R2, #0X18 \n\
/* 080F25BA */ LSRS R2, R2, #0X18 \n\
/* 080F25BC */ LDR R0, [R0, #0X18] \n\
/* 080F25BE */ LSLS R1, R1, #5 \n\
/* 080F25C0 */ ADDS R1, R0 \n\
/* 080F25C2 */ MOVS R0, #3 \n\
/* 080F25C4 */ ANDS R2, R0 \n\
/* 080F25C6 */ LSLS R2, R2, #4 \n\
/* 080F25C8 */ LDRB R3, [R1, #7] \n\
/* 080F25CA */ MOVS R0, #0X31 \n\
/* 080F25CC */ RSBS R0, R0, #0 \n\
/* 080F25CE */ ANDS R0, R3 \n\
/* 080F25D0 */ ORRS R0, R2 \n\
/* 080F25D2 */ STRB R0, [R1, #7] \n\
/* 080F25D4 */ BX LR \n\
 \n\
/* 080F25D6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
