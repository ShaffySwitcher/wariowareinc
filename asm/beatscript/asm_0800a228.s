asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A228 \n\
/* 0800A228 */ PUSH {R4, LR} \n\
/* 0800A22A */ ADDS R4, R0, #0 \n\
/* 0800A22C */ BL get_current_mem_id \n\
/* 0800A230 */ LSLS R0, R0, #0X10 \n\
/* 0800A232 */ LSRS R0, R0, #0X10 \n\
/* 0800A234 */ ADDS R1, R4, #0 \n\
/* 0800A236 */ BL func_08006184 \n\
/* 0800A23A */ POP {R4} \n\
/* 0800A23C */ POP {R1} \n\
/* 0800A23E */ BX R1 \n\
.ltorg \n\
.syntax divided");
