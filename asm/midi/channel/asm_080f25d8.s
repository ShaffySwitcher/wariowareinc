asm(".syntax unified \n\
 \n\
thumb_func_start func_080F25D8 \n\
/* 080F25D8 */ LDR R0, [R0, #0X18] \n\
/* 080F25DA */ LSLS R1, R1, #5 \n\
/* 080F25DC */ ADDS R1, R0 \n\
/* 080F25DE */ STRB R2, [R1, #0XC] \n\
/* 080F25E0 */ BX LR \n\
 \n\
/* 080F25E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
