asm(".syntax unified \n\
 \n\
thumb_func_start func_080F26D0 \n\
/* 080F26D0 */ STRB R1, [R0, #1] \n\
/* 080F26D2 */ BX LR \n\
.ltorg \n\
.syntax divided");
