/* Generated from asm/asm_080b3394.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3394 \n\
/* 080B3394 */ PUSH {R4, LR} \n\
/* 080B3396 */ ADDS R4, R0, #0 \n\
/* 080B3398 */ BL func_080B3964 \n\
/* 080B339C */ LSLS R0, R0, #0X18 \n\
/* 080B339E */ CMP R0, #0 \n\
/* 080B33A0 */ BEQ _080B33B8 \n\
/* 080B33A2 */ MOVS R0, #1 \n\
/* 080B33A4 */ STR R0, [R4, #0X1C] \n\
/* 080B33A6 */ MOVS R1, #0X80 \n\
/* 080B33A8 */ LSLS R1, R1, #4 \n\
/* 080B33AA */ ADDS R0, R4, #0 \n\
/* 080B33AC */ BL func_080B3368 \n\
/* 080B33B0 */ ADDS R1, R4, #0 \n\
/* 080B33B2 */ ADDS R1, #0X34 \n\
/* 080B33B4 */ MOVS R0, #3 \n\
/* 080B33B6 */ STRB R0, [R1] \n\
_080B33B8: \n\
/* 080B33B8 */ POP {R4} \n\
/* 080B33BA */ POP {R0} \n\
/* 080B33BC */ BX R0 \n\
 \n\
/* 080B33BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

