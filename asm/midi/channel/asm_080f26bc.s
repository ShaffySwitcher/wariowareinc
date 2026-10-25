asm(".syntax unified \n\
 \n\
thumb_func_start func_080F26BC \n\
/* 080F26BC */ LSLS R2, R2, #0X18 \n\
/* 080F26BE */ LSRS R2, R2, #0X18 \n\
/* 080F26C0 */ LDR R3, [R0, #0X18] \n\
/* 080F26C2 */ LSLS R1, R1, #5 \n\
/* 080F26C4 */ ADDS R3, R1, R3 \n\
/* 080F26C6 */ STRB R2, [R3, #0X1D] \n\
/* 080F26C8 */ LDR R0, [R0, #0X18] \n\
/* 080F26CA */ ADDS R1, R0 \n\
/* 080F26CC */ STRB R2, [R1, #0X1E] \n\
/* 080F26CE */ BX LR \n\
.ltorg \n\
.syntax divided");
