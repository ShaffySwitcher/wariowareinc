/* Generated from asm/asm_08041c94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041C94 \n\
/* 08041C94 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08041C96 */ LDR R1, _08041CF8 \n\
/* 08041C98 */ LDR R1, [R1] \n\
/* 08041C9A */ MOV IP, R1 \n\
/* 08041C9C */ LSLS R0, R0, #0X10 \n\
/* 08041C9E */ ASRS R0, R0, #0XF \n\
/* 08041CA0 */ MOV R2, IP \n\
/* 08041CA2 */ ADDS R2, #0XAE \n\
/* 08041CA4 */ ADDS R2, R0 \n\
/* 08041CA6 */ LDR R3, [R1, #0X60] \n\
/* 08041CA8 */ LSLS R3, R3, #8 \n\
/* 08041CAA */ ADDS R1, #0XB6 \n\
/* 08041CAC */ ADDS R1, R0 \n\
/* 08041CAE */ LDRH R5, [R1] \n\
/* 08041CB0 */ MOV R1, IP \n\
/* 08041CB2 */ LDR R0, [R1, #0X64] \n\
/* 08041CB4 */ LSLS R0, R0, #8 \n\
/* 08041CB6 */ LSRS R4, R0, #0X10 \n\
/* 08041CB8 */ MOVS R6, #0 \n\
/* 08041CBA */ MOVS R7, #0 \n\
/* 08041CBC */ MOVS R0, #0 \n\
/* 08041CBE */ LDRSH R1, [R2, R0] \n\
/* 08041CC0 */ ADDS R0, R1, #0 \n\
/* 08041CC2 */ SUBS R0, #0XA \n\
/* 08041CC4 */ ASRS R3, R3, #0X10 \n\
/* 08041CC6 */ CMP R0, R3 \n\
/* 08041CC8 */ BGE _08041CD2 \n\
/* 08041CCA */ ADDS R0, #0X14 \n\
/* 08041CCC */ CMP R0, R3 \n\
/* 08041CCE */ BLE _08041CD2 \n\
/* 08041CD0 */ MOVS R6, #1 \n\
_08041CD2: \n\
/* 08041CD2 */ LSLS R0, R5, #0X10 \n\
/* 08041CD4 */ ASRS R3, R0, #0X10 \n\
/* 08041CD6 */ ADDS R1, R3, #0 \n\
/* 08041CD8 */ SUBS R1, #0XA \n\
/* 08041CDA */ LSLS R0, R4, #0X10 \n\
/* 08041CDC */ ASRS R2, R0, #0X10 \n\
/* 08041CDE */ CMP R1, R2 \n\
/* 08041CE0 */ BGE _08041CEC \n\
/* 08041CE2 */ ADDS R0, R3, #0 \n\
/* 08041CE4 */ ADDS R0, #0XA \n\
/* 08041CE6 */ CMP R0, R2 \n\
/* 08041CE8 */ BLE _08041CEC \n\
/* 08041CEA */ MOVS R7, #1 \n\
_08041CEC: \n\
/* 08041CEC */ CMP R6, #0 \n\
/* 08041CEE */ BEQ _08041CFC \n\
/* 08041CF0 */ CMP R7, #0 \n\
/* 08041CF2 */ BEQ _08041CFC \n\
/* 08041CF4 */ MOVS R0, #1 \n\
/* 08041CF6 */ B _08041CFE \n\
 \n\
.balign 4, 0 \n\
_08041CF8: \n\
/* 08041CF8 */ .word gCurrentSceneVariable \n\
_08041CFC: \n\
/* 08041CFC */ MOVS R0, #0 \n\
_08041CFE: \n\
/* 08041CFE */ POP {R4, R5, R6, R7} \n\
/* 08041D00 */ POP {R1} \n\
/* 08041D02 */ BX R1 \n\
.ltorg \n\
.syntax divided");

