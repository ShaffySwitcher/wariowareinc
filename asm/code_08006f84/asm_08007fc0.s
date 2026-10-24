asm(".syntax unified \n\
 \n\
thumb_func_start func_08007FC0 \n\
/* 08007FC0 */ PUSH {R4, LR} \n\
/* 08007FC2 */ ADDS R4, R0, #0 \n\
/* 08007FC4 */ MOVS R0, #0X2C \n\
/* 08007FC6 */ BL mem_heap_alloc \n\
/* 08007FCA */ STR R4, [R0] \n\
/* 08007FCC */ ADDS R2, R0, #0 \n\
/* 08007FCE */ ADDS R2, #0X28 \n\
/* 08007FD0 */ MOVS R1, #0 \n\
/* 08007FD2 */ STRB R1, [R2] \n\
/* 08007FD4 */ POP {R4} \n\
/* 08007FD6 */ POP {R1} \n\
/* 08007FD8 */ BX R1 \n\
 \n\
/* 08007FDA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
