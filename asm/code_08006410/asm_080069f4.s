asm(".syntax unified \n\
 \n\
thumb_func_start func_080069F4 \n\
/* 080069F4 */ MOVS R0, #0X80 \n\
/* 080069F6 */ LSLS R0, R0, #0X13 \n\
/* 080069F8 */ MOVS R1, #0 \n\
/* 080069FA */ STRH R1, [R0] \n\
/* 080069FC */ MOVS R0, #0XA0 \n\
/* 080069FE */ LSLS R0, R0, #0X13 \n\
/* 08006A00 */ STRH R1, [R0] \n\
/* 08006A02 */ BX LR \n\
.ltorg \n\
.syntax divided");
