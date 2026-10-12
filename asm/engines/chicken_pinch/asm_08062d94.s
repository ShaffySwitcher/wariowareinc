/* Generated from asm/asm_08062d94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062D94 \n\
/* 08062D94 */ PUSH {R4, LR} \n\
/* 08062D96 */ LDR R3, _08062DC4 \n\
/* 08062D98 */ LDR R2, [R0, #0X10] \n\
/* 08062D9A */ ASRS R2, R2, #8 \n\
/* 08062D9C */ MOVS R1, #0XFF \n\
/* 08062D9E */ ANDS R2, R1 \n\
/* 08062DA0 */ LSLS R2, R2, #1 \n\
/* 08062DA2 */ ADDS R3, R2, R3 \n\
/* 08062DA4 */ MOVS R4, #0 \n\
/* 08062DA6 */ LDRSH R1, [R3, R4] \n\
/* 08062DA8 */ LDR R3, [R0, #0X24] \n\
/* 08062DAA */ MULS R1, R3, R1 \n\
/* 08062DAC */ ASRS R1, R1, #8 \n\
/* 08062DAE */ STR R1, [R0, #0X28] \n\
/* 08062DB0 */ LDR R1, =gSineTable \n\
/* 08062DB2 */ ADDS R2, R1 \n\
/* 08062DB4 */ MOVS R4, #0 \n\
/* 08062DB6 */ LDRSH R1, [R2, R4] \n\
/* 08062DB8 */ MULS R1, R3, R1 \n\
/* 08062DBA */ ASRS R1, R1, #8 \n\
/* 08062DBC */ STR R1, [R0, #0X2C] \n\
/* 08062DBE */ POP {R4} \n\
/* 08062DC0 */ POP {R0} \n\
/* 08062DC2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062DC8: \n\
/* 08062DC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08062DC4: \n\
/* 08062DC4 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

