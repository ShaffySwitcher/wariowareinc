/* Generated from asm/asm_0805adc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805ADC4 \n\
/* 0805ADC4 */ PUSH {R4, LR} \n\
/* 0805ADC6 */ SUB SP, #0XC \n\
/* 0805ADC8 */ ADDS R4, R0, #0 \n\
/* 0805ADCA */ MOVS R2, #0 \n\
/* 0805ADCC */ MOVS R1, #0 \n\
/* 0805ADCE */ LDRB R0, [R4, #0X18] \n\
/* 0805ADD0 */ LSLS R0, R0, #0X1A \n\
/* 0805ADD2 */ CMP R0, #0 \n\
/* 0805ADD4 */ BGE _0805ADDA \n\
/* 0805ADD6 */ MOVS R1, #1 \n\
/* 0805ADD8 */ B _0805ADDC \n\
_0805ADDA: \n\
/* 0805ADDA */ MOVS R2, #1 \n\
_0805ADDC: \n\
/* 0805ADDC */ MOVS R3, #0 \n\
/* 0805ADDE */ MOVS R0, #0 \n\
/* 0805ADE0 */ STR R0, [SP] \n\
/* 0805ADE2 */ STR R0, [SP, #4] \n\
/* 0805ADE4 */ STR R0, [SP, #8] \n\
/* 0805ADE6 */ ADDS R0, R4, #0 \n\
/* 0805ADE8 */ BL func_0805AC2C \n\
/* 0805ADEC */ ADD SP, #0XC \n\
/* 0805ADEE */ POP {R4} \n\
/* 0805ADF0 */ POP {R0} \n\
/* 0805ADF2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

