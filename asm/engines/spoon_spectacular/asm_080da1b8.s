/* Generated from asm/asm_080da1b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA1B8 \n\
/* 080DA1B8 */ ADDS R0, #0X30 \n\
/* 080DA1BA */ LDRB R2, [R0] \n\
/* 080DA1BC */ MOVS R1, #2 \n\
/* 080DA1BE */ RSBS R1, R1, #0 \n\
/* 080DA1C0 */ ANDS R1, R2 \n\
/* 080DA1C2 */ MOVS R2, #3 \n\
/* 080DA1C4 */ RSBS R2, R2, #0 \n\
/* 080DA1C6 */ ANDS R1, R2 \n\
/* 080DA1C8 */ SUBS R2, #2 \n\
/* 080DA1CA */ ANDS R1, R2 \n\
/* 080DA1CC */ SUBS R2, #4 \n\
/* 080DA1CE */ ANDS R1, R2 \n\
/* 080DA1D0 */ SUBS R2, #8 \n\
/* 080DA1D2 */ ANDS R1, R2 \n\
/* 080DA1D4 */ SUBS R2, #0X10 \n\
/* 080DA1D6 */ ANDS R1, R2 \n\
/* 080DA1D8 */ STRB R1, [R0] \n\
/* 080DA1DA */ BX LR \n\
.ltorg \n\
.syntax divided");

