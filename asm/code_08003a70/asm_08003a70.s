asm(".syntax unified \n\
 \n\
thumb_func_start func_08003A70 \n\
/* 08003A70 */ PUSH {R4, R5, LR} \n\
/* 08003A72 */ SUB SP, #0XC \n\
/* 08003A74 */ ADDS R5, R0, #0 \n\
/* 08003A76 */ LDRB R1, [R5] \n\
/* 08003A78 */ LSLS R0, R1, #0X1F \n\
/* 08003A7A */ CMP R0, #0 \n\
/* 08003A7C */ BEQ _08003B08 \n\
/* 08003A7E */ LSLS R0, R1, #0X1E \n\
/* 08003A80 */ CMP R0, #0 \n\
/* 08003A82 */ BGE _08003AF6 \n\
/* 08003A84 */ LSLS R0, R1, #0X1B \n\
/* 08003A86 */ LSRS R0, R0, #0X1E \n\
/* 08003A88 */ CMP R0, #1 \n\
/* 08003A8A */ BEQ _08003AB0 \n\
/* 08003A8C */ CMP R0, #1 \n\
/* 08003A8E */ BGT _08003A96 \n\
/* 08003A90 */ CMP R0, #0 \n\
/* 08003A92 */ BEQ _08003A9C \n\
/* 08003A94 */ B _08003AEC \n\
_08003A96: \n\
/* 08003A96 */ CMP R0, #2 \n\
/* 08003A98 */ BEQ _08003ABA \n\
/* 08003A9A */ B _08003AEC \n\
_08003A9C: \n\
/* 08003A9C */ LDR R0, [R5, #0X14] \n\
/* 08003A9E */ LDR R1, [R5, #0X18] \n\
/* 08003AA0 */ LDR R2, [R5, #0X1C] \n\
/* 08003AA2 */ MOVS R3, #0X80 \n\
/* 08003AA4 */ LSLS R3, R3, #1 \n\
/* 08003AA6 */ STR R3, [SP] \n\
/* 08003AA8 */ MOVS R3, #0X20 \n\
/* 08003AAA */ BL dma3_set \n\
/* 08003AAE */ B _08003AEC \n\
_08003AB0: \n\
/* 08003AB0 */ LDR R0, [R5, #0X14] \n\
/* 08003AB2 */ LDR R1, [R5, #0X18] \n\
/* 08003AB4 */ BL func_08003DF4 \n\
/* 08003AB8 */ B _08003AEC \n\
_08003ABA: \n\
/* 08003ABA */ LDR R0, [R5, #0X24] \n\
/* 08003ABC */ LDR R1, [R5] \n\
/* 08003ABE */ LSLS R1, R1, #0XC \n\
/* 08003AC0 */ LSRS R1, R1, #0X1B \n\
/* 08003AC2 */ ADDS R1, #1 \n\
/* 08003AC4 */ LDRH R2, [R5, #2] \n\
/* 08003AC6 */ LSLS R2, R2, #0X17 \n\
/* 08003AC8 */ LSRS R2, R2, #0X1B \n\
/* 08003ACA */ ADDS R2, #1 \n\
/* 08003ACC */ LDR R3, [R5, #0X18] \n\
/* 08003ACE */ LDRH R4, [R5] \n\
/* 08003AD0 */ LSLS R4, R4, #0X16 \n\
/* 08003AD2 */ LSRS R4, R4, #0X1B \n\
/* 08003AD4 */ STR R4, [SP] \n\
/* 08003AD6 */ LDRB R4, [R5, #1] \n\
/* 08003AD8 */ LSLS R4, R4, #0X19 \n\
/* 08003ADA */ LSRS R4, R4, #0X1B \n\
/* 08003ADC */ STR R4, [SP, #4] \n\
/* 08003ADE */ LDRB R4, [R5, #3] \n\
/* 08003AE0 */ LSLS R4, R4, #0X1A \n\
/* 08003AE2 */ LSRS R4, R4, #0X1B \n\
/* 08003AE4 */ ADDS R4, #1 \n\
/* 08003AE6 */ STR R4, [SP, #8] \n\
/* 08003AE8 */ BL func_08003D3C \n\
_08003AEC: \n\
/* 08003AEC */ LDRB R1, [R5] \n\
/* 08003AEE */ MOVS R0, #3 \n\
/* 08003AF0 */ RSBS R0, R0, #0 \n\
/* 08003AF2 */ ANDS R0, R1 \n\
/* 08003AF4 */ STRB R0, [R5] \n\
_08003AF6: \n\
/* 08003AF6 */ LDRB R0, [R5, #3] \n\
/* 08003AF8 */ LSRS R0, R0, #6 \n\
/* 08003AFA */ CMP R0, #0 \n\
/* 08003AFC */ BEQ _08003B08 \n\
/* 08003AFE */ LDRB R1, [R5] \n\
/* 08003B00 */ MOVS R0, #2 \n\
/* 08003B02 */ RSBS R0, R0, #0 \n\
/* 08003B04 */ ANDS R0, R1 \n\
/* 08003B06 */ STRB R0, [R5] \n\
_08003B08: \n\
/* 08003B08 */ ADD SP, #0XC \n\
/* 08003B0A */ POP {R4, R5} \n\
/* 08003B0C */ POP {R0} \n\
/* 08003B0E */ BX R0 \n\
.ltorg \n\
.syntax divided");
