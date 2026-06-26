asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C430 \n\
/* 0800C430 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C432 */ SUB SP, #0X14 \n\
/* 0800C434 */ ADDS R6, R1, #0 \n\
/* 0800C436 */ LDR R1, [SP, #0X28] \n\
/* 0800C438 */ LDR R4, [SP, #0X2C] \n\
/* 0800C43A */ LDR R5, [SP, #0X30] \n\
/* 0800C43C */ MOV IP, R5 \n\
/* 0800C43E */ LSLS R2, R2, #0X10 \n\
/* 0800C440 */ LSRS R7, R2, #0X10 \n\
/* 0800C442 */ LSLS R3, R3, #0X10 \n\
/* 0800C444 */ LSRS R5, R3, #0X10 \n\
/* 0800C446 */ LSLS R1, R1, #0X10 \n\
/* 0800C448 */ LSRS R3, R1, #0X10 \n\
/* 0800C44A */ LSLS R4, R4, #0X10 \n\
/* 0800C44C */ LSRS R4, R4, #0X10 \n\
/* 0800C44E */ ADD R1, SP, #4 \n\
/* 0800C450 */ STRH R0, [R1] \n\
/* 0800C452 */ ADDS R0, R1, #0 \n\
/* 0800C454 */ MOV R1, IP \n\
/* 0800C456 */ STRH R1, [R0, #0XE] \n\
/* 0800C458 */ CMP R6, #1 \n\
/* 0800C45A */ BEQ _0800C476 \n\
/* 0800C45C */ CMP R6, #1 \n\
/* 0800C45E */ BLO _0800C466 \n\
/* 0800C460 */ CMP R6, #2 \n\
/* 0800C462 */ BEQ _0800C48A \n\
/* 0800C464 */ B _0800C4B8 \n\
_0800C466: \n\
/* 0800C466 */ ADD R0, SP, #4 \n\
/* 0800C468 */ STRH R7, [R0, #2] \n\
/* 0800C46A */ STRH R5, [R0, #4] \n\
/* 0800C46C */ STRH R3, [R0, #6] \n\
/* 0800C46E */ STRH R4, [R0, #8] \n\
/* 0800C470 */ ADDS R1, R0, #0 \n\
/* 0800C472 */ MOVS R0, #0 \n\
/* 0800C474 */ B _0800C4B2 \n\
_0800C476: \n\
/* 0800C476 */ ADD R0, SP, #4 \n\
/* 0800C478 */ STRH R3, [R0, #2] \n\
/* 0800C47A */ STRH R4, [R0, #4] \n\
/* 0800C47C */ STRH R7, [R0, #6] \n\
/* 0800C47E */ STRH R5, [R0, #8] \n\
/* 0800C480 */ ADDS R1, R0, #0 \n\
/* 0800C482 */ MOVS R0, #0X40 \n\
/* 0800C484 */ STRH R0, [R1, #0XA] \n\
/* 0800C486 */ MOVS R0, #0X80 \n\
/* 0800C488 */ B _0800C4B6 \n\
_0800C48A: \n\
/* 0800C48A */ ADD R2, SP, #4 \n\
/* 0800C48C */ LSLS R0, R7, #0X10 \n\
/* 0800C48E */ ASRS R0, R0, #0X10 \n\
/* 0800C490 */ LSLS R1, R3, #0X10 \n\
/* 0800C492 */ ASRS R1, R1, #0X10 \n\
/* 0800C494 */ ADDS R0, R0, R1 \n\
/* 0800C496 */ ASRS R0, R0, #1 \n\
/* 0800C498 */ STRH R0, [R2, #2] \n\
/* 0800C49A */ LSLS R0, R5, #0X10 \n\
/* 0800C49C */ ASRS R0, R0, #0X10 \n\
/* 0800C49E */ LSLS R1, R4, #0X10 \n\
/* 0800C4A0 */ ASRS R1, R1, #0X10 \n\
/* 0800C4A2 */ ADDS R0, R0, R1 \n\
/* 0800C4A4 */ ASRS R0, R0, #1 \n\
/* 0800C4A6 */ STRH R0, [R2, #4] \n\
/* 0800C4A8 */ ADDS R0, R2, #0 \n\
/* 0800C4AA */ STRH R3, [R0, #6] \n\
/* 0800C4AC */ STRH R4, [R0, #8] \n\
/* 0800C4AE */ ADDS R1, R0, #0 \n\
/* 0800C4B0 */ LDR R0, _0800C4D8 \n\
_0800C4B2: \n\
/* 0800C4B2 */ STRH R0, [R1, #0XA] \n\
/* 0800C4B4 */ MOVS R0, #0X40 \n\
_0800C4B6: \n\
/* 0800C4B6 */ STRH R0, [R1, #0XC] \n\
_0800C4B8: \n\
/* 0800C4B8 */ BL get_current_mem_id \n\
/* 0800C4BC */ LSLS R0, R0, #0X10 \n\
/* 0800C4BE */ LSRS R0, R0, #0X10 \n\
/* 0800C4C0 */ LDR R1, =D_083A4AD0 \n\
/* 0800C4C2 */ MOVS R2, #0 \n\
/* 0800C4C4 */ STR R2, [SP] \n\
/* 0800C4C6 */ ADD R2, SP, #4 \n\
/* 0800C4C8 */ MOVS R3, #0 \n\
/* 0800C4CA */ BL start_new_task \n\
/* 0800C4CE */ ADD SP, #0X14 \n\
/* 0800C4D0 */ POP {R4, R5, R6, R7} \n\
/* 0800C4D2 */ POP {R1} \n\
/* 0800C4D4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800C4D8: \n\
/* 0800C4D8 */ .word 0x0000FFC0 \n\
 \n\
.balign 4, 0 \n\
_0800C4DC: \n\
/* 0800C4DC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
