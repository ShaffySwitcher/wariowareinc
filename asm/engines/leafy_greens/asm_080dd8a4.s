/* Generated from asm/asm_080dd8a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD8A4 \n\
/* 080DD8A4 */ LDR R1, =gCurrentSceneVariable \n\
/* 080DD8A6 */ LDR R2, [R1] \n\
/* 080DD8A8 */ MOVS R1, #0X10 \n\
/* 080DD8AA */ LDRSH R3, [R2, R1] \n\
/* 080DD8AC */ LDR R1, [R2, #8] \n\
/* 080DD8AE */ ADDS R1, R3 \n\
/* 080DD8B0 */ STR R1, [R2, #8] \n\
/* 080DD8B2 */ MOVS R1, #0X12 \n\
/* 080DD8B4 */ LDRSH R3, [R2, R1] \n\
/* 080DD8B6 */ LDR R1, [R2, #0XC] \n\
/* 080DD8B8 */ ADDS R1, R3 \n\
/* 080DD8BA */ STR R1, [R2, #0XC] \n\
/* 080DD8BC */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080DD8C0: \n\
/* 080DD8C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

