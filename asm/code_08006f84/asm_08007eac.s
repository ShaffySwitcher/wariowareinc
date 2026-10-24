asm(".syntax unified \n\
 \n\
thumb_func_start func_08007EAC \n\
/* 08007EAC */ PUSH {R4, R5, LR} \n\
/* 08007EAE */ LDR R0, _08007ED8 \n\
/* 08007EB0 */ LDR R5, [R0] \n\
/* 08007EB2 */ CMP R5, #0 \n\
/* 08007EB4 */ BEQ _08007ECA \n\
_08007EB6: \n\
/* 08007EB6 */ LDR R4, [R5, #0X14] \n\
/* 08007EB8 */ LDR R0, [R5, #4] \n\
/* 08007EBA */ BL mem_heap_dealloc \n\
/* 08007EBE */ ADDS R0, R5, #0 \n\
/* 08007EC0 */ BL mem_heap_dealloc \n\
/* 08007EC4 */ ADDS R5, R4, #0 \n\
/* 08007EC6 */ CMP R5, #0 \n\
/* 08007EC8 */ BNE _08007EB6 \n\
_08007ECA: \n\
/* 08007ECA */ LDR R1, _08007ED8 \n\
/* 08007ECC */ MOVS R0, #0 \n\
/* 08007ECE */ STR R0, [R1] \n\
/* 08007ED0 */ POP {R4, R5} \n\
/* 08007ED2 */ POP {R0} \n\
/* 08007ED4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08007ED8: \n\
/* 08007ED8 */ .word D_0300485C \n\
.ltorg \n\
.syntax divided");
