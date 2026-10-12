/* Generated from asm/asm_08078f28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08078F28 \n\
/* 08078F28 */ PUSH {R4, R5, LR} \n\
/* 08078F2A */ ADDS R5, R0, #0 \n\
/* 08078F2C */ LDRH R4, [R5, #0XA] \n\
/* 08078F2E */ ADDS R4, #8 \n\
/* 08078F30 */ LDR R1, [R5, #0XC] \n\
/* 08078F32 */ MOVS R0, #0X80 \n\
/* 08078F34 */ LSLS R0, R0, #0XC \n\
/* 08078F36 */ BL __divsi3 \n\
/* 08078F3A */ SUBS R4, R0 \n\
/* 08078F3C */ STRH R4, [R5, #6] \n\
/* 08078F3E */ POP {R4, R5} \n\
/* 08078F40 */ POP {R0} \n\
/* 08078F42 */ BX R0 \n\
.ltorg \n\
.syntax divided");

