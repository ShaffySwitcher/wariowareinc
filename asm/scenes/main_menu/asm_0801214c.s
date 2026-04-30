asm(".syntax unified \n\
 \n\
thumb_func_start func_0801214C \n\
/* 0801214C */ PUSH {LR} \n\
/* 0801214E */ SUB SP, #4 \n\
/* 08012150 */ LDR R1, =D_03004154 \n\
/* 08012152 */ MOVS R2, #0X80 \n\
/* 08012154 */ LSLS R2, R2, #1 \n\
/* 08012156 */ STR R2, [SP] \n\
/* 08012158 */ MOVS R2, #0X20 \n\
/* 0801215A */ MOVS R3, #0X20 \n\
/* 0801215C */ BL dma3_set \n\
/* 08012160 */ ADD SP, #4 \n\
/* 08012162 */ POP {R0} \n\
/* 08012164 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012168: \n\
/* 08012168 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
