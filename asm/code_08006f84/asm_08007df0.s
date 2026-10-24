asm(".syntax unified \n\
 \n\
thumb_func_start schedule_function_call \n\
/* 08007DF0 */ PUSH {LR} \n\
/* 08007DF2 */ SUB SP, #0X10 \n\
/* 08007DF4 */ LSLS R0, R0, #0X10 \n\
/* 08007DF6 */ LSRS R0, R0, #0X10 \n\
/* 08007DF8 */ STR R1, [SP, #4] \n\
/* 08007DFA */ STR R2, [SP, #8] \n\
/* 08007DFC */ STR R3, [SP, #0XC] \n\
/* 08007DFE */ LDR R1, =D_083A4B38 \n\
/* 08007E00 */ MOVS R2, #0 \n\
/* 08007E02 */ STR R2, [SP] \n\
/* 08007E04 */ ADD R2, SP, #4 \n\
/* 08007E06 */ MOVS R3, #0 \n\
/* 08007E08 */ BL start_new_task \n\
/* 08007E0C */ ADD SP, #0X10 \n\
/* 08007E0E */ POP {R1} \n\
/* 08007E10 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007E14: \n\
/* 08007E14 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
