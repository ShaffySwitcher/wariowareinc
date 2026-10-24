asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2EEC \n\
/* 080F2EEC */ PUSH {LR} \n\
/* 080F2EEE */ MOVS R1, #1 \n\
/* 080F2EF0 */ BL func_080F2E88 \n\
/* 080F2EF4 */ POP {R0} \n\
/* 080F2EF6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
