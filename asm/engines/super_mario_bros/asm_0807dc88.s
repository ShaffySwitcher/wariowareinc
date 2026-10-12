/* Generated from asm/asm_0807dc88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DC88 \n\
/* 0807DC88 */ PUSH {LR} \n\
/* 0807DC8A */ ADDS R2, R0, #0 \n\
/* 0807DC8C */ ADDS R3, R1, #0 \n\
/* 0807DC8E */ LDR R1, [R2] \n\
/* 0807DC90 */ LDR R0, [R3, #8] \n\
/* 0807DC92 */ CMP R1, R0 \n\
/* 0807DC94 */ BGT _0807DCB2 \n\
/* 0807DC96 */ LDR R1, [R2, #8] \n\
/* 0807DC98 */ LDR R0, [R3] \n\
/* 0807DC9A */ CMP R1, R0 \n\
/* 0807DC9C */ BLT _0807DCB2 \n\
/* 0807DC9E */ LDR R1, [R2, #4] \n\
/* 0807DCA0 */ LDR R0, [R3, #0XC] \n\
/* 0807DCA2 */ CMP R1, R0 \n\
/* 0807DCA4 */ BGT _0807DCB2 \n\
/* 0807DCA6 */ LDR R1, [R2, #0XC] \n\
/* 0807DCA8 */ LDR R0, [R3, #4] \n\
/* 0807DCAA */ CMP R1, R0 \n\
/* 0807DCAC */ BLT _0807DCB2 \n\
/* 0807DCAE */ MOVS R0, #1 \n\
/* 0807DCB0 */ B _0807DCB4 \n\
_0807DCB2: \n\
/* 0807DCB2 */ MOVS R0, #0 \n\
_0807DCB4: \n\
/* 0807DCB4 */ POP {R1} \n\
/* 0807DCB6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

