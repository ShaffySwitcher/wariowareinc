asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CF7C \n\
/* 0800CF7C */ PUSH {LR} \n\
/* 0800CF7E */ SUB SP, #4 \n\
/* 0800CF80 */ LDR R1, =D_03004054 \n\
/* 0800CF82 */ MOVS R2, #0XA0 \n\
/* 0800CF84 */ LSLS R2, R2, #1 \n\
/* 0800CF86 */ MOVS R3, #0X80 \n\
/* 0800CF88 */ LSLS R3, R3, #1 \n\
/* 0800CF8A */ STR R3, [SP] \n\
/* 0800CF8C */ MOVS R3, #0X10 \n\
/* 0800CF8E */ BL dma3_set \n\
/* 0800CF92 */ ADD SP, #4 \n\
/* 0800CF94 */ POP {R0} \n\
/* 0800CF96 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CF98: \n\
/* 0800CF98 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
