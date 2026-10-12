/* Generated from asm/asm_080cd49c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD49C \n\
/* 080CD49C */ PUSH {R4, LR} \n\
/* 080CD49E */ LDR R4, [R0, #4] \n\
/* 080CD4A0 */ SUBS R4, R1 \n\
/* 080CD4A2 */ LDR R0, [R0, #8] \n\
/* 080CD4A4 */ SUBS R0, R2 \n\
/* 080CD4A6 */ ADDS R1, R4, #0 \n\
/* 080CD4A8 */ MULS R1, R4, R1 \n\
/* 080CD4AA */ ADDS R4, R1, #0 \n\
/* 080CD4AC */ ADDS R1, R0, #0 \n\
/* 080CD4AE */ MULS R1, R0, R1 \n\
/* 080CD4B0 */ ADDS R0, R1, #0 \n\
/* 080CD4B2 */ ADDS R1, R3, #0 \n\
/* 080CD4B4 */ MULS R1, R3, R1 \n\
/* 080CD4B6 */ MOVS R2, #0 \n\
/* 080CD4B8 */ ADDS R4, R0 \n\
/* 080CD4BA */ CMP R4, R1 \n\
/* 080CD4BC */ BGT _080CD4C0 \n\
/* 080CD4BE */ MOVS R2, #1 \n\
_080CD4C0: \n\
/* 080CD4C0 */ ADDS R0, R2, #0 \n\
/* 080CD4C2 */ POP {R4} \n\
/* 080CD4C4 */ POP {R1} \n\
/* 080CD4C6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

