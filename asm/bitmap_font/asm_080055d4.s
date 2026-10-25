asm(".syntax unified \n\
 \n\
thumb_func_start func_080055D4 \n\
/* 080055D4 */ PUSH {R4, LR} \n\
/* 080055D6 */ SUB SP, #0X14 \n\
/* 080055D8 */ LDR R4, [SP, #0X1C] \n\
/* 080055DA */ LSLS R0, R0, #0X10 \n\
/* 080055DC */ LSRS R0, R0, #0X10 \n\
/* 080055DE */ STR R1, [SP, #4] \n\
/* 080055E0 */ STR R2, [SP, #8] \n\
/* 080055E2 */ STR R3, [SP, #0XC] \n\
/* 080055E4 */ STR R4, [SP, #0X10] \n\
/* 080055E6 */ LDR R1, =D_083A4A0C \n\
/* 080055E8 */ MOVS R2, #0 \n\
/* 080055EA */ STR R2, [SP] \n\
/* 080055EC */ ADD R2, SP, #4 \n\
/* 080055EE */ MOVS R3, #0 \n\
/* 080055F0 */ BL start_new_task \n\
/* 080055F4 */ ADD SP, #0X14 \n\
/* 080055F6 */ POP {R4} \n\
/* 080055F8 */ POP {R1} \n\
/* 080055FA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080055FC: \n\
/* 080055FC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
