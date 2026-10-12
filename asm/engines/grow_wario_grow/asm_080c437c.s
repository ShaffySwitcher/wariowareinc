/* Generated from asm/asm_080c437c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C437C \n\
/* 080C437C */ PUSH {LR} \n\
/* 080C437E */ ADDS R2, R0, #0 \n\
/* 080C4380 */ ADDS R3, R1, #0 \n\
/* 080C4382 */ LDR R1, [R2] \n\
/* 080C4384 */ LDR R0, [R3, #8] \n\
/* 080C4386 */ CMP R1, R0 \n\
/* 080C4388 */ BGT _080C43A6 \n\
/* 080C438A */ LDR R1, [R2, #8] \n\
/* 080C438C */ LDR R0, [R3] \n\
/* 080C438E */ CMP R1, R0 \n\
/* 080C4390 */ BLT _080C43A6 \n\
/* 080C4392 */ LDR R1, [R2, #4] \n\
/* 080C4394 */ LDR R0, [R3, #0XC] \n\
/* 080C4396 */ CMP R1, R0 \n\
/* 080C4398 */ BGT _080C43A6 \n\
/* 080C439A */ LDR R1, [R2, #0XC] \n\
/* 080C439C */ LDR R0, [R3, #4] \n\
/* 080C439E */ CMP R1, R0 \n\
/* 080C43A0 */ BLT _080C43A6 \n\
/* 080C43A2 */ MOVS R0, #1 \n\
/* 080C43A4 */ B _080C43A8 \n\
_080C43A6: \n\
/* 080C43A6 */ MOVS R0, #0 \n\
_080C43A8: \n\
/* 080C43A8 */ POP {R1} \n\
/* 080C43AA */ BX R1 \n\
.ltorg \n\
.syntax divided");

