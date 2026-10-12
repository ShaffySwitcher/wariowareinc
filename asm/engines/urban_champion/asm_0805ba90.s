/* Generated from asm/asm_0805ba90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BA90 \n\
/* 0805BA90 */ PUSH {R4, R5, R6, LR} \n\
/* 0805BA92 */ ADDS R4, R1, #0 \n\
/* 0805BA94 */ ADDS R5, R2, #0 \n\
/* 0805BA96 */ ADDS R6, R3, #0 \n\
/* 0805BA98 */ LSLS R0, R0, #6 \n\
/* 0805BA9A */ ADDS R1, R5, #0 \n\
/* 0805BA9C */ BL __divsi3 \n\
/* 0805BAA0 */ ADDS R0, #0X7C \n\
/* 0805BAA2 */ STRH R0, [R6] \n\
/* 0805BAA4 */ LSLS R4, R4, #6 \n\
/* 0805BAA6 */ ADDS R0, R4, #0 \n\
/* 0805BAA8 */ ADDS R1, R5, #0 \n\
/* 0805BAAA */ BL __divsi3 \n\
/* 0805BAAE */ MOVS R1, #0X48 \n\
/* 0805BAB0 */ SUBS R1, R0 \n\
/* 0805BAB2 */ STRH R1, [R6, #2] \n\
/* 0805BAB4 */ POP {R4, R5, R6} \n\
/* 0805BAB6 */ POP {R0} \n\
/* 0805BAB8 */ BX R0 \n\
 \n\
/* 0805BABA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

