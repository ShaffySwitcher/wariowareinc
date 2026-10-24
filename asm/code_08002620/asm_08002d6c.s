asm(".syntax unified \n\
 \n\
thumb_func_start func_08002D6C \n\
/* 08002D6C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08002D6E */ MOV R7, SL \n\
/* 08002D70 */ MOV R6, SB \n\
/* 08002D72 */ MOV R5, R8 \n\
/* 08002D74 */ PUSH {R5, R6, R7} \n\
/* 08002D76 */ SUB SP, #0X10 \n\
/* 08002D78 */ ADDS R4, R0, #0 \n\
/* 08002D7A */ LSLS R1, R1, #0X10 \n\
/* 08002D7C */ LSRS R7, R1, #0X10 \n\
/* 08002D7E */ LSLS R2, R2, #0X10 \n\
/* 08002D80 */ LSRS R0, R2, #0X10 \n\
/* 08002D82 */ MOV IP, R0 \n\
/* 08002D84 */ ADDS R3, R4, #0 \n\
/* 08002D86 */ ADDS R3, #0X48 \n\
/* 08002D88 */ LDRH R0, [R3] \n\
/* 08002D8A */ CMP R0, R7 \n\
/* 08002D8C */ BNE _08002D9A \n\
/* 08002D8E */ ADDS R0, R4, #0 \n\
/* 08002D90 */ ADDS R0, #0X4A \n\
/* 08002D92 */ LDRH R0, [R0] \n\
/* 08002D94 */ CMP R0, IP \n\
/* 08002D96 */ BNE _08002D9A \n\
/* 08002D98 */ B _08002EB6 \n\
_08002D9A: \n\
/* 08002D9A */ LSRS R1, R1, #0X13 \n\
/* 08002D9C */ MOV R8, R1 \n\
/* 08002D9E */ LSRS R2, R2, #0X13 \n\
/* 08002DA0 */ MOV SL, R2 \n\
/* 08002DA2 */ LDRH R2, [R3] \n\
/* 08002DA4 */ ADDS R1, R4, #0 \n\
/* 08002DA6 */ ADDS R1, #0X4A \n\
/* 08002DA8 */ LDRH R0, [R1] \n\
/* 08002DAA */ LSRS R2, R2, #3 \n\
/* 08002DAC */ MOV SB, R2 \n\
/* 08002DAE */ LSRS R0, R0, #3 \n\
/* 08002DB0 */ STR R0, [SP, #4] \n\
/* 08002DB2 */ ADDS R2, R1, #0 \n\
/* 08002DB4 */ CMP R8, SB \n\
/* 08002DB6 */ BNE _08002DE2 \n\
/* 08002DB8 */ CMP SL, R0 \n\
/* 08002DBA */ BNE _08002DE2 \n\
/* 08002DBC */ STRH R7, [R3] \n\
/* 08002DBE */ MOV R1, IP \n\
/* 08002DC0 */ STRH R1, [R2] \n\
/* 08002DC2 */ MOVS R1, #0XFF \n\
/* 08002DC4 */ ADDS R0, R7, #0 \n\
/* 08002DC6 */ ANDS R0, R1 \n\
/* 08002DC8 */ ADDS R2, R4, #0 \n\
/* 08002DCA */ ADDS R2, #0X4E \n\
/* 08002DCC */ STRH R0, [R2] \n\
/* 08002DCE */ MOV R0, IP \n\
/* 08002DD0 */ ANDS R0, R1 \n\
/* 08002DD2 */ ADDS R1, R4, #0 \n\
/* 08002DD4 */ ADDS R1, #0X50 \n\
/* 08002DD6 */ STRH R0, [R1] \n\
/* 08002DD8 */ LDRB R0, [R4] \n\
/* 08002DDA */ MOVS R1, #2 \n\
/* 08002DDC */ ORRS R0, R1 \n\
/* 08002DDE */ STRB R0, [R4] \n\
/* 08002DE0 */ B _08002EB6 \n\
_08002DE2: \n\
/* 08002DE2 */ MOV R0, R8 \n\
/* 08002DE4 */ MOV R1, SB \n\
/* 08002DE6 */ SUBS R5, R0, R1 \n\
/* 08002DE8 */ MOV R0, SL \n\
/* 08002DEA */ LDR R1, [SP, #4] \n\
/* 08002DEC */ SUBS R6, R0, R1 \n\
/* 08002DEE */ CMP R5, #0 \n\
/* 08002DF0 */ BGE _08002DF4 \n\
/* 08002DF2 */ RSBS R5, R5, #0 \n\
_08002DF4: \n\
/* 08002DF4 */ CMP R6, #0 \n\
/* 08002DF6 */ BGE _08002DFA \n\
/* 08002DF8 */ RSBS R6, R6, #0 \n\
_08002DFA: \n\
/* 08002DFA */ ADDS R1, R4, #0 \n\
/* 08002DFC */ ADDS R1, #0X4C \n\
/* 08002DFE */ LDRB R0, [R1] \n\
/* 08002E00 */ ADDS R0, #1 \n\
/* 08002E02 */ STR R1, [SP, #8] \n\
/* 08002E04 */ CMP R5, R0 \n\
/* 08002E06 */ BGE _08002E14 \n\
/* 08002E08 */ ADDS R1, #1 \n\
/* 08002E0A */ LDRB R0, [R1] \n\
/* 08002E0C */ ADDS R0, #1 \n\
/* 08002E0E */ STR R1, [SP, #0XC] \n\
/* 08002E10 */ CMP R6, R0 \n\
/* 08002E12 */ BLT _08002E20 \n\
_08002E14: \n\
/* 08002E14 */ ADDS R0, R4, #0 \n\
/* 08002E16 */ ADDS R1, R7, #0 \n\
/* 08002E18 */ MOV R2, IP \n\
/* 08002E1A */ BL func_08002D10 \n\
/* 08002E1E */ B _08002EB6 \n\
_08002E20: \n\
/* 08002E20 */ MOV R0, R8 \n\
/* 08002E22 */ STRH R0, [R4, #0X10] \n\
/* 08002E24 */ MOV R1, SL \n\
/* 08002E26 */ STRH R1, [R4, #0X12] \n\
/* 08002E28 */ ADDS R0, R4, #0 \n\
/* 08002E2A */ ADDS R0, #0X48 \n\
/* 08002E2C */ STRH R7, [R0] \n\
/* 08002E2E */ MOV R0, IP \n\
/* 08002E30 */ STRH R0, [R2] \n\
/* 08002E32 */ MOVS R1, #0XFF \n\
/* 08002E34 */ ADDS R0, R7, #0 \n\
/* 08002E36 */ ANDS R0, R1 \n\
/* 08002E38 */ ADDS R2, R4, #0 \n\
/* 08002E3A */ ADDS R2, #0X4E \n\
/* 08002E3C */ STRH R0, [R2] \n\
/* 08002E3E */ MOV R0, IP \n\
/* 08002E40 */ ANDS R0, R1 \n\
/* 08002E42 */ ADDS R1, R4, #0 \n\
/* 08002E44 */ ADDS R1, #0X50 \n\
/* 08002E46 */ STRH R0, [R1] \n\
/* 08002E48 */ CMP R5, #0 \n\
/* 08002E4A */ BEQ _08002E78 \n\
/* 08002E4C */ LDR R1, [SP, #0XC] \n\
/* 08002E4E */ LDRB R0, [R1] \n\
/* 08002E50 */ ADDS R7, R0, #1 \n\
/* 08002E52 */ CMP R8, SB \n\
/* 08002E54 */ BLO _08002E60 \n\
/* 08002E56 */ LDR R0, [SP, #8] \n\
/* 08002E58 */ LDRB R1, [R0] \n\
/* 08002E5A */ SUBS R0, R5, #1 \n\
/* 08002E5C */ SUBS R2, R1, R0 \n\
/* 08002E5E */ B _08002E62 \n\
_08002E60: \n\
/* 08002E60 */ MOVS R2, #0 \n\
_08002E62: \n\
/* 08002E62 */ LSLS R1, R2, #0X18 \n\
/* 08002E64 */ LSRS R1, R1, #0X18 \n\
/* 08002E66 */ LSLS R3, R5, #0X18 \n\
/* 08002E68 */ LSRS R3, R3, #0X18 \n\
/* 08002E6A */ LSLS R0, R7, #0X18 \n\
/* 08002E6C */ LSRS R0, R0, #0X18 \n\
/* 08002E6E */ STR R0, [SP] \n\
/* 08002E70 */ ADDS R0, R4, #0 \n\
/* 08002E72 */ MOVS R2, #0 \n\
/* 08002E74 */ BL func_08002B68 \n\
_08002E78: \n\
/* 08002E78 */ CMP R6, #0 \n\
/* 08002E7A */ BEQ _08002EB6 \n\
/* 08002E7C */ LDR R0, [SP, #8] \n\
/* 08002E7E */ LDRB R1, [R0] \n\
/* 08002E80 */ SUBS R0, R5, #1 \n\
/* 08002E82 */ SUBS R3, R1, R0 \n\
/* 08002E84 */ MOVS R2, #0 \n\
/* 08002E86 */ CMP R8, SB \n\
/* 08002E88 */ BHS _08002E8C \n\
/* 08002E8A */ ADDS R2, R5, #0 \n\
_08002E8C: \n\
/* 08002E8C */ LDR R1, [SP, #4] \n\
/* 08002E8E */ CMP SL, R1 \n\
/* 08002E90 */ BLO _08002E9C \n\
/* 08002E92 */ LDR R0, [SP, #0XC] \n\
/* 08002E94 */ LDRB R1, [R0] \n\
/* 08002E96 */ SUBS R0, R6, #1 \n\
/* 08002E98 */ SUBS R0, R1, R0 \n\
/* 08002E9A */ B _08002E9E \n\
_08002E9C: \n\
/* 08002E9C */ MOVS R0, #0 \n\
_08002E9E: \n\
/* 08002E9E */ LSLS R1, R2, #0X18 \n\
/* 08002EA0 */ LSRS R1, R1, #0X18 \n\
/* 08002EA2 */ LSLS R2, R0, #0X18 \n\
/* 08002EA4 */ LSRS R2, R2, #0X18 \n\
/* 08002EA6 */ LSLS R3, R3, #0X18 \n\
/* 08002EA8 */ LSRS R3, R3, #0X18 \n\
/* 08002EAA */ LSLS R0, R6, #0X18 \n\
/* 08002EAC */ LSRS R0, R0, #0X18 \n\
/* 08002EAE */ STR R0, [SP] \n\
/* 08002EB0 */ ADDS R0, R4, #0 \n\
/* 08002EB2 */ BL func_08002B68 \n\
_08002EB6: \n\
/* 08002EB6 */ ADD SP, #0X10 \n\
/* 08002EB8 */ POP {R3, R4, R5} \n\
/* 08002EBA */ MOV R8, R3 \n\
/* 08002EBC */ MOV SB, R4 \n\
/* 08002EBE */ MOV SL, R5 \n\
/* 08002EC0 */ POP {R4, R5, R6, R7} \n\
/* 08002EC2 */ POP {R0} \n\
/* 08002EC4 */ BX R0 \n\
 \n\
/* 08002EC6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
