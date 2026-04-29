asm(".syntax unified \n\
 \n\
thumb_func_start func_08012D7C \n\
/* 08012D7C */ PUSH {LR} \n\
/* 08012D7E */ SUB SP, #0X18 \n\
/* 08012D80 */ MOVS R0, #0 \n\
/* 08012D82 */ BL scene_set_current_thread \n\
/* 08012D86 */ LDR R0, _08012DC0 \n\
/* 08012D88 */ STR R0, [SP, #8] \n\
/* 08012D8A */ STR R0, [SP, #4] \n\
/* 08012D8C */ MOVS R0, #0X80 \n\
/* 08012D8E */ LSLS R0, R0, #7 \n\
/* 08012D90 */ STR R0, [SP, #0XC] \n\
/* 08012D92 */ MOVS R0, #0X80 \n\
/* 08012D94 */ LSLS R0, R0, #5 \n\
/* 08012D96 */ STR R0, [SP, #0X10] \n\
/* 08012D98 */ MOVS R0, #4 \n\
/* 08012D9A */ STR R0, [SP, #0X14] \n\
/* 08012D9C */ BL get_current_mem_id \n\
/* 08012DA0 */ LSLS R0, R0, #0X10 \n\
/* 08012DA2 */ LSRS R0, R0, #0X10 \n\
/* 08012DA4 */ LDR R1, _08012DC4 \n\
/* 08012DA6 */ MOVS R2, #0 \n\
/* 08012DA8 */ STR R2, [SP] \n\
/* 08012DAA */ ADD R2, SP, #4 \n\
/* 08012DAC */ MOVS R3, #0 \n\
/* 08012DAE */ BL start_new_task \n\
/* 08012DB2 */ LDR R1, =func_08012D3C + 1 \n\
/* 08012DB4 */ MOVS R2, #0 \n\
/* 08012DB6 */ BL run_func_after_task \n\
/* 08012DBA */ ADD SP, #0X18 \n\
/* 08012DBC */ POP {R0} \n\
/* 08012DBE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012DC8: \n\
/* 08012DC8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012DC0: \n\
/* 08012DC0 */ .word VRAMBase + 0x8000 \n\
 \n\
.balign 4, 0 \n\
_08012DC4: \n\
/* 08012DC4 */ .word D_083A4B28 \n\
.ltorg \n\
.syntax divided");
