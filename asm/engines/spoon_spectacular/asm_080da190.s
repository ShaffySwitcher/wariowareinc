/* Generated from asm/asm_080da190.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA190 \n\
/* 080DA190 */ LDR R1, [R0, #4] \n\
/* 080DA192 */ LDR R2, [R0, #0X24] \n\
/* 080DA194 */ ADDS R1, R2 \n\
/* 080DA196 */ STR R1, [R0, #4] \n\
/* 080DA198 */ LDR R1, [R0, #8] \n\
/* 080DA19A */ LDR R2, [R0, #0X28] \n\
/* 080DA19C */ ADDS R1, R2 \n\
/* 080DA19E */ STR R1, [R0, #8] \n\
/* 080DA1A0 */ BX LR \n\
 \n\
/* 080DA1A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

