/* Generated from asm/asm_08072cd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072CD0 \n\
/* 08072CD0 */ PUSH {R4, R5, LR} \n\
/* 08072CD2 */ ADDS R3, R0, #0 \n\
/* 08072CD4 */ ADDS R4, R1, #0 \n\
/* 08072CD6 */ LDR R0, [R3, #0X1C] \n\
/* 08072CD8 */ CMP R0, #1 \n\
/* 08072CDA */ BNE _08072CE0 \n\
/* 08072CDC */ MOVS R0, #1 \n\
/* 08072CDE */ B _08072DCE \n\
_08072CE0: \n\
/* 08072CE0 */ MOVS R1, #0 \n\
/* 08072CE2 */ LDRH R5, [R3, #0XC] \n\
/* 08072CE4 */ CMP R5, #0 \n\
/* 08072CE6 */ BNE _08072D50 \n\
/* 08072CE8 */ LDR R0, [R3] \n\
/* 08072CEA */ CMP R0, #0 \n\
/* 08072CEC */ BNE _08072D0C \n\
/* 08072CEE */ STR R4, [R3] \n\
/* 08072CF0 */ STR R2, [R3, #0X20] \n\
/* 08072CF2 */ CMP R2, #0 \n\
/* 08072CF4 */ BEQ _08072D12 \n\
/* 08072CF6 */ LDRB R1, [R2] \n\
/* 08072CF8 */ ADDS R0, R2, #1 \n\
/* 08072CFA */ STR R0, [R3, #0X20] \n\
/* 08072CFC */ ADDS R0, R3, #0 \n\
/* 08072CFE */ ADDS R0, #0X24 \n\
/* 08072D00 */ STRB R1, [R0] \n\
/* 08072D02 */ MOVS R0, #0XF0 \n\
/* 08072D04 */ ANDS R1, R0 \n\
/* 08072D06 */ LSLS R1, R1, #8 \n\
/* 08072D08 */ STRH R1, [R3, #0X26] \n\
/* 08072D0A */ B _08072D12 \n\
_08072D0C: \n\
/* 08072D0C */ ADDS R0, #0XC \n\
/* 08072D0E */ STR R0, [R3] \n\
/* 08072D10 */ ADDS R4, R0, #0 \n\
_08072D12: \n\
/* 08072D12 */ LDRH R0, [R4, #2] \n\
/* 08072D14 */ CMP R0, #0 \n\
/* 08072D16 */ BNE _08072D1E \n\
/* 08072D18 */ MOVS R0, #1 \n\
/* 08072D1A */ STR R0, [R3, #0X1C] \n\
/* 08072D1C */ B _08072DCE \n\
_08072D1E: \n\
/* 08072D1E */ LDRH R0, [R4] \n\
/* 08072D20 */ LSLS R0, R0, #1 \n\
/* 08072D22 */ LDR R1, _08072D3C \n\
/* 08072D24 */ ADDS R0, R1 \n\
/* 08072D26 */ STR R0, [R3, #4] \n\
/* 08072D28 */ LDR R0, [R4, #4] \n\
/* 08072D2A */ STR R0, [R3, #8] \n\
/* 08072D2C */ LDRH R0, [R4, #2] \n\
/* 08072D2E */ SUBS R0, #1 \n\
/* 08072D30 */ STRH R0, [R3, #0XC] \n\
/* 08072D32 */ LDR R0, [R4, #4] \n\
/* 08072D34 */ CMP R0, #0 \n\
/* 08072D36 */ BEQ _08072D40 \n\
/* 08072D38 */ LDRH R0, [R0] \n\
/* 08072D3A */ B _08072D42 \n\
 \n\
.balign 4, 0 \n\
_08072D3C: \n\
/* 08072D3C */ .word VRAMBase + 0xF000 \n\
_08072D40: \n\
/* 08072D40 */ LDRH R0, [R4, #8] \n\
_08072D42: \n\
/* 08072D42 */ STRH R0, [R3, #0XE] \n\
/* 08072D44 */ LDR R0, [R3, #0X14] \n\
/* 08072D46 */ CMP R0, #0 \n\
/* 08072D48 */ BGT _08072D72 \n\
/* 08072D4A */ MOVS R0, #4 \n\
/* 08072D4C */ STR R0, [R3, #0X14] \n\
/* 08072D4E */ B _08072D72 \n\
_08072D50: \n\
/* 08072D50 */ LDR R0, [R3, #0X10] \n\
/* 08072D52 */ SUBS R0, #1 \n\
/* 08072D54 */ STR R0, [R3, #0X10] \n\
/* 08072D56 */ CMP R0, #0 \n\
/* 08072D58 */ BNE _08072D78 \n\
/* 08072D5A */ LDR R0, [R3, #4] \n\
/* 08072D5C */ ADDS R0, #2 \n\
/* 08072D5E */ STR R0, [R3, #4] \n\
/* 08072D60 */ LDR R1, [R3, #8] \n\
/* 08072D62 */ CMP R1, #0 \n\
/* 08072D64 */ BEQ _08072D6E \n\
/* 08072D66 */ ADDS R0, R1, #2 \n\
/* 08072D68 */ STR R0, [R3, #8] \n\
/* 08072D6A */ LDRH R0, [R1, #2] \n\
/* 08072D6C */ STRH R0, [R3, #0XE] \n\
_08072D6E: \n\
/* 08072D6E */ SUBS R0, R5, #1 \n\
/* 08072D70 */ STRH R0, [R3, #0XC] \n\
_08072D72: \n\
/* 08072D72 */ LDR R0, [R3, #0X14] \n\
/* 08072D74 */ STR R0, [R3, #0X10] \n\
/* 08072D76 */ MOVS R1, #1 \n\
_08072D78: \n\
/* 08072D78 */ CMP R1, #1 \n\
/* 08072D7A */ BNE _08072DCC \n\
/* 08072D7C */ LDRH R1, [R3, #0XE] \n\
/* 08072D7E */ LDR R0, _08072DBC \n\
/* 08072D80 */ ANDS R0, R1 \n\
/* 08072D82 */ LDRH R1, [R3, #0X26] \n\
/* 08072D84 */ ORRS R0, R1 \n\
/* 08072D86 */ STRH R0, [R3, #0XE] \n\
/* 08072D88 */ LDR R0, [R3, #0X20] \n\
/* 08072D8A */ CMP R0, #0 \n\
/* 08072D8C */ BEQ _08072DC8 \n\
/* 08072D8E */ ADDS R2, R3, #0 \n\
/* 08072D90 */ ADDS R2, #0X24 \n\
/* 08072D92 */ LDRB R0, [R2] \n\
/* 08072D94 */ SUBS R0, #1 \n\
/* 08072D96 */ STRB R0, [R2] \n\
/* 08072D98 */ MOVS R1, #0XFF \n\
/* 08072D9A */ ANDS R0, R1 \n\
/* 08072D9C */ MOVS R1, #0XF \n\
/* 08072D9E */ ANDS R0, R1 \n\
/* 08072DA0 */ CMP R0, #0 \n\
/* 08072DA2 */ BNE _08072DC8 \n\
/* 08072DA4 */ LDR R0, [R3, #0X20] \n\
/* 08072DA6 */ LDRB R1, [R0] \n\
/* 08072DA8 */ STRB R1, [R2] \n\
/* 08072DAA */ ADDS R0, #1 \n\
/* 08072DAC */ STR R0, [R3, #0X20] \n\
/* 08072DAE */ LDRB R1, [R2] \n\
/* 08072DB0 */ ADDS R0, R1, #0 \n\
/* 08072DB2 */ CMP R0, #0 \n\
/* 08072DB4 */ BNE _08072DC0 \n\
/* 08072DB6 */ STR R0, [R3, #0X20] \n\
/* 08072DB8 */ B _08072DC8 \n\
 \n\
.balign 4, 0 \n\
_08072DBC: \n\
/* 08072DBC */ .word 0x000003FF \n\
_08072DC0: \n\
/* 08072DC0 */ MOVS R0, #0XF0 \n\
/* 08072DC2 */ ANDS R0, R1 \n\
/* 08072DC4 */ LSLS R0, R0, #8 \n\
/* 08072DC6 */ STRH R0, [R3, #0X26] \n\
_08072DC8: \n\
/* 08072DC8 */ MOVS R0, #1 \n\
/* 08072DCA */ STR R0, [R3, #0X18] \n\
_08072DCC: \n\
/* 08072DCC */ MOVS R0, #0 \n\
_08072DCE: \n\
/* 08072DCE */ POP {R4, R5} \n\
/* 08072DD0 */ POP {R1} \n\
/* 08072DD2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

