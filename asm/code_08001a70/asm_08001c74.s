asm(".syntax unified \n\
 \n\
thumb_func_start func_08001C74 \n\
/* 08001C74 */ PUSH {R4, R5, LR} \n\
/* 08001C76 */ ADDS R5, R0, #0 \n\
/* 08001C78 */ ADDS R4, R2, #0 \n\
/* 08001C7A */ LSLS R4, R4, #0X10 \n\
/* 08001C7C */ LSRS R4, R4, #0X10 \n\
/* 08001C7E */ LSLS R1, R1, #0X10 \n\
/* 08001C80 */ ASRS R1, R1, #0X10 \n\
/* 08001C82 */ MOVS R0, #0X80 \n\
/* 08001C84 */ LSLS R0, R0, #9 \n\
/* 08001C86 */ BL __divsi3 \n\
/* 08001C8A */ MOVS R2, #0XFF \n\
/* 08001C8C */ ANDS R2, R4 \n\
/* 08001C8E */ LDR R3, _08001CC8 \n\
/* 08001C90 */ LSLS R2, R2, #1 \n\
/* 08001C92 */ ADDS R3, R2, R3 \n\
/* 08001C94 */ MOVS R4, #0 \n\
/* 08001C96 */ LDRSH R1, [R3, R4] \n\
/* 08001C98 */ MULS R1, R0, R1 \n\
/* 08001C9A */ ASRS R1, R1, #8 \n\
/* 08001C9C */ STRH R1, [R5] \n\
/* 08001C9E */ LDR R1, =gSineTable \n\
/* 08001CA0 */ ADDS R2, R2, R1 \n\
/* 08001CA2 */ MOVS R4, #0 \n\
/* 08001CA4 */ LDRSH R1, [R2, R4] \n\
/* 08001CA6 */ RSBS R1, R1, #0 \n\
/* 08001CA8 */ MULS R1, R0, R1 \n\
/* 08001CAA */ ASRS R1, R1, #8 \n\
/* 08001CAC */ STRH R1, [R5, #2] \n\
/* 08001CAE */ MOVS R4, #0 \n\
/* 08001CB0 */ LDRSH R1, [R2, R4] \n\
/* 08001CB2 */ MULS R1, R0, R1 \n\
/* 08001CB4 */ ASRS R1, R1, #8 \n\
/* 08001CB6 */ STRH R1, [R5, #4] \n\
/* 08001CB8 */ MOVS R2, #0 \n\
/* 08001CBA */ LDRSH R1, [R3, R2] \n\
/* 08001CBC */ MULS R0, R1, R0 \n\
/* 08001CBE */ ASRS R0, R0, #8 \n\
/* 08001CC0 */ STRH R0, [R5, #6] \n\
/* 08001CC2 */ POP {R4, R5} \n\
/* 08001CC4 */ POP {R0} \n\
/* 08001CC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001CC8: \n\
/* 08001CC8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08001CCC: \n\
/* 08001CCC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
