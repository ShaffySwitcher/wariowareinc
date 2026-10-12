/* Generated from asm/asm_08065da0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065DA0 \n\
/* 08065DA0 */ PUSH {LR} \n\
/* 08065DA2 */ ADDS R2, R0, #0 \n\
/* 08065DA4 */ LDR R1, [R2, #0XC] \n\
/* 08065DA6 */ MOVS R0, #0XF0 \n\
/* 08065DA8 */ LSLS R0, R0, #8 \n\
/* 08065DAA */ CMP R1, R0 \n\
/* 08065DAC */ BHI _08065DBC \n\
/* 08065DAE */ LDR R1, [R2, #0X10] \n\
/* 08065DB0 */ MOVS R0, #0XA0 \n\
/* 08065DB2 */ LSLS R0, R0, #8 \n\
/* 08065DB4 */ CMP R1, R0 \n\
/* 08065DB6 */ BGT _08065DBC \n\
/* 08065DB8 */ CMP R1, #0 \n\
/* 08065DBA */ BGE _08065DC0 \n\
_08065DBC: \n\
/* 08065DBC */ MOVS R0, #1 \n\
/* 08065DBE */ B _08065DC2 \n\
_08065DC0: \n\
/* 08065DC0 */ MOVS R0, #0 \n\
_08065DC2: \n\
/* 08065DC2 */ POP {R1} \n\
/* 08065DC4 */ BX R1 \n\
 \n\
/* 08065DC6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

