asm(".syntax unified \n\
 \n\
thumb_func_start func_08002BE4 \n\
/* 08002BE4 */ STRH R1, [R0, #0X10] \n\
/* 08002BE6 */ STRH R2, [R0, #0X12] \n\
/* 08002BE8 */ BX LR \n\
 \n\
/* 08002BEA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
