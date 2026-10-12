/* Generated from asm/asm_08063c7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063C7C \n\
/* 08063C7C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08063C7E */ LDR R1, _08063CE8 \n\
/* 08063C80 */ LDR R1, [R1] \n\
/* 08063C82 */ MOVS R3, #0X8A \n\
/* 08063C84 */ LSLS R3, R3, #1 \n\
/* 08063C86 */ ADDS R2, R1, R3 \n\
/* 08063C88 */ LDR R1, [R0, #8] \n\
/* 08063C8A */ ASRS R1, R1, #8 \n\
/* 08063C8C */ ADDS R5, R1, #0 \n\
/* 08063C8E */ ADDS R5, #8 \n\
/* 08063C90 */ ADDS R4, R1, #0 \n\
/* 08063C92 */ SUBS R4, #8 \n\
/* 08063C94 */ LDR R0, [R0, #0XC] \n\
/* 08063C96 */ ASRS R0, R0, #8 \n\
/* 08063C98 */ ADDS R6, R0, #0 \n\
/* 08063C9A */ SUBS R6, #8 \n\
/* 08063C9C */ ADDS R7, R0, #0 \n\
/* 08063C9E */ ADDS R7, #8 \n\
/* 08063CA0 */ MOV IP, R0 \n\
/* 08063CA2 */ LDR R3, [R2] \n\
/* 08063CA4 */ CMP R3, R4 \n\
/* 08063CA6 */ BGE _08063CAE \n\
/* 08063CA8 */ LDR R0, [R2, #8] \n\
/* 08063CAA */ CMP R4, R0 \n\
/* 08063CAC */ BLT _08063CC2 \n\
_08063CAE: \n\
/* 08063CAE */ CMP R3, R5 \n\
/* 08063CB0 */ BGE _08063CB8 \n\
/* 08063CB2 */ LDR R0, [R2, #8] \n\
/* 08063CB4 */ CMP R5, R0 \n\
/* 08063CB6 */ BLT _08063CC2 \n\
_08063CB8: \n\
/* 08063CB8 */ CMP R3, R1 \n\
/* 08063CBA */ BGE _08063CEC \n\
/* 08063CBC */ LDR R0, [R2, #8] \n\
/* 08063CBE */ CMP R1, R0 \n\
/* 08063CC0 */ BGE _08063CEC \n\
_08063CC2: \n\
/* 08063CC2 */ LDR R1, [R2, #4] \n\
/* 08063CC4 */ CMP R1, R6 \n\
/* 08063CC6 */ BGE _08063CCE \n\
/* 08063CC8 */ LDR R0, [R2, #0XC] \n\
/* 08063CCA */ CMP R6, R0 \n\
/* 08063CCC */ BLT _08063CE2 \n\
_08063CCE: \n\
/* 08063CCE */ CMP R1, R7 \n\
/* 08063CD0 */ BGE _08063CD8 \n\
/* 08063CD2 */ LDR R0, [R2, #0XC] \n\
/* 08063CD4 */ CMP R7, R0 \n\
/* 08063CD6 */ BLT _08063CE2 \n\
_08063CD8: \n\
/* 08063CD8 */ CMP R1, IP \n\
/* 08063CDA */ BGE _08063CEC \n\
/* 08063CDC */ LDR R0, [R2, #0XC] \n\
/* 08063CDE */ CMP IP, R0 \n\
/* 08063CE0 */ BGE _08063CEC \n\
_08063CE2: \n\
/* 08063CE2 */ MOVS R0, #1 \n\
/* 08063CE4 */ B _08063CEE \n\
 \n\
.balign 4, 0 \n\
_08063CE8: \n\
/* 08063CE8 */ .word gCurrentSceneVariable \n\
_08063CEC: \n\
/* 08063CEC */ MOVS R0, #0 \n\
_08063CEE: \n\
/* 08063CEE */ POP {R4, R5, R6, R7} \n\
/* 08063CF0 */ POP {R1} \n\
/* 08063CF2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

