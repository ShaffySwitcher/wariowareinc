asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C110 \n\
/* 0800C110 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C112 */ MOV R7, R8 \n\
/* 0800C114 */ PUSH {R7} \n\
/* 0800C116 */ SUB SP, #0X10 \n\
/* 0800C118 */ LDR R5, [SP, #0X28] \n\
/* 0800C11A */ LDR R6, [SP, #0X2C] \n\
/* 0800C11C */ LSLS R1, R1, #0X10 \n\
/* 0800C11E */ LSRS R1, R1, #0X10 \n\
/* 0800C120 */ ADD R4, SP, #4 \n\
/* 0800C122 */ MOVS R7, #0 \n\
/* 0800C124 */ MOV R8, R7 \n\
/* 0800C126 */ STRH R0, [R4] \n\
/* 0800C128 */ ADDS R0, R4, #0 \n\
/* 0800C12A */ STRH R1, [R0, #2] \n\
/* 0800C12C */ STRH R2, [R0, #4] \n\
/* 0800C12E */ STRH R3, [R0, #6] \n\
/* 0800C130 */ STRH R5, [R0, #8] \n\
/* 0800C132 */ STRH R6, [R0, #0XA] \n\
/* 0800C134 */ BL get_current_mem_id \n\
/* 0800C138 */ LSLS R0, R0, #0X10 \n\
/* 0800C13A */ LSRS R0, R0, #0X10 \n\
/* 0800C13C */ LDR R1, =D_083A4A90 \n\
/* 0800C13E */ MOV R2, R8 \n\
/* 0800C140 */ STR R2, [SP] \n\
/* 0800C142 */ ADD R2, SP, #4 \n\
/* 0800C144 */ MOVS R3, #0 \n\
/* 0800C146 */ BL start_new_task \n\
/* 0800C14A */ ADD SP, #0X10 \n\
/* 0800C14C */ POP {R3} \n\
/* 0800C14E */ MOV R8, R3 \n\
/* 0800C150 */ POP {R4, R5, R6, R7} \n\
/* 0800C152 */ POP {R1} \n\
/* 0800C154 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800C158: \n\
/* 0800C158 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
