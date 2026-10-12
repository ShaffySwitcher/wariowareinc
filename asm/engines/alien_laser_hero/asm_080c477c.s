/* Generated from asm/asm_080c477c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C477C \n\
/* 080C477C */ PUSH {LR} \n\
/* 080C477E */ ADDS R1, R0, #0 \n\
/* 080C4780 */ LSLS R1, R1, #0X10 \n\
/* 080C4782 */ ASRS R1, R1, #0X10 \n\
/* 080C4784 */ MOVS R0, #0XF0 \n\
/* 080C4786 */ LSLS R0, R0, #7 \n\
/* 080C4788 */ BL __divsi3 \n\
/* 080C478C */ LSLS R0, R0, #0X10 \n\
/* 080C478E */ ASRS R0, R0, #0X10 \n\
/* 080C4790 */ POP {R1} \n\
/* 080C4792 */ BX R1 \n\
.ltorg \n\
.syntax divided");

