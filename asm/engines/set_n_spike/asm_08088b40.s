/* Generated from asm/asm_08088b40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088B40 \n\
/* 08088B40 */ PUSH {R4, R5, R6, LR} \n\
/* 08088B42 */ ADDS R5, R1, #0 \n\
/* 08088B44 */ MOVS R6, #0 \n\
/* 08088B46 */ LDR R1, [R0, #4] \n\
/* 08088B48 */ MOVS R2, #0X80 \n\
/* 08088B4A */ LSLS R2, R2, #5 \n\
/* 08088B4C */ ADDS R3, R1, R2 \n\
/* 08088B4E */ LDR R0, [R0, #8] \n\
/* 08088B50 */ LDR R2, _08088B78 \n\
/* 08088B52 */ ADDS R4, R0, R2 \n\
/* 08088B54 */ LDR R2, _08088B7C \n\
/* 08088B56 */ ADDS R0, R2 \n\
/* 08088B58 */ LDR R2, [R5, #4] \n\
/* 08088B5A */ CMP R1, R2 \n\
/* 08088B5C */ BGT _08088B6E \n\
/* 08088B5E */ CMP R2, R3 \n\
/* 08088B60 */ BGT _08088B6E \n\
/* 08088B62 */ LDR R1, [R5, #8] \n\
/* 08088B64 */ CMP R4, R1 \n\
/* 08088B66 */ BGT _08088B6E \n\
/* 08088B68 */ CMP R1, R0 \n\
/* 08088B6A */ BGT _08088B6E \n\
/* 08088B6C */ MOVS R6, #1 \n\
_08088B6E: \n\
/* 08088B6E */ ADDS R0, R6, #0 \n\
/* 08088B70 */ POP {R4, R5, R6} \n\
/* 08088B72 */ POP {R1} \n\
/* 08088B74 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08088B78: \n\
/* 08088B78 */ .word 0xFFFFDC00 \n\
 \n\
.balign 4, 0 \n\
_08088B7C: \n\
/* 08088B7C */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");

