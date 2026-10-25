asm(".syntax unified \n\
 \n\
thumb_func_start func_080F26B0 \n\
/* 080F26B0 */ LDR R0, [R0, #0X18] \n\
/* 080F26B2 */ LSLS R1, R1, #5 \n\
/* 080F26B4 */ ADDS R1, R0 \n\
/* 080F26B6 */ STRB R2, [R1, #0X1C] \n\
/* 080F26B8 */ BX LR \n\
 \n\
/* 080F26BA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
