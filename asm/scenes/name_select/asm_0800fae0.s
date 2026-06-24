asm(".syntax unified \n\
 \n\
thumb_func_start func_0800FAE0 \n\
/* 0800FAE0 */ PUSH {LR} \n\
/* 0800FAE2 */ SUB SP, #4 \n\
/* 0800FAE4 */ LDR R0, _0800FB0C \n\
/* 0800FAE6 */ LDR R0, [R0] \n\
/* 0800FAE8 */ MOVS R1, #0XB5 \n\
/* 0800FAEA */ LSLS R1, R1, #2 \n\
/* 0800FAEC */ ADDS R0, R1 \n\
/* 0800FAEE */ LDR R0, [R0] \n\
/* 0800FAF0 */ LDR R0, [R0] \n\
/* 0800FAF2 */ LDR R1, _0800FB10 \n\
/* 0800FAF4 */ MOVS R2, #0X80 \n\
/* 0800FAF6 */ LSLS R2, R2, #4 \n\
/* 0800FAF8 */ MOVS R3, #0X80 \n\
/* 0800FAFA */ LSLS R3, R3, #1 \n\
/* 0800FAFC */ STR R3, [SP] \n\
/* 0800FAFE */ MOVS R3, #0X10 \n\
/* 0800FB00 */ BL dma3_set \n\
/* 0800FB04 */ ADD SP, #4 \n\
/* 0800FB06 */ POP {R0} \n\
/* 0800FB08 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800FB0C: \n\
/* 0800FB0C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800FB10: \n\
/* 0800FB10 */ .word VRAMBase + 0xD800 \n\
.ltorg \n\
.syntax divided");
