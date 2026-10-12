/* Generated from asm/asm_0804cb6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804CB6C \n\
/* 0804CB6C */ PUSH {R4, R5, R6, LR} \n\
/* 0804CB6E */ ADDS R4, R0, #0 \n\
/* 0804CB70 */ ADDS R6, R1, #0 \n\
/* 0804CB72 */ LDR R0, [R4] \n\
/* 0804CB74 */ LSLS R1, R0, #2 \n\
/* 0804CB76 */ ADDS R1, R0 \n\
/* 0804CB78 */ LSLS R0, R1, #4 \n\
/* 0804CB7A */ SUBS R0, R1 \n\
/* 0804CB7C */ LSLS R0, R0, #2 \n\
/* 0804CB7E */ LDR R5, [R4, #8] \n\
/* 0804CB80 */ ADDS R1, R5, #0 \n\
/* 0804CB82 */ BL __divsi3 \n\
/* 0804CB86 */ ADDS R0, #0X78 \n\
/* 0804CB88 */ STRH R0, [R6] \n\
/* 0804CB8A */ LDR R0, [R4, #4] \n\
/* 0804CB8C */ LSLS R1, R0, #2 \n\
/* 0804CB8E */ ADDS R1, R0 \n\
/* 0804CB90 */ LSLS R0, R1, #4 \n\
/* 0804CB92 */ SUBS R0, R1 \n\
/* 0804CB94 */ LSLS R0, R0, #2 \n\
/* 0804CB96 */ ADDS R1, R5, #0 \n\
/* 0804CB98 */ BL __divsi3 \n\
/* 0804CB9C */ MOVS R1, #0X50 \n\
/* 0804CB9E */ SUBS R1, R0 \n\
/* 0804CBA0 */ STRH R1, [R6, #2] \n\
/* 0804CBA2 */ POP {R4, R5, R6} \n\
/* 0804CBA4 */ POP {R0} \n\
/* 0804CBA6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

