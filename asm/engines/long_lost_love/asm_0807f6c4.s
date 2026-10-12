/* Generated from asm/asm_0807f6c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807F6C4 \n\
/* 0807F6C4 */ PUSH {LR} \n\
/* 0807F6C6 */ LSLS R1, R1, #0X10 \n\
/* 0807F6C8 */ LSRS R1, R1, #0X10 \n\
/* 0807F6CA */ LSLS R2, R2, #0X10 \n\
/* 0807F6CC */ LSRS R2, R2, #0XE \n\
/* 0807F6CE */ ADDS R2, R0 \n\
/* 0807F6D0 */ LDR R0, [R2] \n\
/* 0807F6D2 */ ADDS R0, R1 \n\
/* 0807F6D4 */ LDRB R0, [R0] \n\
/* 0807F6D6 */ CMP R0, #0X20 \n\
/* 0807F6D8 */ BEQ _0807F6DE \n\
/* 0807F6DA */ MOVS R0, #0 \n\
/* 0807F6DC */ B _0807F6E0 \n\
_0807F6DE: \n\
/* 0807F6DE */ MOVS R0, #1 \n\
_0807F6E0: \n\
/* 0807F6E0 */ POP {R1} \n\
/* 0807F6E2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

