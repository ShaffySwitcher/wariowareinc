/* Generated from asm/asm_080e5514.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5514 \n\
/* 080E5514 */ LDR R1, [R0, #4] \n\
/* 080E5516 */ LDR R2, [R0, #0X10] \n\
/* 080E5518 */ ADDS R1, R2 \n\
/* 080E551A */ STR R1, [R0, #4] \n\
/* 080E551C */ LDR R1, [R0, #8] \n\
/* 080E551E */ LDR R2, [R0, #0X14] \n\
/* 080E5520 */ ADDS R1, R2 \n\
/* 080E5522 */ STR R1, [R0, #8] \n\
/* 080E5524 */ BX LR \n\
 \n\
/* 080E5526 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

