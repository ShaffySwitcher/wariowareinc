/* Generated from asm/asm_0804501c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804501C \n\
/* 0804501C */ PUSH {LR} \n\
/* 0804501E */ ADDS R3, R0, #0 \n\
/* 08045020 */ ADDS R0, R1, #0 \n\
/* 08045022 */ LSLS R3, R3, #0X10 \n\
/* 08045024 */ LSRS R3, R3, #0X10 \n\
/* 08045026 */ LSLS R0, R0, #1 \n\
/* 08045028 */ LSLS R2, R2, #0X10 \n\
/* 0804502A */ ASRS R2, R2, #0X10 \n\
/* 0804502C */ ADDS R1, R2, #0 \n\
/* 0804502E */ MULS R1, R3, R1 \n\
/* 08045030 */ MULS R1, R3, R1 \n\
/* 08045032 */ SUBS R0, R1 \n\
/* 08045034 */ LSLS R3, R3, #1 \n\
/* 08045036 */ ADDS R1, R3, #0 \n\
/* 08045038 */ BL __divsi3 \n\
/* 0804503C */ POP {R1} \n\
/* 0804503E */ BX R1 \n\
.ltorg \n\
.syntax divided");

