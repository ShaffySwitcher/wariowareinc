asm(".syntax unified \n\
 \n\
thumb_func_start get_current_language \n\
/* 0800A27C */ MOVS R0, #1 \n\
/* 0800A27E */ BX LR \n\
.ltorg \n\
.syntax divided");
