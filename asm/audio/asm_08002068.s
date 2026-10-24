asm(".syntax unified \n\
 \n\
thumb_func_start func_08002068 \n\
/* 08002068 */ PUSH {LR} \n\
/* 0800206A */ LSLS R1, R1, #0X10 \n\
/* 0800206C */ CMP R0, #0 \n\
/* 0800206E */ BEQ _08002076 \n\
/* 08002070 */ LSRS R1, R1, #0X14 \n\
/* 08002072 */ BL func_080F3100 \n\
_08002076: \n\
/* 08002076 */ POP {R0} \n\
/* 08002078 */ BX R0 \n\
 \n\
/* 0800207A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
