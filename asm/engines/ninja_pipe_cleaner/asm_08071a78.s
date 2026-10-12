/* Generated from asm/asm_08071a78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071A78 \n\
/* 08071A78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08071A7A */ ADDS R4, R0, #0 \n\
/* 08071A7C */ LDR R5, [SP, #0X14] \n\
/* 08071A7E */ LDR R7, [SP, #0X18] \n\
/* 08071A80 */ LDR R0, [SP, #0X1C] \n\
/* 08071A82 */ LDR R6, [SP, #0X20] \n\
/* 08071A84 */ CMP R4, R0 \n\
/* 08071A86 */ BGT _08071ABC \n\
/* 08071A88 */ CMP R0, R1 \n\
/* 08071A8A */ BGE _08071ABC \n\
/* 08071A8C */ CMP R2, R6 \n\
/* 08071A8E */ BGT _08071ABC \n\
/* 08071A90 */ CMP R6, R3 \n\
/* 08071A92 */ BGE _08071ABC \n\
/* 08071A94 */ LDR R0, [R5] \n\
/* 08071A96 */ CMP R0, R4 \n\
/* 08071A98 */ BGE _08071A9E \n\
/* 08071A9A */ STR R4, [R5] \n\
/* 08071A9C */ B _08071AA6 \n\
_08071A9E: \n\
/* 08071A9E */ CMP R0, R1 \n\
/* 08071AA0 */ BLT _08071AA6 \n\
/* 08071AA2 */ SUBS R0, R1, #1 \n\
/* 08071AA4 */ STR R0, [R5] \n\
_08071AA6: \n\
/* 08071AA6 */ LDR R0, [R7] \n\
/* 08071AA8 */ CMP R0, R2 \n\
/* 08071AAA */ BGE _08071AB0 \n\
/* 08071AAC */ STR R2, [R7] \n\
/* 08071AAE */ B _08071AB8 \n\
_08071AB0: \n\
/* 08071AB0 */ CMP R0, R3 \n\
/* 08071AB2 */ BLT _08071AB8 \n\
/* 08071AB4 */ SUBS R0, R3, #1 \n\
/* 08071AB6 */ STR R0, [R7] \n\
_08071AB8: \n\
/* 08071AB8 */ MOVS R0, #1 \n\
/* 08071ABA */ B _08071ABE \n\
_08071ABC: \n\
/* 08071ABC */ MOVS R0, #0 \n\
_08071ABE: \n\
/* 08071ABE */ POP {R4, R5, R6, R7} \n\
/* 08071AC0 */ POP {R1} \n\
/* 08071AC2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

