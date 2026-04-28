asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C298 \n\
/* 0800C298 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C29A */ MOV R7, R8 \n\
/* 0800C29C */ PUSH {R7} \n\
/* 0800C29E */ SUB SP, #0X10 \n\
/* 0800C2A0 */ LDR R5, [SP, #0X28] \n\
/* 0800C2A2 */ LDR R6, [SP, #0X2C] \n\
/* 0800C2A4 */ LSLS R1, R1, #0X10 \n\
/* 0800C2A6 */ LSRS R1, R1, #0X10 \n\
/* 0800C2A8 */ ADD R4, SP, #4 \n\
/* 0800C2AA */ MOVS R7, #0 \n\
/* 0800C2AC */ MOV R8, R7 \n\
/* 0800C2AE */ STRH R0, [R4] \n\
/* 0800C2B0 */ ADDS R0, R4, #0 \n\
/* 0800C2B2 */ STRH R1, [R0, #2] \n\
/* 0800C2B4 */ STRH R2, [R0, #4] \n\
/* 0800C2B6 */ STRH R3, [R0, #6] \n\
/* 0800C2B8 */ STRH R5, [R0, #8] \n\
/* 0800C2BA */ STRH R6, [R0, #0XA] \n\
/* 0800C2BC */ BL get_current_mem_id \n\
/* 0800C2C0 */ LSLS R0, R0, #0X10 \n\
/* 0800C2C2 */ LSRS R0, R0, #0X10 \n\
/* 0800C2C4 */ LDR R1, =D_083A4AB0 \n\
/* 0800C2C6 */ MOV R2, R8 \n\
/* 0800C2C8 */ STR R2, [SP] \n\
/* 0800C2CA */ ADD R2, SP, #4 \n\
/* 0800C2CC */ MOVS R3, #0 \n\
/* 0800C2CE */ BL start_new_task \n\
/* 0800C2D2 */ ADD SP, #0X10 \n\
/* 0800C2D4 */ POP {R3} \n\
/* 0800C2D6 */ MOV R8, R3 \n\
/* 0800C2D8 */ POP {R4, R5, R6, R7} \n\
/* 0800C2DA */ POP {R1} \n\
/* 0800C2DC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800C2E0: \n\
/* 0800C2E0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
