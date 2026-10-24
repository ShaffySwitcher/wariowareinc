asm(".syntax unified \n\
 \n\
thumb_func_start func_08006B90 \n\
/* 08006B90 */ PUSH {LR} \n\
/* 08006B92 */ SUB SP, #4 \n\
/* 08006B94 */ LSLS R0, R0, #0X10 \n\
/* 08006B96 */ LSRS R3, R0, #0X10 \n\
/* 08006B98 */ ORRS R3, R0 \n\
/* 08006B9A */ LDR R1, =D_03004054 \n\
/* 08006B9C */ MOVS R2, #0X80 \n\
/* 08006B9E */ LSLS R2, R2, #3 \n\
/* 08006BA0 */ MOVS R0, #0X80 \n\
/* 08006BA2 */ LSLS R0, R0, #1 \n\
/* 08006BA4 */ STR R0, [SP] \n\
/* 08006BA6 */ ADDS R0, R3, #0 \n\
/* 08006BA8 */ MOVS R3, #0X20 \n\
/* 08006BAA */ BL dma3_fill \n\
/* 08006BAE */ ADD SP, #4 \n\
/* 08006BB0 */ POP {R0} \n\
/* 08006BB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006BB4: \n\
/* 08006BB4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
