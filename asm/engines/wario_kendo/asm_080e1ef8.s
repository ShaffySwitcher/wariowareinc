/* Generated from asm/asm_080e1ef8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1EF8 \n\
/* 080E1EF8 */ PUSH {R4, R5, LR} \n\
/* 080E1EFA */ ADDS R4, R0, #0 \n\
/* 080E1EFC */ LDR R0, [SP, #0XC] \n\
/* 080E1EFE */ LSLS R1, R1, #0X18 \n\
/* 080E1F00 */ STR R2, [R4, #4] \n\
/* 080E1F02 */ STR R3, [R4, #8] \n\
/* 080E1F04 */ STR R0, [R4, #0XC] \n\
/* 080E1F06 */ MOVS R5, #0 \n\
/* 080E1F08 */ MOVS R0, #0X80 \n\
/* 080E1F0A */ LSLS R0, R0, #1 \n\
/* 080E1F0C */ STRH R0, [R4, #0X1C] \n\
/* 080E1F0E */ STRH R5, [R4, #0X1E] \n\
/* 080E1F10 */ CMP R1, #0 \n\
/* 080E1F12 */ BEQ _080E1F2A \n\
/* 080E1F14 */ BL func_0800A218 \n\
/* 080E1F18 */ STRH R0, [R4, #0X10] \n\
/* 080E1F1A */ ADDS R0, R4, #0 \n\
/* 080E1F1C */ ADDS R0, #0X10 \n\
/* 080E1F1E */ MOVS R2, #0X1C \n\
/* 080E1F20 */ LDRSH R1, [R4, R2] \n\
/* 080E1F22 */ MOVS R3, #0X1E \n\
/* 080E1F24 */ LDRSH R2, [R4, R3] \n\
/* 080E1F26 */ BL func_08007000 \n\
_080E1F2A: \n\
/* 080E1F2A */ STRH R5, [R4, #0X2C] \n\
/* 080E1F2C */ STR R5, [R4, #0X28] \n\
/* 080E1F2E */ STR R5, [R4, #0X24] \n\
/* 080E1F30 */ STR R5, [R4, #0X20] \n\
/* 080E1F32 */ STR R5, [R4, #0X30] \n\
/* 080E1F34 */ STR R5, [R4, #0X34] \n\
/* 080E1F36 */ STR R5, [R4, #0X38] \n\
/* 080E1F38 */ ADDS R1, R4, #0 \n\
/* 080E1F3A */ ADDS R1, #0X3C \n\
/* 080E1F3C */ MOVS R0, #0 \n\
/* 080E1F3E */ STRB R0, [R1] \n\
/* 080E1F40 */ POP {R4, R5} \n\
/* 080E1F42 */ POP {R0} \n\
/* 080E1F44 */ BX R0 \n\
 \n\
/* 080E1F46 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

