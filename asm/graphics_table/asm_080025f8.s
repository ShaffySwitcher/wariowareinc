asm(".syntax unified \n\
 \n\
thumb_func_start func_080025F8 \n\
/* 080025F8 */ STR R1, [R0] \n\
/* 080025FA */ STR R2, [R0, #4] \n\
/* 080025FC */ STR R3, [R0, #8] \n\
/* 080025FE */ BX LR \n\
.ltorg \n\
.syntax divided");
