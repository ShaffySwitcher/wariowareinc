asm(".syntax unified \n\
 \n\
thumb_func_start func_080F25FC \n\
/* 080F25FC */ LDR R0, [R0, #0X18] \n\
/* 080F25FE */ LSLS R1, R1, #5 \n\
/* 080F2600 */ ADDS R1, R0 \n\
/* 080F2602 */ STRB R2, [R1, #0XF] \n\
/* 080F2604 */ BX LR \n\
 \n\
/* 080F2606 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
