asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2EF8 \n\
/* 080F2EF8 */ PUSH {LR} \n\
/* 080F2EFA */ MOVS R1, #0 \n\
/* 080F2EFC */ BL func_080F2E88 \n\
/* 080F2F00 */ POP {R0} \n\
/* 080F2F02 */ BX R0 \n\
.ltorg \n\
.syntax divided");
