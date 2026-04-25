asm(".syntax unified \n\
 \n\
thumb_func_start func_08009F70 \n\
/* 08009F70 */ PUSH {LR} \n\
/* 08009F72 */ MOVS R1, #1 \n\
/* 08009F74 */ BL func_08009F14 \n\
/* 08009F78 */ POP {R0} \n\
/* 08009F7A */ BX R0 \n\
.ltorg \n\
.syntax divided");
