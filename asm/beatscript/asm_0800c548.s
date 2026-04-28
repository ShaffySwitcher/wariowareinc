asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C548 \n\
/* 0800C548 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C54A */ MOV R7, SB \n\
/* 0800C54C */ MOV R6, R8 \n\
/* 0800C54E */ PUSH {R6, R7} \n\
/* 0800C550 */ SUB SP, #0X14 \n\
/* 0800C552 */ LDR R5, [SP, #0X30] \n\
/* 0800C554 */ LDR R6, [SP, #0X34] \n\
/* 0800C556 */ LDR R4, [SP, #0X38] \n\
/* 0800C558 */ MOV R8, R4 \n\
/* 0800C55A */ LSLS R1, R1, #0X10 \n\
/* 0800C55C */ LSRS R1, R1, #0X10 \n\
/* 0800C55E */ ADD R4, SP, #4 \n\
/* 0800C560 */ MOVS R7, #0 \n\
/* 0800C562 */ MOV SB, R7 \n\
/* 0800C564 */ STRH R0, [R4] \n\
/* 0800C566 */ ADDS R0, R4, #0 \n\
/* 0800C568 */ STRH R1, [R0, #2] \n\
/* 0800C56A */ STRH R2, [R0, #4] \n\
/* 0800C56C */ STRH R3, [R0, #6] \n\
/* 0800C56E */ STRH R5, [R0, #8] \n\
/* 0800C570 */ STRH R6, [R0, #0XA] \n\
/* 0800C572 */ MOV R1, R8 \n\
/* 0800C574 */ STRH R1, [R0, #0XC] \n\
/* 0800C576 */ BL get_current_mem_id \n\
/* 0800C57A */ LSLS R0, R0, #0X10 \n\
/* 0800C57C */ LSRS R0, R0, #0X10 \n\
/* 0800C57E */ LDR R1, =D_083A4AE0 \n\
/* 0800C580 */ MOV R2, SB \n\
/* 0800C582 */ STR R2, [SP] \n\
/* 0800C584 */ ADD R2, SP, #4 \n\
/* 0800C586 */ MOVS R3, #0 \n\
/* 0800C588 */ BL start_new_task \n\
/* 0800C58C */ ADD SP, #0X14 \n\
/* 0800C58E */ POP {R3, R4} \n\
/* 0800C590 */ MOV R8, R3 \n\
/* 0800C592 */ MOV SB, R4 \n\
/* 0800C594 */ POP {R4, R5, R6, R7} \n\
/* 0800C596 */ POP {R1} \n\
/* 0800C598 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800C59C: \n\
/* 0800C59C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
