asm(".syntax unified \n\
 \n\
thumb_func_start func_08006F04 \n\
/* 08006F04 */ PUSH {LR} \n\
/* 08006F06 */ SUB SP, #4 \n\
/* 08006F08 */ LSLS R1, R1, #5 \n\
/* 08006F0A */ LDR R3, =D_03004054 \n\
/* 08006F0C */ ADDS R1, R1, R3 \n\
/* 08006F0E */ LSLS R2, R2, #5 \n\
/* 08006F10 */ MOVS R3, #0X80 \n\
/* 08006F12 */ LSLS R3, R3, #1 \n\
/* 08006F14 */ STR R3, [SP] \n\
/* 08006F16 */ MOVS R3, #0X20 \n\
/* 08006F18 */ BL dma3_set \n\
/* 08006F1C */ ADD SP, #4 \n\
/* 08006F1E */ POP {R0} \n\
/* 08006F20 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006F24: \n\
/* 08006F24 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
