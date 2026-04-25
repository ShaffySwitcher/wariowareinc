asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A218 \n\
/* 0800A218 */ PUSH {LR} \n\
/* 0800A21A */ BL get_current_mem_id \n\
/* 0800A21E */ BL func_08001B04 \n\
/* 0800A222 */ POP {R1} \n\
/* 0800A224 */ BX R1 \n\
 \n\
/* 0800A226 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
