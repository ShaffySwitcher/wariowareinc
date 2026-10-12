/* Generated from asm/asm_0803718c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803718C \n\
/* 0803718C */ PUSH {R4, R5, R6, LR} \n\
/* 0803718E */ ADDS R4, R0, #0 \n\
/* 08037190 */ LSLS R3, R3, #0X18 \n\
/* 08037192 */ LSRS R3, R3, #0X18 \n\
/* 08037194 */ SUBS R2, #1 \n\
/* 08037196 */ MOVS R0, #1 \n\
/* 08037198 */ RSBS R0, R0, #0 \n\
/* 0803719A */ CMP R2, R0 \n\
/* 0803719C */ BEQ _080371B8 \n\
/* 0803719E */ ADDS R5, R0, #0 \n\
_080371A0: \n\
/* 080371A0 */ LDR R0, [R1] \n\
/* 080371A2 */ STR R0, [R4] \n\
/* 080371A4 */ LDRB R0, [R1, #4] \n\
/* 080371A6 */ ADDS R6, R3, #0 \n\
/* 080371A8 */ MULS R6, R0, R6 \n\
/* 080371AA */ ADDS R0, R6, #0 \n\
/* 080371AC */ STRB R0, [R4, #4] \n\
/* 080371AE */ ADDS R4, #8 \n\
/* 080371B0 */ ADDS R1, #8 \n\
/* 080371B2 */ SUBS R2, #1 \n\
/* 080371B4 */ CMP R2, R5 \n\
/* 080371B6 */ BNE _080371A0 \n\
_080371B8: \n\
/* 080371B8 */ POP {R4, R5, R6} \n\
/* 080371BA */ POP {R0} \n\
/* 080371BC */ BX R0 \n\
 \n\
/* 080371BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

