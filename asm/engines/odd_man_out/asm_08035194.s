/* Generated from asm/asm_08035194.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035194 \n\
/* 08035194 */ LSLS R0, R0, #0X10 \n\
/* 08035196 */ ASRS R0, R0, #0X10 \n\
/* 08035198 */ ADDS R1, #0X80 \n\
/* 0803519A */ ADDS R1, R0 \n\
/* 0803519C */ MOVS R0, #1 \n\
/* 0803519E */ STRB R0, [R1] \n\
/* 080351A0 */ BX LR \n\
 \n\
/* 080351A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

