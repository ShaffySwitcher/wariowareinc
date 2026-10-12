/* Generated from asm/asm_08035d7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035D7C \n\
/* 08035D7C */ PUSH {R4, LR} \n\
/* 08035D7E */ ADDS R3, R0, #0 \n\
/* 08035D80 */ LDR R0, [R3, #0X74] \n\
/* 08035D82 */ MOVS R1, #0X80 \n\
/* 08035D84 */ LSLS R1, R1, #4 \n\
/* 08035D86 */ ADDS R0, R1 \n\
/* 08035D88 */ MOVS R1, #0XF8 \n\
/* 08035D8A */ LSLS R1, R1, #7 \n\
/* 08035D8C */ CMP R0, R1 \n\
/* 08035D8E */ BHI _08035DBA \n\
/* 08035D90 */ LDR R0, [R3, #0X68] \n\
/* 08035D92 */ CMP R0, #0 \n\
/* 08035D94 */ BGE _08035DBA \n\
/* 08035D96 */ ADDS R1, R3, #0 \n\
/* 08035D98 */ ADDS R1, #0X8E \n\
/* 08035D9A */ MOVS R0, #0 \n\
/* 08035D9C */ LDRSB R0, [R1, R0] \n\
/* 08035D9E */ ADDS R2, R3, #0 \n\
/* 08035DA0 */ ADDS R2, #0X8C \n\
/* 08035DA2 */ CMP R0, #1 \n\
/* 08035DA4 */ BNE _08035DAC \n\
/* 08035DA6 */ LDRH R0, [R2] \n\
/* 08035DA8 */ ADDS R0, #0XF0 \n\
/* 08035DAA */ STRH R0, [R2] \n\
_08035DAC: \n\
/* 08035DAC */ MOVS R0, #0 \n\
/* 08035DAE */ LDRSB R0, [R1, R0] \n\
/* 08035DB0 */ CMP R0, #2 \n\
/* 08035DB2 */ BNE _08035DF6 \n\
/* 08035DB4 */ LDRH R0, [R2] \n\
/* 08035DB6 */ ADDS R0, #0X10 \n\
/* 08035DB8 */ B _08035DF4 \n\
_08035DBA: \n\
/* 08035DBA */ ADDS R0, R3, #0 \n\
/* 08035DBC */ ADDS R0, #0X8E \n\
/* 08035DBE */ MOVS R1, #0 \n\
/* 08035DC0 */ LDRSB R1, [R0, R1] \n\
/* 08035DC2 */ ADDS R4, R0, #0 \n\
/* 08035DC4 */ ADDS R2, R3, #0 \n\
/* 08035DC6 */ ADDS R2, #0X8C \n\
/* 08035DC8 */ CMP R1, #0 \n\
/* 08035DCA */ BEQ _08035DF6 \n\
/* 08035DCC */ CMP R1, #1 \n\
/* 08035DCE */ BNE _08035DDC \n\
/* 08035DD0 */ LDRH R0, [R2] \n\
/* 08035DD2 */ ANDS R1, R0 \n\
/* 08035DD4 */ CMP R1, #0 \n\
/* 08035DD6 */ BEQ _08035DDC \n\
/* 08035DD8 */ SUBS R0, #1 \n\
/* 08035DDA */ STRH R0, [R2] \n\
_08035DDC: \n\
/* 08035DDC */ MOVS R0, #0 \n\
/* 08035DDE */ LDRSB R0, [R4, R0] \n\
/* 08035DE0 */ CMP R0, #2 \n\
/* 08035DE2 */ BNE _08035DF2 \n\
/* 08035DE4 */ LDRH R1, [R2] \n\
/* 08035DE6 */ MOVS R0, #1 \n\
/* 08035DE8 */ ANDS R0, R1 \n\
/* 08035DEA */ CMP R0, #0 \n\
/* 08035DEC */ BEQ _08035DF2 \n\
/* 08035DEE */ ADDS R0, R1, #1 \n\
/* 08035DF0 */ B _08035DF4 \n\
_08035DF2: \n\
/* 08035DF2 */ MOVS R0, #0 \n\
_08035DF4: \n\
/* 08035DF4 */ STRH R0, [R2] \n\
_08035DF6: \n\
/* 08035DF6 */ ADDS R0, R3, #0 \n\
/* 08035DF8 */ ADDS R0, #0X88 \n\
/* 08035DFA */ LDR R0, [R0] \n\
/* 08035DFC */ MOVS R1, #0X80 \n\
/* 08035DFE */ LSLS R1, R1, #1 \n\
/* 08035E00 */ MOVS R3, #0 \n\
/* 08035E02 */ LDRSH R2, [R2, R3] \n\
/* 08035E04 */ BL func_08001BA4 \n\
/* 08035E08 */ POP {R4} \n\
/* 08035E0A */ POP {R0} \n\
/* 08035E0C */ BX R0 \n\
 \n\
/* 08035E0E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

