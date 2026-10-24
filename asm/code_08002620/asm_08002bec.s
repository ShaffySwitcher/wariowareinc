asm(".syntax unified \n\
 \n\
thumb_func_start func_08002BEC \n\
/* 08002BEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08002BEE */ MOV R7, SL \n\
/* 08002BF0 */ MOV R6, SB \n\
/* 08002BF2 */ MOV R5, R8 \n\
/* 08002BF4 */ PUSH {R5, R6, R7} \n\
/* 08002BF6 */ SUB SP, #0X10 \n\
/* 08002BF8 */ MOV IP, R0 \n\
/* 08002BFA */ MOV R8, R1 \n\
/* 08002BFC */ STR R2, [SP] \n\
/* 08002BFE */ STR R3, [SP, #4] \n\
/* 08002C00 */ LDR R0, [SP, #0X30] \n\
/* 08002C02 */ LDR R1, [SP, #0X34] \n\
/* 08002C04 */ LDR R2, [SP, #0X38] \n\
/* 08002C06 */ LDR R3, [SP, #0X3C] \n\
/* 08002C08 */ MOV SL, R3 \n\
/* 08002C0A */ LDR R3, [SP, #0X40] \n\
/* 08002C0C */ LDR R4, [SP, #0X44] \n\
/* 08002C0E */ LDR R5, [SP, #0X50] \n\
/* 08002C10 */ LDR R6, [SP, #0X54] \n\
/* 08002C12 */ LSLS R0, R0, #0X18 \n\
/* 08002C14 */ LSRS R7, R0, #0X18 \n\
/* 08002C16 */ LSLS R1, R1, #0X18 \n\
/* 08002C18 */ LSRS R1, R1, #0X18 \n\
/* 08002C1A */ MOV SB, R1 \n\
/* 08002C1C */ LSLS R2, R2, #0X10 \n\
/* 08002C1E */ LSRS R2, R2, #0X10 \n\
/* 08002C20 */ LSLS R3, R3, #0X18 \n\
/* 08002C22 */ LSRS R3, R3, #0X18 \n\
/* 08002C24 */ STR R3, [SP, #8] \n\
/* 08002C26 */ LSLS R4, R4, #0X18 \n\
/* 08002C28 */ LSRS R4, R4, #0X18 \n\
/* 08002C2A */ STR R4, [SP, #0XC] \n\
/* 08002C2C */ LSLS R5, R5, #0X10 \n\
/* 08002C2E */ LSRS R5, R5, #0X10 \n\
/* 08002C30 */ LSLS R6, R6, #0X10 \n\
/* 08002C32 */ LSRS R6, R6, #0X10 \n\
/* 08002C34 */ MOVS R1, #1 \n\
/* 08002C36 */ MOV R3, R8 \n\
/* 08002C38 */ LDRB R0, [R3] \n\
/* 08002C3A */ ANDS R0, R1 \n\
/* 08002C3C */ MOV R3, IP \n\
/* 08002C3E */ LDRB R1, [R3] \n\
/* 08002C40 */ MOVS R3, #2 \n\
/* 08002C42 */ RSBS R3, R3, #0 \n\
/* 08002C44 */ ANDS R3, R1 \n\
/* 08002C46 */ ORRS R3, R0 \n\
/* 08002C48 */ MOV R0, IP \n\
/* 08002C4A */ STRB R3, [R0] \n\
/* 08002C4C */ MOVS R0, #1 \n\
/* 08002C4E */ ANDS R0, R3 \n\
/* 08002C50 */ MOVS R4, #0X40 \n\
/* 08002C52 */ CMP R0, #0 \n\
/* 08002C54 */ BNE _08002C58 \n\
/* 08002C56 */ MOVS R4, #0X20 \n\
_08002C58: \n\
/* 08002C58 */ MOV R1, R8 \n\
/* 08002C5A */ LDR R0, [R1, #0XC] \n\
/* 08002C5C */ MOV R1, IP \n\
/* 08002C5E */ STR R0, [R1, #4] \n\
/* 08002C60 */ MOVS R0, #3 \n\
/* 08002C62 */ RSBS R0, R0, #0 \n\
/* 08002C64 */ ANDS R3, R0 \n\
/* 08002C66 */ STRB R3, [R1] \n\
/* 08002C68 */ LDRH R1, [R1] \n\
/* 08002C6A */ MOVS R0, #3 \n\
/* 08002C6C */ ANDS R0, R1 \n\
/* 08002C6E */ MOV R3, IP \n\
/* 08002C70 */ STRH R0, [R3] \n\
/* 08002C72 */ LDR R0, [SP] \n\
/* 08002C74 */ STR R0, [R3, #8] \n\
/* 08002C76 */ LDR R1, [SP, #4] \n\
/* 08002C78 */ STR R1, [R3, #0XC] \n\
/* 08002C7A */ STRB R7, [R3, #0X14] \n\
/* 08002C7C */ MOV R0, SB \n\
/* 08002C7E */ STRB R0, [R3, #0X15] \n\
/* 08002C80 */ STRH R2, [R3, #0X16] \n\
/* 08002C82 */ MOV R2, R8 \n\
/* 08002C84 */ LDR R1, [R2, #0X10] \n\
/* 08002C86 */ STR R1, [R3, #0X18] \n\
/* 08002C88 */ LDR R2, [R2, #4] \n\
/* 08002C8A */ MOV R0, R8 \n\
/* 08002C8C */ LDR R3, [R0, #8] \n\
/* 08002C8E */ ADDS R0, R2, #0 \n\
/* 08002C90 */ MULS R0, R3, R0 \n\
/* 08002C92 */ MULS R0, R4, R0 \n\
/* 08002C94 */ ADDS R1, R1, R0 \n\
/* 08002C96 */ MOV R0, IP \n\
/* 08002C98 */ STR R1, [R0, #0X1C] \n\
/* 08002C9A */ ADDS R0, #0X20 \n\
/* 08002C9C */ STRB R2, [R0] \n\
/* 08002C9E */ ADDS R0, #1 \n\
/* 08002CA0 */ STRB R3, [R0] \n\
/* 08002CA2 */ MOV R1, SL \n\
/* 08002CA4 */ MOV R2, IP \n\
/* 08002CA6 */ STR R1, [R2, #0X44] \n\
/* 08002CA8 */ ADDS R0, #0X2B \n\
/* 08002CAA */ MOV R3, SP \n\
/* 08002CAC */ LDRB R3, [R3, #8] \n\
/* 08002CAE */ STRB R3, [R0] \n\
/* 08002CB0 */ ADDS R0, #1 \n\
/* 08002CB2 */ MOV R1, SP \n\
/* 08002CB4 */ LDRB R1, [R1, #0XC] \n\
/* 08002CB6 */ STRB R1, [R0] \n\
/* 08002CB8 */ LDR R0, [SP, #0X48] \n\
/* 08002CBA */ STR R0, [R2, #0X58] \n\
/* 08002CBC */ LDR R0, [SP, #0X4C] \n\
/* 08002CBE */ STR R0, [R2, #0X5C] \n\
/* 08002CC0 */ MOV R0, IP \n\
/* 08002CC2 */ ADDS R0, #0X52 \n\
/* 08002CC4 */ STRH R5, [R0] \n\
/* 08002CC6 */ ADDS R0, #2 \n\
/* 08002CC8 */ STRH R6, [R0] \n\
/* 08002CCA */ MOVS R0, #0 \n\
/* 08002CCC */ CMP R0, SB \n\
/* 08002CCE */ BHS _08002CFA \n\
_08002CD0: \n\
/* 08002CD0 */ MOVS R2, #0 \n\
/* 08002CD2 */ ADDS R4, R0, #1 \n\
/* 08002CD4 */ CMP R2, R7 \n\
/* 08002CD6 */ BHS _08002CF4 \n\
/* 08002CD8 */ ADDS R3, R0, #0 \n\
/* 08002CDA */ MULS R3, R7, R3 \n\
/* 08002CDC */ LDR R6, _08002D0C \n\
/* 08002CDE */ ADDS R5, R6, #0 \n\
/* 08002CE0 */ LSLS R0, R3, #1 \n\
/* 08002CE2 */ MOV R6, SL \n\
/* 08002CE4 */ ADDS R1, R0, R6 \n\
_08002CE6: \n\
/* 08002CE6 */ ADDS R0, R2, R3 \n\
/* 08002CE8 */ ANDS R0, R5 \n\
/* 08002CEA */ STRH R0, [R1] \n\
/* 08002CEC */ ADDS R1, #2 \n\
/* 08002CEE */ ADDS R2, #1 \n\
/* 08002CF0 */ CMP R2, R7 \n\
/* 08002CF2 */ BLO _08002CE6 \n\
_08002CF4: \n\
/* 08002CF4 */ ADDS R0, R4, #0 \n\
/* 08002CF6 */ CMP R0, SB \n\
/* 08002CF8 */ BLO _08002CD0 \n\
_08002CFA: \n\
/* 08002CFA */ ADD SP, #0X10 \n\
/* 08002CFC */ POP {R3, R4, R5} \n\
/* 08002CFE */ MOV R8, R3 \n\
/* 08002D00 */ MOV SB, R4 \n\
/* 08002D02 */ MOV SL, R5 \n\
/* 08002D04 */ POP {R4, R5, R6, R7} \n\
/* 08002D06 */ POP {R0} \n\
/* 08002D08 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08002D0C: \n\
/* 08002D0C */ .word 0x000003FF \n\
.ltorg \n\
.syntax divided");
