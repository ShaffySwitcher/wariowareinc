asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2F64 \n\
/* 080F2F64 */ STRH R2, [R0, #0X26] \n\
/* 080F2F66 */ BX LR \n\
.ltorg \n\
.syntax divided");
