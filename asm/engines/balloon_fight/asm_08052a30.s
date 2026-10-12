/* Generated from asm/asm_08052a30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052A30 \n\
/* 08052A30 */ PUSH {R4, R5, R6, LR} \n\
/* 08052A32 */ LDR R5, _08052A7C \n\
/* 08052A34 */ LDR R6, [R5] \n\
/* 08052A36 */ LDR R4, =gCurrentKeys \n\
/* 08052A38 */ LDRH R1, [R4] \n\
/* 08052A3A */ LSRS R1, R1, #5 \n\
/* 08052A3C */ MOVS R3, #1 \n\
/* 08052A3E */ ANDS R1, R3 \n\
/* 08052A40 */ LSLS R1, R1, #1 \n\
/* 08052A42 */ LDRB R2, [R6, #0X1F] \n\
/* 08052A44 */ MOVS R0, #3 \n\
/* 08052A46 */ RSBS R0, R0, #0 \n\
/* 08052A48 */ ANDS R0, R2 \n\
/* 08052A4A */ ORRS R0, R1 \n\
/* 08052A4C */ STRB R0, [R6, #0X1F] \n\
/* 08052A4E */ LDR R6, [R5] \n\
/* 08052A50 */ LDRH R1, [R4] \n\
/* 08052A52 */ LSRS R1, R1, #4 \n\
/* 08052A54 */ ANDS R1, R3 \n\
/* 08052A56 */ LSLS R1, R1, #2 \n\
/* 08052A58 */ LDRB R2, [R6, #0X1F] \n\
/* 08052A5A */ MOVS R0, #3 \n\
/* 08052A5C */ ANDS R0, R2 \n\
/* 08052A5E */ ORRS R0, R1 \n\
/* 08052A60 */ STRB R0, [R6, #0X1F] \n\
/* 08052A62 */ LDR R2, [R5] \n\
/* 08052A64 */ LDRB R0, [R4] \n\
/* 08052A66 */ ANDS R3, R0 \n\
/* 08052A68 */ LDRB R1, [R2, #0X1F] \n\
/* 08052A6A */ MOVS R0, #2 \n\
/* 08052A6C */ RSBS R0, R0, #0 \n\
/* 08052A6E */ ANDS R0, R1 \n\
/* 08052A70 */ ORRS R0, R3 \n\
/* 08052A72 */ STRB R0, [R2, #0X1F] \n\
/* 08052A74 */ POP {R4, R5, R6} \n\
/* 08052A76 */ POP {R0} \n\
/* 08052A78 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08052A80: \n\
/* 08052A80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08052A7C: \n\
/* 08052A7C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

