asm(".syntax unified \n\
 \n\
thumb_func_start func_080F25E4 \n\
/* 080F25E4 */ LDR R0, [R0, #0X18] \n\
/* 080F25E6 */ LSLS R1, R1, #5 \n\
/* 080F25E8 */ ADDS R1, R0 \n\
/* 080F25EA */ LSLS R2, R2, #8 \n\
/* 080F25EC */ STRH R2, [R1, #0X10] \n\
/* 080F25EE */ BX LR \n\
.ltorg \n\
.syntax divided");
