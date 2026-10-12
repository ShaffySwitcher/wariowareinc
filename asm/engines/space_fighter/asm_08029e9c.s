/* Generated from asm/asm_08029e9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029E9C \n\
/* 08029E9C */ PUSH {LR} \n\
/* 08029E9E */ ADDS R2, R0, #0 \n\
/* 08029EA0 */ LSLS R1, R1, #0X10 \n\
/* 08029EA2 */ ASRS R1, R1, #0X10 \n\
/* 08029EA4 */ LSLS R0, R1, #2 \n\
/* 08029EA6 */ ADDS R0, R1 \n\
/* 08029EA8 */ LSLS R0, R0, #5 \n\
/* 08029EAA */ LSLS R2, R2, #0X10 \n\
/* 08029EAC */ ASRS R2, R2, #0X10 \n\
/* 08029EAE */ ADDS R1, R2, #0 \n\
/* 08029EB0 */ BL fast_divsi3 \n\
/* 08029EB4 */ LSLS R0, R0, #0X10 \n\
/* 08029EB6 */ ASRS R0, R0, #0X10 \n\
/* 08029EB8 */ POP {R1} \n\
/* 08029EBA */ BX R1 \n\
.ltorg \n\
.syntax divided");

