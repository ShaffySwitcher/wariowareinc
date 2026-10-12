/* Generated from asm/asm_080bbb10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBB10 \n\
/* 080BBB10 */ PUSH {R4, R5, LR} \n\
/* 080BBB12 */ ADDS R5, R1, #0 \n\
/* 080BBB14 */ LDR R4, =D_083E00BC \n\
/* 080BBB16 */ ADDS R1, R4, #0 \n\
/* 080BBB18 */ MOVS R2, #0 \n\
/* 080BBB1A */ MOVS R3, #5 \n\
/* 080BBB1C */ BL func_080BC0CC \n\
/* 080BBB20 */ ADDS R0, R5, #0 \n\
/* 080BBB22 */ ADDS R1, R4, #0 \n\
/* 080BBB24 */ MOVS R2, #0 \n\
/* 080BBB26 */ MOVS R3, #5 \n\
/* 080BBB28 */ BL func_080BC0CC \n\
/* 080BBB2C */ POP {R4, R5} \n\
/* 080BBB2E */ POP {R0} \n\
/* 080BBB30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BBB34: \n\
/* 080BBB34 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

