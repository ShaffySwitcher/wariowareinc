asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2C88 \n\
/* 080F2C88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F2C8A */ MOV R7, SL \n\
/* 080F2C8C */ MOV R6, SB \n\
/* 080F2C8E */ MOV R5, R8 \n\
/* 080F2C90 */ PUSH {R5, R6, R7} \n\
/* 080F2C92 */ SUB SP, #0X14 \n\
/* 080F2C94 */ ADDS R6, R0, #0 \n\
/* 080F2C96 */ ADDS R5, R1, #0 \n\
/* 080F2C98 */ BL func_080F2EB4 \n\
/* 080F2C9C */ CMP R0, #0 \n\
/* 080F2C9E */ BEQ _080F2CBE \n\
/* 080F2CA0 */ LDR R0, [R6] \n\
/* 080F2CA2 */ LDR R1, _080F2E30 \n\
/* 080F2CA4 */ ANDS R0, R1 \n\
/* 080F2CA6 */ MOVS R1, #0X80 \n\
/* 080F2CA8 */ LSLS R1, R1, #0XE \n\
/* 080F2CAA */ CMP R0, R1 \n\
/* 080F2CAC */ BNE _080F2CBE \n\
/* 080F2CAE */ LDR R0, [R6, #0XC] \n\
/* 080F2CB0 */ LDRH R1, [R0, #6] \n\
/* 080F2CB2 */ LSRS R1, R1, #6 \n\
/* 080F2CB4 */ LDRH R0, [R5, #6] \n\
/* 080F2CB6 */ LSRS R0, R0, #6 \n\
/* 080F2CB8 */ CMP R1, R0 \n\
/* 080F2CBA */ BLE _080F2CBE \n\
/* 080F2CBC */ B _080F2E20 \n\
_080F2CBE: \n\
/* 080F2CBE */ LDR R4, [R6, #4] \n\
/* 080F2CC0 */ ADDS R0, R4, #0 \n\
/* 080F2CC2 */ BL func_080F17D8 \n\
/* 080F2CC6 */ LDRB R1, [R4, #0X14] \n\
/* 080F2CC8 */ LSLS R1, R1, #0X1B \n\
/* 080F2CCA */ LSRS R1, R1, #0X1B \n\
/* 080F2CCC */ LDR R2, [R4, #0X18] \n\
/* 080F2CCE */ ADDS R0, R4, #0 \n\
/* 080F2CD0 */ BL func_080F1910 \n\
/* 080F2CD4 */ LDR R1, _080F2E34 \n\
/* 080F2CD6 */ LDRH R0, [R5, #4] \n\
/* 080F2CD8 */ LSLS R0, R0, #0X11 \n\
/* 080F2CDA */ LSRS R0, R0, #0X16 \n\
/* 080F2CDC */ LSLS R0, R0, #2 \n\
/* 080F2CDE */ ADDS R0, R1 \n\
/* 080F2CE0 */ LDR R1, [R0] \n\
/* 080F2CE2 */ ADDS R0, R4, #0 \n\
/* 080F2CE4 */ BL func_080F197C \n\
/* 080F2CE8 */ LDR R1, [R5, #4] \n\
/* 080F2CEA */ LSLS R1, R1, #0XA \n\
/* 080F2CEC */ LSRS R1, R1, #0X19 \n\
/* 080F2CEE */ ADDS R0, R4, #0 \n\
/* 080F2CF0 */ BL func_080F26D4 \n\
/* 080F2CF4 */ LDRH R1, [R5, #6] \n\
/* 080F2CF6 */ LSRS R1, R1, #6 \n\
/* 080F2CF8 */ LSLS R1, R1, #0X18 \n\
/* 080F2CFA */ LSRS R1, R1, #0X18 \n\
/* 080F2CFC */ ADDS R0, R4, #0 \n\
/* 080F2CFE */ BL func_080F1800 \n\
/* 080F2D02 */ STR R5, [R6, #0XC] \n\
/* 080F2D04 */ LDR R5, [R5] \n\
/* 080F2D06 */ ADDS R5, #4 \n\
/* 080F2D08 */ ADDS R0, R5, #0 \n\
/* 080F2D0A */ BL func_080F2C50 \n\
/* 080F2D0E */ ADDS R7, R0, #0 \n\
/* 080F2D10 */ ADDS R5, #4 \n\
/* 080F2D12 */ ADDS R0, R5, #2 \n\
/* 080F2D14 */ BL func_080F2C44 \n\
/* 080F2D18 */ LSLS R0, R0, #0X10 \n\
/* 080F2D1A */ LSRS R0, R0, #0X10 \n\
/* 080F2D1C */ MOVS R4, #0X1F \n\
/* 080F2D1E */ ANDS R0, R4 \n\
/* 080F2D20 */ LSLS R0, R0, #5 \n\
/* 080F2D22 */ LDRH R1, [R6] \n\
/* 080F2D24 */ LDR R3, _080F2E38 \n\
/* 080F2D26 */ ADDS R2, R3, #0 \n\
/* 080F2D28 */ ANDS R2, R1 \n\
/* 080F2D2A */ ORRS R2, R0 \n\
/* 080F2D2C */ STRH R2, [R6] \n\
/* 080F2D2E */ LSLS R1, R2, #0X16 \n\
/* 080F2D30 */ LSRS R1, R1, #0X1B \n\
/* 080F2D32 */ LDRB R0, [R6] \n\
/* 080F2D34 */ LSLS R0, R0, #0X1B \n\
/* 080F2D36 */ LSRS R0, R0, #0X1B \n\
/* 080F2D38 */ CMP R1, R0 \n\
/* 080F2D3A */ BLE _080F2D46 \n\
/* 080F2D3C */ ANDS R0, R4 \n\
/* 080F2D3E */ LSLS R0, R0, #5 \n\
/* 080F2D40 */ ANDS R2, R3 \n\
/* 080F2D42 */ ORRS R2, R0 \n\
/* 080F2D44 */ STRH R2, [R6] \n\
_080F2D46: \n\
/* 080F2D46 */ ADDS R0, R5, #4 \n\
/* 080F2D48 */ BL func_080F2C44 \n\
/* 080F2D4C */ STRH R0, [R6, #0X22] \n\
/* 080F2D4E */ ADDS R5, R7 \n\
/* 080F2D50 */ LDR R4, [R6, #8] \n\
/* 080F2D52 */ MOVS R0, #0 \n\
/* 080F2D54 */ MOV R8, R0 \n\
/* 080F2D56 */ LDRH R0, [R6] \n\
/* 080F2D58 */ LSLS R0, R0, #0X16 \n\
/* 080F2D5A */ LSRS R0, R0, #0X1B \n\
/* 080F2D5C */ MOVS R1, #0X20 \n\
/* 080F2D5E */ ADDS R1, R6 \n\
/* 080F2D60 */ MOV SB, R1 \n\
/* 080F2D62 */ MOVS R7, #0X21 \n\
/* 080F2D64 */ ADDS R7, R6 \n\
/* 080F2D66 */ MOV SL, R7 \n\
/* 080F2D68 */ ADDS R1, R6, #0 \n\
/* 080F2D6A */ ADDS R1, #0X2C \n\
/* 080F2D6C */ STR R1, [SP, #4] \n\
/* 080F2D6E */ ADDS R7, R6, #0 \n\
/* 080F2D70 */ ADDS R7, #0X2D \n\
/* 080F2D72 */ STR R7, [SP, #8] \n\
/* 080F2D74 */ ADDS R1, #2 \n\
/* 080F2D76 */ STR R1, [SP, #0XC] \n\
/* 080F2D78 */ ADDS R7, #2 \n\
/* 080F2D7A */ STR R7, [SP, #0X10] \n\
/* 080F2D7C */ CMP R8, R0 \n\
/* 080F2D7E */ BHS _080F2DC8 \n\
_080F2D80: \n\
/* 080F2D80 */ ADDS R5, #4 \n\
/* 080F2D82 */ ADDS R0, R5, #0 \n\
/* 080F2D84 */ BL func_080F2C50 \n\
/* 080F2D88 */ ADDS R7, R0, #0 \n\
/* 080F2D8A */ ADDS R5, #4 \n\
/* 080F2D8C */ STR R5, [SP] \n\
/* 080F2D8E */ ADDS R5, R7 \n\
/* 080F2D90 */ LDRB R0, [R4] \n\
/* 080F2D92 */ MOVS R1, #1 \n\
/* 080F2D94 */ ORRS R0, R1 \n\
/* 080F2D96 */ STRB R0, [R4] \n\
/* 080F2D98 */ LDR R0, [SP] \n\
/* 080F2D9A */ STR R0, [R4, #4] \n\
/* 080F2D9C */ MOV R0, SP \n\
/* 080F2D9E */ BL func_080F3CB0 \n\
/* 080F2DA2 */ LSLS R0, R0, #8 \n\
/* 080F2DA4 */ STR R0, [R4, #0XC] \n\
/* 080F2DA6 */ LDR R3, [SP] \n\
/* 080F2DA8 */ STR R3, [R4, #8] \n\
/* 080F2DAA */ LDRH R1, [R4, #2] \n\
/* 080F2DAC */ LDR R7, _080F2E3C \n\
/* 080F2DAE */ ADDS R2, R7, #0 \n\
/* 080F2DB0 */ ANDS R1, R2 \n\
/* 080F2DB2 */ STRH R1, [R4, #2] \n\
/* 080F2DB4 */ STR R3, [R4, #0X18] \n\
/* 080F2DB6 */ STR R0, [R4, #0X1C] \n\
/* 080F2DB8 */ ADDS R4, #0X24 \n\
/* 080F2DBA */ MOVS R0, #1 \n\
/* 080F2DBC */ ADD R8, R0 \n\
/* 080F2DBE */ LDRH R0, [R6] \n\
/* 080F2DC0 */ LSLS R0, R0, #0X16 \n\
/* 080F2DC2 */ LSRS R0, R0, #0X1B \n\
/* 080F2DC4 */ CMP R8, R0 \n\
/* 080F2DC6 */ BLO _080F2D80 \n\
_080F2DC8: \n\
/* 080F2DC8 */ LDRB R1, [R6, #1] \n\
/* 080F2DCA */ MOVS R0, #5 \n\
/* 080F2DCC */ RSBS R0, R0, #0 \n\
/* 080F2DCE */ ANDS R0, R1 \n\
/* 080F2DD0 */ MOVS R1, #9 \n\
/* 080F2DD2 */ RSBS R1, R1, #0 \n\
/* 080F2DD4 */ ANDS R0, R1 \n\
/* 080F2DD6 */ STRB R0, [R6, #1] \n\
/* 080F2DD8 */ MOVS R0, #1 \n\
/* 080F2DDA */ STR R0, [R6, #0X10] \n\
/* 080F2DDC */ MOVS R2, #0 \n\
/* 080F2DDE */ ADDS R0, #0XFF \n\
/* 080F2DE0 */ STRH R0, [R6, #0X24] \n\
/* 080F2DE2 */ STRH R0, [R6, #0X26] \n\
/* 080F2DE4 */ LDRB R1, [R6, #3] \n\
/* 080F2DE6 */ MOVS R0, #0X39 \n\
/* 080F2DE8 */ RSBS R0, R0, #0 \n\
/* 080F2DEA */ ANDS R0, R1 \n\
/* 080F2DEC */ STRB R0, [R6, #3] \n\
/* 080F2DEE */ MOVS R0, #0X80 \n\
/* 080F2DF0 */ LSLS R0, R0, #8 \n\
/* 080F2DF2 */ STRH R0, [R6, #0X28] \n\
/* 080F2DF4 */ STRH R2, [R6, #0X2A] \n\
/* 080F2DF6 */ LDR R0, _080F2E40 \n\
/* 080F2DF8 */ STR R0, [R6, #0X18] \n\
/* 080F2DFA */ BL func_080F2C68 \n\
/* 080F2DFE */ MOV R1, SB \n\
/* 080F2E00 */ STRB R0, [R1] \n\
/* 080F2E02 */ LDR R0, =D_083EC030 \n\
/* 080F2E04 */ STR R0, [R6, #0X1C] \n\
/* 080F2E06 */ BL func_080F2C68 \n\
/* 080F2E0A */ MOV R7, SL \n\
/* 080F2E0C */ STRB R0, [R7] \n\
/* 080F2E0E */ MOVS R0, #0X40 \n\
/* 080F2E10 */ LDR R1, [SP, #4] \n\
/* 080F2E12 */ STRB R0, [R1] \n\
/* 080F2E14 */ LDR R7, [SP, #8] \n\
/* 080F2E16 */ STRB R0, [R7] \n\
/* 080F2E18 */ LDR R1, [SP, #0XC] \n\
/* 080F2E1A */ STRB R0, [R1] \n\
/* 080F2E1C */ LDR R7, [SP, #0X10] \n\
/* 080F2E1E */ STRB R0, [R7] \n\
_080F2E20: \n\
/* 080F2E20 */ ADD SP, #0X14 \n\
/* 080F2E22 */ POP {R3, R4, R5} \n\
/* 080F2E24 */ MOV R8, R3 \n\
/* 080F2E26 */ MOV SB, R4 \n\
/* 080F2E28 */ MOV SL, R5 \n\
/* 080F2E2A */ POP {R4, R5, R6, R7} \n\
/* 080F2E2C */ POP {R0} \n\
/* 080F2E2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2E44: \n\
/* 080F2E44 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F2E30: \n\
/* 080F2E30 */ .word 0x00200800 \n\
 \n\
.balign 4, 0 \n\
_080F2E34: \n\
/* 080F2E34 */ .word D_083F3BD4 \n\
 \n\
.balign 4, 0 \n\
_080F2E38: \n\
/* 080F2E38 */ .word 0xFFFFFC1F \n\
 \n\
.balign 4, 0 \n\
_080F2E3C: \n\
/* 080F2E3C */ .word 0xFFFFFC03 \n\
 \n\
.balign 4, 0 \n\
_080F2E40: \n\
/* 080F2E40 */ .word D_083EC02C \n\
.ltorg \n\
.syntax divided");
