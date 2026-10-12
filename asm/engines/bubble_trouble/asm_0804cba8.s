/* Generated from asm/asm_0804cba8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804CBA8 \n\
/* 0804CBA8 */ PUSH {LR} \n\
/* 0804CBAA */ LDR R0, [R0] \n\
/* 0804CBAC */ LSLS R2, R0, #2 \n\
/* 0804CBAE */ ADDS R2, R0 \n\
/* 0804CBB0 */ LSLS R0, R2, #4 \n\
/* 0804CBB2 */ SUBS R0, R2 \n\
/* 0804CBB4 */ LSLS R0, R0, #2 \n\
/* 0804CBB6 */ BL __divsi3 \n\
/* 0804CBBA */ ADDS R1, R0, #0 \n\
/* 0804CBBC */ MOVS R0, #0X50 \n\
/* 0804CBBE */ SUBS R0, R1 \n\
/* 0804CBC0 */ LSLS R0, R0, #0X10 \n\
/* 0804CBC2 */ ASRS R0, R0, #0X10 \n\
/* 0804CBC4 */ POP {R1} \n\
/* 0804CBC6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

