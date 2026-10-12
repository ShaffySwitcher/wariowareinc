/* Generated from asm/asm_08038694.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038694 \n\
/* 08038694 */ PUSH {LR} \n\
/* 08038696 */ LSLS R0, R0, #0X10 \n\
/* 08038698 */ LSRS R0, R0, #0X10 \n\
/* 0803869A */ BL func_080386A8 \n\
/* 0803869E */ LSLS R0, R0, #0X10 \n\
/* 080386A0 */ LSRS R0, R0, #0X10 \n\
/* 080386A2 */ POP {R1} \n\
/* 080386A4 */ BX R1 \n\
 \n\
/* 080386A6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

