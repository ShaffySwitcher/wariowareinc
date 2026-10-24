asm(".syntax unified \n\
 \n\
thumb_func_start func_08006410 \n\
/* 08006410 */ LDRH R1, [R0] \n\
/* 08006412 */ SUBS R1, #1 \n\
/* 08006414 */ STRH R1, [R0] \n\
/* 08006416 */ BX LR \n\
.ltorg \n\
.syntax divided");
