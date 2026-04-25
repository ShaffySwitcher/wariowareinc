asm(".syntax unified \n\
 \n\
thumb_func_start func_08009F7C \n\
/* 08009F7C */ PUSH {LR} \n\
/* 08009F7E */ MOVS R1, #0 \n\
/* 08009F80 */ BL func_08009F14 \n\
/* 08009F84 */ POP {R0} \n\
/* 08009F86 */ BX R0 \n\
.ltorg \n\
.syntax divided");
