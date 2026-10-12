/* Generated from asm/asm_0802da64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802DA64 \n\
/* 0802DA64 */ PUSH {LR} \n\
/* 0802DA66 */ ADDS R3, R0, #0 \n\
/* 0802DA68 */ ADDS R0, R1, #0 \n\
/* 0802DA6A */ LSLS R3, R3, #0X10 \n\
/* 0802DA6C */ LSRS R3, R3, #0X10 \n\
/* 0802DA6E */ LSLS R0, R0, #1 \n\
/* 0802DA70 */ LSLS R2, R2, #0X10 \n\
/* 0802DA72 */ ASRS R2, R2, #0X10 \n\
/* 0802DA74 */ ADDS R1, R2, #0 \n\
/* 0802DA76 */ MULS R1, R3, R1 \n\
/* 0802DA78 */ MULS R1, R3, R1 \n\
/* 0802DA7A */ SUBS R0, R1 \n\
/* 0802DA7C */ LSLS R3, R3, #1 \n\
/* 0802DA7E */ ADDS R1, R3, #0 \n\
/* 0802DA80 */ BL __divsi3 \n\
/* 0802DA84 */ POP {R1} \n\
/* 0802DA86 */ BX R1 \n\
.ltorg \n\
.syntax divided");

