asm(".syntax unified \n\
 \n\
thumb_func_start func_080F25F0 \n\
/* 080F25F0 */ LDR R0, [R0, #0X18] \n\
/* 080F25F2 */ LSLS R1, R1, #5 \n\
/* 080F25F4 */ ADDS R1, R0 \n\
/* 080F25F6 */ STRB R2, [R1, #0X14] \n\
/* 080F25F8 */ BX LR \n\
 \n\
/* 080F25FA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
