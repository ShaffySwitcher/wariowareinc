/* Generated from asm/asm_080371c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080371C0 \n\
/* 080371C0 */ PUSH {R4, R5, LR} \n\
/* 080371C2 */ ADDS R4, R0, #0 \n\
/* 080371C4 */ LSLS R3, R3, #0X18 \n\
/* 080371C6 */ LSRS R3, R3, #0X18 \n\
/* 080371C8 */ SUBS R2, #1 \n\
/* 080371CA */ MOVS R0, #1 \n\
/* 080371CC */ RSBS R0, R0, #0 \n\
/* 080371CE */ CMP R2, R0 \n\
/* 080371D0 */ BEQ _080371E4 \n\
/* 080371D2 */ ADDS R5, R0, #0 \n\
_080371D4: \n\
/* 080371D4 */ LDR R0, [R1] \n\
/* 080371D6 */ STR R0, [R4] \n\
/* 080371D8 */ STRB R3, [R4, #4] \n\
/* 080371DA */ ADDS R4, #8 \n\
/* 080371DC */ ADDS R1, #8 \n\
/* 080371DE */ SUBS R2, #1 \n\
/* 080371E0 */ CMP R2, R5 \n\
/* 080371E2 */ BNE _080371D4 \n\
_080371E4: \n\
/* 080371E4 */ POP {R4, R5} \n\
/* 080371E6 */ POP {R0} \n\
/* 080371E8 */ BX R0 \n\
 \n\
/* 080371EA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

