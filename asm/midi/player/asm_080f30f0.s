asm(".syntax unified \n\
 \n\
thumb_func_start func_080F30F0 \n\
/* 080F30F0 */ PUSH {LR} \n\
/* 080F30F2 */ LSLS R2, R1, #0X14 \n\
/* 080F30F4 */ LSRS R2, R2, #0X10 \n\
/* 080F30F6 */ MOVS R1, #3 \n\
/* 080F30F8 */ BL func_080F3040 \n\
/* 080F30FC */ POP {R0} \n\
/* 080F30FE */ BX R0 \n\
.ltorg \n\
.syntax divided");
