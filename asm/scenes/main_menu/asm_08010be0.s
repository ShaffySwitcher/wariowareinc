asm(".syntax unified \n\
 \n\
thumb_func_start func_08010BE0 \n\
/* 08010BE0 */ PUSH {R4, LR} \n\
/* 08010BE2 */ SUB SP, #0XC \n\
/* 08010BE4 */ BL get_current_mem_id \n\
/* 08010BE8 */ LSLS R0, R0, #0X10 \n\
/* 08010BEA */ LSRS R0, R0, #0X10 \n\
/* 08010BEC */ LDR R1, =func_08010B9C + 1 \n\
/* 08010BEE */ MOVS R2, #0 \n\
/* 08010BF0 */ MOVS R3, #2 \n\
/* 08010BF2 */ BL schedule_function_call \n\
/* 08010BF6 */ MOVS R4, #0 \n\
/* 08010BF8 */ STR R4, [SP] \n\
/* 08010BFA */ MOVS R0, #9 \n\
/* 08010BFC */ STR R0, [SP, #4] \n\
/* 08010BFE */ MOVS R0, #1 \n\
/* 08010C00 */ STR R0, [SP, #8] \n\
/* 08010C02 */ MOVS R1, #1 \n\
/* 08010C04 */ MOVS R2, #0 \n\
/* 08010C06 */ MOVS R3, #0 \n\
/* 08010C08 */ BL func_0800BF7C \n\
/* 08010C0C */ STR R4, [SP] \n\
/* 08010C0E */ MOVS R0, #0XC \n\
/* 08010C10 */ STR R0, [SP, #4] \n\
/* 08010C12 */ MOVS R0, #3 \n\
/* 08010C14 */ STR R0, [SP, #8] \n\
/* 08010C16 */ MOVS R1, #1 \n\
/* 08010C18 */ MOVS R2, #0 \n\
/* 08010C1A */ MOVS R3, #0 \n\
/* 08010C1C */ BL func_0800BF7C \n\
/* 08010C20 */ ADD SP, #0XC \n\
/* 08010C22 */ POP {R4} \n\
/* 08010C24 */ POP {R0} \n\
/* 08010C26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010C28: \n\
/* 08010C28 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
