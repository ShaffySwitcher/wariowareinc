/* Generated from asm/asm_080bb888.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB888 \n\
/* 080BB888 */ PUSH {LR} \n\
/* 080BB88A */ ADDS R3, R0, #0 \n\
/* 080BB88C */ LDR R0, [R1, #4] \n\
/* 080BB88E */ LDR R2, [R3, #4] \n\
/* 080BB890 */ SUBS R0, R2 \n\
/* 080BB892 */ LDR R1, [R1, #8] \n\
/* 080BB894 */ LDR R2, [R3, #8] \n\
/* 080BB896 */ SUBS R1, R2 \n\
/* 080BB898 */ LSLS R0, R0, #0X10 \n\
/* 080BB89A */ ASRS R0, R0, #0X10 \n\
/* 080BB89C */ LSLS R1, R1, #0X10 \n\
/* 080BB89E */ ASRS R1, R1, #0X10 \n\
/* 080BB8A0 */ BL func_08002654 \n\
/* 080BB8A4 */ LSLS R0, R0, #0X18 \n\
/* 080BB8A6 */ LDR R1, =gCosineTable \n\
/* 080BB8A8 */ LSRS R0, R0, #0X17 \n\
/* 080BB8AA */ ADDS R0, R1 \n\
/* 080BB8AC */ MOVS R1, #0 \n\
/* 080BB8AE */ LDRSH R0, [R0, R1] \n\
/* 080BB8B0 */ POP {R1} \n\
/* 080BB8B2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080BB8B4: \n\
/* 080BB8B4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

