asm(".syntax unified \n\
 \n\
thumb_func_start func_08008C9C \n\
/* 08008C9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08008C9E */ MOV R7, R8 \n\
/* 08008CA0 */ PUSH {R7} \n\
/* 08008CA2 */ SUB SP, #0XC \n\
/* 08008CA4 */ LDR R4, _08008DD4 \n\
/* 08008CA6 */ LDR R2, [R4] \n\
/* 08008CA8 */ LDR R1, [R2] \n\
/* 08008CAA */ LDR R7, [R1, #4] \n\
/* 08008CAC */ LDR R6, _08008DD8 \n\
/* 08008CAE */ MOVS R5, #0 \n\
/* 08008CB0 */ MOVS R0, #0 \n\
/* 08008CB2 */ MOV R8, R0 \n\
/* 08008CB4 */ MOVS R0, #0X8C \n\
/* 08008CB6 */ STRH R0, [R6, #8] \n\
/* 08008CB8 */ LDRH R0, [R1] \n\
/* 08008CBA */ STRH R0, [R2, #0X1A] \n\
/* 08008CBC */ LDRH R0, [R1] \n\
/* 08008CBE */ BL func_08009E20 \n\
/* 08008CC2 */ LDR R2, [R4] \n\
/* 08008CC4 */ MOVS R0, #0XA0 \n\
/* 08008CC6 */ LSLS R0, R0, #2 \n\
/* 08008CC8 */ ADDS R1, R2, R0 \n\
/* 08008CCA */ MOVS R0, #0X96 \n\
/* 08008CCC */ LSLS R0, R0, #1 \n\
/* 08008CCE */ STRH R0, [R1] \n\
/* 08008CD0 */ MOVS R0, #0XA1 \n\
/* 08008CD2 */ LSLS R0, R0, #2 \n\
/* 08008CD4 */ ADDS R1, R2, R0 \n\
/* 08008CD6 */ MOVS R0, #0XC0 \n\
/* 08008CD8 */ LSLS R0, R0, #4 \n\
/* 08008CDA */ STRH R0, [R1] \n\
/* 08008CDC */ LDRB R1, [R2, #6] \n\
/* 08008CDE */ MOVS R0, #4 \n\
/* 08008CE0 */ RSBS R0, R0, #0 \n\
/* 08008CE2 */ ANDS R0, R1 \n\
/* 08008CE4 */ STRB R0, [R2, #6] \n\
/* 08008CE6 */ LDR R0, [R4] \n\
/* 08008CE8 */ MOVS R1, #0X9C \n\
/* 08008CEA */ LSLS R1, R1, #2 \n\
/* 08008CEC */ ADDS R0, R0, R1 \n\
/* 08008CEE */ STRB R5, [R0] \n\
/* 08008CF0 */ LDR R0, [R4] \n\
/* 08008CF2 */ ADDS R1, R7, #0 \n\
/* 08008CF4 */ ADDS R1, #0X38 \n\
/* 08008CF6 */ LDRB R1, [R1] \n\
/* 08008CF8 */ LDR R2, _08008DDC \n\
/* 08008CFA */ ADDS R0, R0, R2 \n\
/* 08008CFC */ STRB R1, [R0] \n\
/* 08008CFE */ LDR R1, [R4] \n\
/* 08008D00 */ SUBS R2, #0X55 \n\
/* 08008D02 */ ADDS R0, R1, R2 \n\
/* 08008D04 */ MOV R2, R8 \n\
/* 08008D06 */ STR R2, [R0] \n\
/* 08008D08 */ MOVS R2, #0X88 \n\
/* 08008D0A */ LSLS R2, R2, #2 \n\
/* 08008D0C */ ADDS R0, R1, R2 \n\
/* 08008D0E */ STRB R5, [R0] \n\
/* 08008D10 */ LDR R0, [R4] \n\
/* 08008D12 */ LDR R1, _08008DE0 \n\
/* 08008D14 */ ADDS R0, R0, R1 \n\
/* 08008D16 */ STRB R5, [R0] \n\
/* 08008D18 */ MOVS R0, #0 \n\
/* 08008D1A */ BL func_0800A200 \n\
/* 08008D1E */ MOVS R2, #0 \n\
/* 08008D20 */ MOVS R4, #0 \n\
/* 08008D22 */ MOVS R5, #2 \n\
/* 08008D24 */ RSBS R5, R5, #0 \n\
/* 08008D26 */ ADDS R6, #0X28 \n\
/* 08008D28 */ MOV R3, SP \n\
_08008D2A: \n\
/* 08008D2A */ STM R3!, {R4} \n\
/* 08008D2C */ LDRB R1, [R6] \n\
/* 08008D2E */ ADDS R0, R5, #0 \n\
/* 08008D30 */ ANDS R0, R1 \n\
/* 08008D32 */ STRB R0, [R6] \n\
/* 08008D34 */ ADDS R6, #0X9C \n\
/* 08008D36 */ ADDS R2, #1 \n\
/* 08008D38 */ CMP R2, #1 \n\
/* 08008D3A */ BLS _08008D2A \n\
/* 08008D3C */ LDR R1, _08008DE4 \n\
/* 08008D3E */ MOVS R4, #0 \n\
/* 08008D40 */ STRH R4, [R1, #0XE] \n\
/* 08008D42 */ STRH R4, [R1, #0XC] \n\
/* 08008D44 */ MOVS R0, #0X80 \n\
/* 08008D46 */ LSLS R0, R0, #5 \n\
/* 08008D48 */ STRH R0, [R1] \n\
/* 08008D4A */ LDR R5, _08008DD4 \n\
/* 08008D4C */ LDR R1, [R5] \n\
/* 08008D4E */ MOVS R2, #0X9D \n\
/* 08008D50 */ LSLS R2, R2, #2 \n\
/* 08008D52 */ ADDS R0, R1, R2 \n\
/* 08008D54 */ STR R4, [R0] \n\
/* 08008D56 */ ADDS R2, #4 \n\
/* 08008D58 */ ADDS R0, R1, R2 \n\
/* 08008D5A */ STR R4, [R0] \n\
/* 08008D5C */ SUBS R2, #0XFC \n\
/* 08008D5E */ ADDS R0, R1, R2 \n\
/* 08008D60 */ STRH R4, [R0] \n\
/* 08008D62 */ ADDS R2, #2 \n\
/* 08008D64 */ ADDS R0, R1, R2 \n\
/* 08008D66 */ STRH R4, [R0] \n\
/* 08008D68 */ MOVS R0, #0 \n\
/* 08008D6A */ BL func_0800A330 \n\
/* 08008D6E */ LDR R1, [R7] \n\
/* 08008D70 */ CMP R1, #0 \n\
/* 08008D72 */ BEQ _08008D7A \n\
/* 08008D74 */ LDR R0, _08008DE8 \n\
/* 08008D76 */ BL func_080F41B8 \n\
_08008D7A: \n\
/* 08008D7A */ LDR R1, [R5] \n\
/* 08008D7C */ MOVS R2, #0XBB \n\
/* 08008D7E */ LSLS R2, R2, #1 \n\
/* 08008D80 */ ADDS R0, R1, R2 \n\
/* 08008D82 */ LDRB R0, [R0] \n\
/* 08008D84 */ SUBS R2, #1 \n\
/* 08008D86 */ ADDS R1, R1, R2 \n\
/* 08008D88 */ STRB R0, [R1] \n\
/* 08008D8A */ LDR R2, [R5] \n\
/* 08008D8C */ LDRB R1, [R2, #6] \n\
/* 08008D8E */ MOVS R0, #0X41 \n\
/* 08008D90 */ RSBS R0, R0, #0 \n\
/* 08008D92 */ ANDS R0, R1 \n\
/* 08008D94 */ STRB R0, [R2, #6] \n\
/* 08008D96 */ LDR R2, [R5] \n\
/* 08008D98 */ LDRB R0, [R2, #6] \n\
/* 08008D9A */ MOVS R1, #0X80 \n\
/* 08008D9C */ ORRS R0, R1 \n\
/* 08008D9E */ STRB R0, [R2, #6] \n\
/* 08008DA0 */ LDR R1, [R5] \n\
/* 08008DA2 */ MOVS R0, #1 \n\
/* 08008DA4 */ STR R0, [R1, #0X24] \n\
/* 08008DA6 */ LDR R0, [R7, #8] \n\
/* 08008DA8 */ STR R0, [SP] \n\
/* 08008DAA */ STR R4, [SP, #4] \n\
/* 08008DAC */ LDR R0, _08008DEC \n\
/* 08008DAE */ LDRB R0, [R0] \n\
/* 08008DB0 */ CMP R0, #0 \n\
/* 08008DB2 */ BEQ _08008DC2 \n\
/* 08008DB4 */ MOVS R0, #1 \n\
/* 08008DB6 */ BL func_08006E94 \n\
/* 08008DBA */ LDR R1, [R5] \n\
/* 08008DBC */ LDR R0, =D_083A4BCC \n\
/* 08008DBE */ STR R0, [R1, #0X20] \n\
/* 08008DC0 */ STR R4, [SP] \n\
_08008DC2: \n\
/* 08008DC2 */ MOV R0, SP \n\
/* 08008DC4 */ BL func_0800986C \n\
/* 08008DC8 */ ADD SP, #0XC \n\
/* 08008DCA */ POP {R3} \n\
/* 08008DCC */ MOV R8, R3 \n\
/* 08008DCE */ POP {R4, R5, R6, R7} \n\
/* 08008DD0 */ POP {R0} \n\
/* 08008DD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08008DD4: \n\
/* 08008DD4 */ .word D_083A3D90 \n\
 \n\
.balign 4, 0 \n\
_08008DD8: \n\
/* 08008DD8 */ .word D_03004890 \n\
 \n\
.balign 4, 0 \n\
_08008DDC: \n\
/* 08008DDC */ .word 0x0000027D \n\
 \n\
.balign 4, 0 \n\
_08008DE0: \n\
/* 08008DE0 */ .word 0x00000221 \n\
 \n\
.balign 4, 0 \n\
_08008DE4: \n\
/* 08008DE4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08008DE8: \n\
/* 08008DE8 */ .word D_030049F0 \n\
 \n\
.balign 4, 0 \n\
_08008DEC: \n\
/* 08008DEC */ .word D_03003634 \n\
 \n\
.balign 4, 0 \n\
_08008DF0: \n\
/* 08008DF0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
