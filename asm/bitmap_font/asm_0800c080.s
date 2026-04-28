asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C080 \n\
/* 0800C080 */ PUSH {R4, R5, R6, LR} \n\
/* 0800C082 */ SUB SP, #0X10 \n\
/* 0800C084 */ LDR R5, [SP, #0X20] \n\
/* 0800C086 */ LSLS R1, R1, #0X10 \n\
/* 0800C088 */ LSRS R1, R1, #0X10 \n\
/* 0800C08A */ ADD R4, SP, #4 \n\
/* 0800C08C */ MOVS R6, #0 \n\
/* 0800C08E */ STRH R0, [R4] \n\
/* 0800C090 */ ADDS R0, R4, #0 \n\
/* 0800C092 */ STRH R1, [R0, #2] \n\
/* 0800C094 */ STRH R2, [R0, #4] \n\
/* 0800C096 */ STRH R3, [R0, #6] \n\
/* 0800C098 */ STRH R5, [R0, #8] \n\
/* 0800C09A */ BL get_current_mem_id \n\
/* 0800C09E */ LSLS R0, R0, #0X10 \n\
/* 0800C0A0 */ LSRS R0, R0, #0X10 \n\
/* 0800C0A2 */ LDR R1, =D_083A4A80 \n\
/* 0800C0A4 */ STR R6, [SP] \n\
/* 0800C0A6 */ ADD R2, SP, #4 \n\
/* 0800C0A8 */ MOVS R3, #0 \n\
/* 0800C0AA */ BL start_new_task \n\
/* 0800C0AE */ ADD SP, #0X10 \n\
/* 0800C0B0 */ POP {R4, R5, R6} \n\
/* 0800C0B2 */ POP {R1} \n\
/* 0800C0B4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800C0B8: \n\
/* 0800C0B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
