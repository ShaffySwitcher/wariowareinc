asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A128 \n\
/* 0800A128 */ PUSH {LR} \n\
/* 0800A12A */ BL func_0800A0C4 \n\
/* 0800A12E */ MOVS R0, #2 \n\
/* 0800A130 */ BL func_0800A0C4 \n\
/* 0800A134 */ POP {R0} \n\
/* 0800A136 */ BX R0 \n\
.ltorg \n\
.syntax divided");
