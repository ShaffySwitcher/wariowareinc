/* Generated from asm/asm_08052a84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052A84 \n\
/* 08052A84 */ PUSH {R4, R5, LR} \n\
/* 08052A86 */ ADDS R4, R0, #0 \n\
/* 08052A88 */ LSLS R1, R1, #0X10 \n\
/* 08052A8A */ LSRS R0, R1, #0X10 \n\
/* 08052A8C */ LSLS R2, R2, #0X10 \n\
/* 08052A8E */ LSRS R2, R2, #0X10 \n\
/* 08052A90 */ ADDS R5, R2, #0 \n\
/* 08052A92 */ LSLS R3, R3, #0X10 \n\
/* 08052A94 */ CMP R3, #0 \n\
/* 08052A96 */ BGE _08052AB8 \n\
/* 08052A98 */ LDRH R1, [R4] \n\
/* 08052A9A */ LSLS R0, R0, #0X10 \n\
/* 08052A9C */ ASRS R0, R0, #0X10 \n\
/* 08052A9E */ SUBS R1, R0 \n\
/* 08052AA0 */ STRH R1, [R4] \n\
/* 08052AA2 */ MOVS R0, #0 \n\
/* 08052AA4 */ LDRSH R1, [R4, R0] \n\
/* 08052AA6 */ LSLS R0, R2, #0X10 \n\
/* 08052AA8 */ ASRS R0, R0, #0X10 \n\
/* 08052AAA */ RSBS R0, R0, #0 \n\
/* 08052AAC */ CMP R1, R0 \n\
/* 08052AAE */ BGE _08052AD0 \n\
/* 08052AB0 */ STRH R0, [R4] \n\
/* 08052AB2 */ MOVS R0, #1 \n\
/* 08052AB4 */ RSBS R0, R0, #0 \n\
/* 08052AB6 */ B _08052AD2 \n\
_08052AB8: \n\
/* 08052AB8 */ LSLS R0, R0, #0X10 \n\
/* 08052ABA */ ASRS R0, R0, #0X10 \n\
/* 08052ABC */ LDRH R1, [R4] \n\
/* 08052ABE */ ADDS R0, R1 \n\
/* 08052AC0 */ STRH R0, [R4] \n\
/* 08052AC2 */ LSLS R0, R0, #0X10 \n\
/* 08052AC4 */ LSLS R1, R5, #0X10 \n\
/* 08052AC6 */ CMP R0, R1 \n\
/* 08052AC8 */ BLE _08052AD0 \n\
/* 08052ACA */ STRH R5, [R4] \n\
/* 08052ACC */ MOVS R0, #1 \n\
/* 08052ACE */ B _08052AD2 \n\
_08052AD0: \n\
/* 08052AD0 */ MOVS R0, #0 \n\
_08052AD2: \n\
/* 08052AD2 */ POP {R4, R5} \n\
/* 08052AD4 */ POP {R1} \n\
/* 08052AD6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

