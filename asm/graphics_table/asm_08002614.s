asm(".syntax unified \n\
 \n\
thumb_func_start func_08002614 \n\
/* 08002614 */ MOVS R1, #0 \n\
/* 08002616 */ STR R1, [R0] \n\
/* 08002618 */ STR R1, [R0, #4] \n\
/* 0800261A */ STR R1, [R0, #8] \n\
/* 0800261C */ BX LR \n\
 \n\
/* 0800261E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
