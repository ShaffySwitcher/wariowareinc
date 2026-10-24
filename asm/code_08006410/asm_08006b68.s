asm(".syntax unified \n\
 \n\
thumb_func_start func_08006B68 \n\
/* 08006B68 */ PUSH {LR} \n\
/* 08006B6A */ SUB SP, #4 \n\
/* 08006B6C */ LDR R0, _08006B88 \n\
/* 08006B6E */ LDR R1, =D_03004454 \n\
/* 08006B70 */ MOVS R2, #0X80 \n\
/* 08006B72 */ LSLS R2, R2, #3 \n\
/* 08006B74 */ MOVS R3, #0X80 \n\
/* 08006B76 */ LSLS R3, R3, #1 \n\
/* 08006B78 */ STR R3, [SP] \n\
/* 08006B7A */ MOVS R3, #0X20 \n\
/* 08006B7C */ BL dma3_fill \n\
/* 08006B80 */ ADD SP, #4 \n\
/* 08006B82 */ POP {R0} \n\
/* 08006B84 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006B88: \n\
/* 08006B88 */ .word 0x22222222 \n\
 \n\
.balign 4, 0 \n\
_08006B8C: \n\
/* 08006B8C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
