asm(".syntax unified \n\
 \n\
thumb_func_start func_08014C9C \n\
/* 08014C9C */ PUSH {R4, R5, LR} \n\
/* 08014C9E */ SUB SP, #0X14 \n\
/* 08014CA0 */ BL get_current_mem_id \n\
/* 08014CA4 */ LSLS R0, R0, #0X10 \n\
/* 08014CA6 */ LSRS R0, R0, #0X10 \n\
/* 08014CA8 */ LDR R5, _08014CE8 \n\
/* 08014CAA */ LDR R2, [R5] \n\
/* 08014CAC */ LDR R1, [R2] \n\
/* 08014CAE */ ADDS R2, #0XD0 \n\
/* 08014CB0 */ LDR R2, [R2] \n\
/* 08014CB2 */ MOVS R3, #9 \n\
/* 08014CB4 */ STR R3, [SP] \n\
/* 08014CB6 */ LDR R3, _08014CEC \n\
/* 08014CB8 */ STR R3, [SP, #4] \n\
/* 08014CBA */ MOVS R4, #0 \n\
/* 08014CBC */ STR R4, [SP, #8] \n\
/* 08014CBE */ STR R4, [SP, #0XC] \n\
/* 08014CC0 */ STR R4, [SP, #0X10] \n\
/* 08014CC2 */ MOVS R3, #6 \n\
/* 08014CC4 */ BL func_0800656C \n\
/* 08014CC8 */ LDR R1, [R5] \n\
/* 08014CCA */ MOVS R2, #0XB6 \n\
/* 08014CCC */ LSLS R2, R2, #1 \n\
/* 08014CCE */ ADDS R1, R2 \n\
/* 08014CD0 */ STR R0, [R1] \n\
/* 08014CD2 */ LDR R1, _08014CF0 \n\
/* 08014CD4 */ LDR R3, =func_08014C6C + 1 \n\
/* 08014CD6 */ STR R4, [SP] \n\
/* 08014CD8 */ MOVS R2, #0 \n\
/* 08014CDA */ BL func_08006790 \n\
/* 08014CDE */ ADD SP, #0X14 \n\
/* 08014CE0 */ POP {R4, R5} \n\
/* 08014CE2 */ POP {R0} \n\
/* 08014CE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014CF4: \n\
/* 08014CF4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014CE8: \n\
/* 08014CE8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014CEC: \n\
/* 08014CEC */ .word D_083AB39C \n\
 \n\
.balign 4, 0 \n\
_08014CF0: \n\
/* 08014CF0 */ .word func_08014C34 + 1 \n\
.ltorg \n\
.syntax divided");
