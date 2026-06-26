asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C344 \n\
/* 0800C344 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C346 */ MOV R7, SL \n\
/* 0800C348 */ MOV R6, SB \n\
/* 0800C34A */ MOV R5, R8 \n\
/* 0800C34C */ PUSH {R5, R6, R7} \n\
/* 0800C34E */ SUB SP, #0X18 \n\
/* 0800C350 */ LDR R5, [SP, #0X38] \n\
/* 0800C352 */ LDR R6, [SP, #0X3C] \n\
/* 0800C354 */ LDR R4, [SP, #0X40] \n\
/* 0800C356 */ MOV R8, R4 \n\
/* 0800C358 */ LDR R4, [SP, #0X44] \n\
/* 0800C35A */ MOV SB, R4 \n\
/* 0800C35C */ LDR R4, [SP, #0X48] \n\
/* 0800C35E */ MOV SL, R4 \n\
/* 0800C360 */ LSLS R1, R1, #0X18 \n\
/* 0800C362 */ LSRS R1, R1, #0X18 \n\
/* 0800C364 */ ADD R4, SP, #4 \n\
/* 0800C366 */ MOVS R7, #0 \n\
/* 0800C368 */ STRH R0, [R4] \n\
/* 0800C36A */ ADDS R0, R4, #0 \n\
/* 0800C36C */ STRB R1, [R0, #2] \n\
/* 0800C36E */ STRH R2, [R0, #4] \n\
/* 0800C370 */ STRH R3, [R0, #6] \n\
/* 0800C372 */ STRH R5, [R0, #8] \n\
/* 0800C374 */ STRH R6, [R0, #0XA] \n\
/* 0800C376 */ MOV R1, R8 \n\
/* 0800C378 */ STRH R1, [R0, #0XC] \n\
/* 0800C37A */ MOV R4, SB \n\
/* 0800C37C */ STRH R4, [R0, #0XE] \n\
/* 0800C37E */ MOV R1, SL \n\
/* 0800C380 */ STRH R1, [R0, #0X10] \n\
/* 0800C382 */ BL get_current_mem_id \n\
/* 0800C386 */ LSLS R0, R0, #0X10 \n\
/* 0800C388 */ LSRS R0, R0, #0X10 \n\
/* 0800C38A */ LDR R1, =D_083A4AC0 \n\
/* 0800C38C */ STR R7, [SP] \n\
/* 0800C38E */ ADD R2, SP, #4 \n\
/* 0800C390 */ MOVS R3, #0 \n\
/* 0800C392 */ BL start_new_task \n\
/* 0800C396 */ ADD SP, #0X18 \n\
/* 0800C398 */ POP {R3, R4, R5} \n\
/* 0800C39A */ MOV R8, R3 \n\
/* 0800C39C */ MOV SB, R4 \n\
/* 0800C39E */ MOV SL, R5 \n\
/* 0800C3A0 */ POP {R4, R5, R6, R7} \n\
/* 0800C3A2 */ POP {R1} \n\
/* 0800C3A4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800C3A8: \n\
/* 0800C3A8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
