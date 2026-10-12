/* Generated from asm/asm_08056c90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056C90 \n\
/* 08056C90 */ PUSH {R4, R5, R6, LR} \n\
/* 08056C92 */ LSLS R0, R0, #0X18 \n\
/* 08056C94 */ LSRS R3, R0, #0X18 \n\
/* 08056C96 */ LDR R1, _08056CD4 \n\
/* 08056C98 */ LDR R5, [R1] \n\
/* 08056C9A */ LSLS R0, R3, #2 \n\
/* 08056C9C */ ADDS R0, R3 \n\
/* 08056C9E */ LSLS R4, R0, #2 \n\
/* 08056CA0 */ ADDS R0, R5, R4 \n\
/* 08056CA2 */ ADDS R0, #0X9E \n\
/* 08056CA4 */ LDRB R2, [R0] \n\
/* 08056CA6 */ LSLS R0, R2, #0X1D \n\
/* 08056CA8 */ LSRS R0, R0, #0X1E \n\
/* 08056CAA */ ADDS R6, R1, #0 \n\
/* 08056CAC */ CMP R0, #2 \n\
/* 08056CAE */ BEQ _08056CFC \n\
/* 08056CB0 */ ADDS R0, R5, #0 \n\
/* 08056CB2 */ ADDS R0, #0X90 \n\
/* 08056CB4 */ ADDS R0, R4 \n\
/* 08056CB6 */ LDR R0, [R0] \n\
/* 08056CB8 */ ASRS R1, R0, #0XB \n\
/* 08056CBA */ LSLS R0, R2, #0X19 \n\
/* 08056CBC */ LSRS R0, R0, #0X1E \n\
/* 08056CBE */ CMP R0, #1 \n\
/* 08056CC0 */ BEQ _08056CD8 \n\
/* 08056CC2 */ CMP R0, #1 \n\
/* 08056CC4 */ BGT _08056CE6 \n\
/* 08056CC6 */ CMP R0, #0 \n\
/* 08056CC8 */ BNE _08056CE6 \n\
/* 08056CCA */ CMP R1, #0X10 \n\
/* 08056CCC */ BEQ _08056CDC \n\
/* 08056CCE */ CMP R1, #0X16 \n\
/* 08056CD0 */ BNE _08056CE6 \n\
/* 08056CD2 */ B _08056CDC \n\
 \n\
.balign 4, 0 \n\
_08056CD4: \n\
/* 08056CD4 */ .word gCurrentSceneVariable \n\
_08056CD8: \n\
/* 08056CD8 */ CMP R1, #6 \n\
/* 08056CDA */ BNE _08056CE6 \n\
_08056CDC: \n\
/* 08056CDC */ LSLS R0, R2, #0X1C \n\
/* 08056CDE */ CMP R0, #0 \n\
/* 08056CE0 */ BLT _08056CFC \n\
/* 08056CE2 */ MOVS R0, #1 \n\
/* 08056CE4 */ B _08056CFE \n\
_08056CE6: \n\
/* 08056CE6 */ LDR R1, [R6] \n\
/* 08056CE8 */ LSLS R0, R3, #2 \n\
/* 08056CEA */ ADDS R0, R3 \n\
/* 08056CEC */ LSLS R0, R0, #2 \n\
/* 08056CEE */ ADDS R1, R0 \n\
/* 08056CF0 */ ADDS R1, #0X9E \n\
/* 08056CF2 */ LDRB R2, [R1] \n\
/* 08056CF4 */ MOVS R0, #9 \n\
/* 08056CF6 */ RSBS R0, R0, #0 \n\
/* 08056CF8 */ ANDS R0, R2 \n\
/* 08056CFA */ STRB R0, [R1] \n\
_08056CFC: \n\
/* 08056CFC */ MOVS R0, #0 \n\
_08056CFE: \n\
/* 08056CFE */ POP {R4, R5, R6} \n\
/* 08056D00 */ POP {R1} \n\
/* 08056D02 */ BX R1 \n\
.ltorg \n\
.syntax divided");

