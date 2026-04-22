asm(".syntax unified \n\
 \n\
thumb_func_start mem_heap_alloc \n\
/* 08006174 */ PUSH {LR} \n\
/* 08006176 */ ADDS R1, R0, #0 \n\
/* 08006178 */ MOVS R0, #0 \n\
/* 0800617A */ BL func_08006184 \n\
/* 0800617E */ POP {R1} \n\
/* 08006180 */ BX R1 \n\
 \n\
/* 08006182 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
