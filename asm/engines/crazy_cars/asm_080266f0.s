asm(".syntax unified \n\
 \n\
thumb_func_start func_080266F0 \n\
/* 080266F0 */ PUSH {LR} \n\
/* 080266F2 */ ADDS R0, #4 \n\
/* 080266F4 */ BL func_080021C8 \n\
/* 080266F8 */ POP {R0} \n\
/* 080266FA */ BX R0 \n\
.ltorg \n\
.syntax divided");
