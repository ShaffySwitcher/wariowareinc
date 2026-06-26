asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C73C \n\
/* 0800C73C */ PUSH {R4, LR} \n\
/* 0800C73E */ MOVS R0, #0XC \n\
/* 0800C740 */ BL func_0800A228 \n\
/* 0800C744 */ ADDS R4, R0, #0 \n\
/* 0800C746 */ BL func_0800A218 \n\
/* 0800C74A */ MOVS R1, #0 \n\
/* 0800C74C */ STRH R0, [R4] \n\
/* 0800C74E */ MOVS R0, #0X80 \n\
/* 0800C750 */ LSLS R0, R0, #1 \n\
/* 0800C752 */ STRH R0, [R4, #2] \n\
/* 0800C754 */ STRH R1, [R4, #4] \n\
/* 0800C756 */ STRH R1, [R4, #6] \n\
/* 0800C758 */ STRH R0, [R4, #8] \n\
/* 0800C75A */ ADDS R0, R4, #0 \n\
/* 0800C75C */ POP {R4} \n\
/* 0800C75E */ POP {R1} \n\
/* 0800C760 */ BX R1 \n\
 \n\
/* 0800C762 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
