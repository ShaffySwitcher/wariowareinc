/* Generated from asm/asm_0804dffc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804DFFC \n\
/* 0804DFFC */ PUSH {LR} \n\
/* 0804DFFE */ LSLS R1, R1, #0X10 \n\
/* 0804E000 */ LSRS R1, R1, #0X18 \n\
/* 0804E002 */ LSLS R0, R0, #0X10 \n\
/* 0804E004 */ ASRS R0, R0, #0X10 \n\
/* 0804E006 */ CMP R0, #1 \n\
/* 0804E008 */ BEQ _0804E01E \n\
/* 0804E00A */ CMP R0, #1 \n\
/* 0804E00C */ BGT _0804E014 \n\
/* 0804E00E */ CMP R0, #0 \n\
/* 0804E010 */ BEQ _0804E01A \n\
/* 0804E012 */ B _0804E03C \n\
_0804E014: \n\
/* 0804E014 */ CMP R0, #2 \n\
/* 0804E016 */ BEQ _0804E02E \n\
/* 0804E018 */ B _0804E03C \n\
_0804E01A: \n\
/* 0804E01A */ MOVS R2, #0 \n\
/* 0804E01C */ B _0804E03C \n\
_0804E01E: \n\
/* 0804E01E */ MOVS R2, #1 \n\
/* 0804E020 */ CMP R1, #0X54 \n\
/* 0804E022 */ BLS _0804E03C \n\
/* 0804E024 */ MOVS R2, #4 \n\
/* 0804E026 */ CMP R1, #0XA9 \n\
/* 0804E028 */ BHI _0804E03C \n\
/* 0804E02A */ MOVS R2, #2 \n\
/* 0804E02C */ B _0804E03C \n\
_0804E02E: \n\
/* 0804E02E */ MOVS R2, #3 \n\
/* 0804E030 */ CMP R1, #0X54 \n\
/* 0804E032 */ BLS _0804E03C \n\
/* 0804E034 */ MOVS R2, #6 \n\
/* 0804E036 */ CMP R1, #0XA9 \n\
/* 0804E038 */ BHI _0804E03C \n\
/* 0804E03A */ MOVS R2, #5 \n\
_0804E03C: \n\
/* 0804E03C */ LSLS R0, R2, #0X10 \n\
/* 0804E03E */ ASRS R0, R0, #0X10 \n\
/* 0804E040 */ POP {R1} \n\
/* 0804E042 */ BX R1 \n\
.ltorg \n\
.syntax divided");

