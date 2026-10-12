/* Generated from asm/asm_08029e54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029E54 \n\
/* 08029E54 */ PUSH {R4, R5, LR} \n\
/* 08029E56 */ ADDS R4, R0, #0 \n\
/* 08029E58 */ ADDS R5, R1, #0 \n\
/* 08029E5A */ LDR R1, [R4] \n\
/* 08029E5C */ LSLS R0, R1, #1 \n\
/* 08029E5E */ ADDS R0, R1 \n\
/* 08029E60 */ LSLS R0, R0, #3 \n\
/* 08029E62 */ ADDS R0, R1 \n\
/* 08029E64 */ LSLS R0, R0, #9 \n\
/* 08029E66 */ LDR R2, [R4, #8] \n\
/* 08029E68 */ LSLS R1, R2, #2 \n\
/* 08029E6A */ ADDS R1, R2 \n\
/* 08029E6C */ LSLS R1, R1, #4 \n\
/* 08029E6E */ BL fast_divsi3 \n\
/* 08029E72 */ ADDS R0, #0X78 \n\
/* 08029E74 */ STRH R0, [R5] \n\
/* 08029E76 */ LDR R1, [R4, #4] \n\
/* 08029E78 */ LSLS R0, R1, #1 \n\
/* 08029E7A */ ADDS R0, R1 \n\
/* 08029E7C */ LSLS R0, R0, #3 \n\
/* 08029E7E */ ADDS R0, R1 \n\
/* 08029E80 */ LSLS R0, R0, #9 \n\
/* 08029E82 */ LDR R2, [R4, #8] \n\
/* 08029E84 */ LSLS R1, R2, #2 \n\
/* 08029E86 */ ADDS R1, R2 \n\
/* 08029E88 */ LSLS R1, R1, #4 \n\
/* 08029E8A */ BL fast_divsi3 \n\
/* 08029E8E */ MOVS R1, #0X4E \n\
/* 08029E90 */ SUBS R1, R0 \n\
/* 08029E92 */ STRH R1, [R5, #2] \n\
/* 08029E94 */ POP {R4, R5} \n\
/* 08029E96 */ POP {R0} \n\
/* 08029E98 */ BX R0 \n\
 \n\
/* 08029E9A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

