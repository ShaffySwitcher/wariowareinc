asm(".syntax unified \n\
 \n\
thumb_func_start func_08010C2C \n\
/* 08010C2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08010C2E */ MOV R7, SL \n\
/* 08010C30 */ MOV R6, SB \n\
/* 08010C32 */ MOV R5, R8 \n\
/* 08010C34 */ PUSH {R5, R6, R7} \n\
/* 08010C36 */ SUB SP, #0X18 \n\
/* 08010C38 */ LDR R5, _08010F00 \n\
/* 08010C3A */ LDR R1, [R5] \n\
/* 08010C3C */ ADDS R1, #0XDF \n\
/* 08010C3E */ LDRB R0, [R1] \n\
/* 08010C40 */ MOVS R2, #4 \n\
/* 08010C42 */ ORRS R0, R2 \n\
/* 08010C44 */ STRB R0, [R1] \n\
/* 08010C46 */ BL func_080163B8 \n\
/* 08010C4A */ LDR R1, [R5] \n\
/* 08010C4C */ MOVS R2, #0XDA \n\
/* 08010C4E */ LSLS R2, R2, #1 \n\
/* 08010C50 */ ADDS R1, R2 \n\
/* 08010C52 */ STR R0, [R1] \n\
/* 08010C54 */ CMP R0, #0 \n\
/* 08010C56 */ BEQ _08010C60 \n\
/* 08010C58 */ LDR R1, _08010F04 \n\
/* 08010C5A */ MOVS R0, #0 \n\
/* 08010C5C */ STRB R0, [R1, #1] \n\
/* 08010C5E */ STRB R0, [R1, #2] \n\
_08010C60: \n\
/* 08010C60 */ BL write_save_main \n\
/* 08010C64 */ LDR R3, _08010F04 \n\
/* 08010C66 */ MOVS R7, #0 \n\
/* 08010C68 */ STRB R7, [R3, #6] \n\
/* 08010C6A */ LDR R1, [R5] \n\
/* 08010C6C */ MOVS R4, #0XE2 \n\
/* 08010C6E */ LSLS R4, R4, #1 \n\
/* 08010C70 */ ADDS R0, R1, R4 \n\
/* 08010C72 */ MOVS R6, #0 \n\
/* 08010C74 */ MOV R8, R6 \n\
/* 08010C76 */ STRH R7, [R0] \n\
/* 08010C78 */ SUBS R4, #0X88 \n\
/* 08010C7A */ ADDS R1, R4 \n\
/* 08010C7C */ LDRB R2, [R1] \n\
/* 08010C7E */ MOVS R0, #3 \n\
/* 08010C80 */ RSBS R0, R0, #0 \n\
/* 08010C82 */ ANDS R0, R2 \n\
/* 08010C84 */ STRB R0, [R1] \n\
/* 08010C86 */ LDRB R0, [R3, #1] \n\
/* 08010C88 */ CMP R0, #8 \n\
/* 08010C8A */ BNE _08010CAC \n\
/* 08010C8C */ LDR R2, [R5] \n\
/* 08010C8E */ LDR R0, _08010F08 \n\
/* 08010C90 */ LDRB R1, [R0] \n\
/* 08010C92 */ MOVS R6, #0XE2 \n\
/* 08010C94 */ LSLS R6, R6, #1 \n\
/* 08010C96 */ ADDS R0, R2, R6 \n\
/* 08010C98 */ STRH R1, [R0] \n\
/* 08010C9A */ ADDS R2, R4 \n\
/* 08010C9C */ LDRB R0, [R2] \n\
/* 08010C9E */ MOVS R1, #2 \n\
/* 08010CA0 */ ORRS R0, R1 \n\
/* 08010CA2 */ STRB R0, [R2] \n\
/* 08010CA4 */ MOV R0, R8 \n\
/* 08010CA6 */ STRB R0, [R3, #1] \n\
/* 08010CA8 */ MOVS R0, #2 \n\
/* 08010CAA */ STRB R0, [R3, #2] \n\
_08010CAC: \n\
/* 08010CAC */ LDR R0, [R5] \n\
/* 08010CAE */ ADDS R2, R0, R4 \n\
/* 08010CB0 */ LDR R1, [R2] \n\
/* 08010CB2 */ MOVS R4, #3 \n\
/* 08010CB4 */ ANDS R1, R4 \n\
/* 08010CB6 */ STR R1, [R2] \n\
/* 08010CB8 */ LDRB R0, [R3, #1] \n\
/* 08010CBA */ CMP R0, #9 \n\
/* 08010CBC */ BNE _08010CD0 \n\
/* 08010CBE */ ADDS R0, R4, #0 \n\
/* 08010CC0 */ ANDS R0, R1 \n\
/* 08010CC2 */ MOVS R1, #4 \n\
/* 08010CC4 */ ORRS R0, R1 \n\
/* 08010CC6 */ STR R0, [R2] \n\
/* 08010CC8 */ MOV R1, R8 \n\
/* 08010CCA */ STRB R1, [R3, #1] \n\
/* 08010CCC */ MOVS R0, #2 \n\
/* 08010CCE */ STRB R0, [R3, #2] \n\
_08010CD0: \n\
/* 08010CD0 */ BL get_current_mem_id \n\
/* 08010CD4 */ LSLS R0, R0, #0X10 \n\
/* 08010CD6 */ LSRS R0, R0, #0X10 \n\
/* 08010CD8 */ MOVS R1, #0X20 \n\
/* 08010CDA */ MOVS R2, #0X14 \n\
/* 08010CDC */ BL func_08005F64 \n\
/* 08010CE0 */ LDR R1, [R5] \n\
/* 08010CE2 */ ADDS R1, #0XD0 \n\
/* 08010CE4 */ STR R0, [R1] \n\
/* 08010CE6 */ LDR R1, _08010F0C \n\
/* 08010CE8 */ LDRH R1, [R1] \n\
/* 08010CEA */ BL func_08005B20 \n\
/* 08010CEE */ LDR R2, [R5] \n\
/* 08010CF0 */ ADDS R1, R2, #0 \n\
/* 08010CF2 */ ADDS R1, #0XD4 \n\
/* 08010CF4 */ ADDS R0, R2, #0 \n\
/* 08010CF6 */ ADDS R0, #0XD0 \n\
/* 08010CF8 */ LDR R0, [R0] \n\
/* 08010CFA */ LDR R0, [R0] \n\
/* 08010CFC */ STR R0, [R1] \n\
/* 08010CFE */ ADDS R1, #4 \n\
/* 08010D00 */ LDR R0, _08010F10 \n\
/* 08010D02 */ STR R0, [R1] \n\
/* 08010D04 */ ADDS R0, R2, #0 \n\
/* 08010D06 */ ADDS R0, #0XDC \n\
/* 08010D08 */ MOVS R2, #1 \n\
/* 08010D0A */ MOV R8, R2 \n\
/* 08010D0C */ MOV R4, R8 \n\
/* 08010D0E */ STRB R4, [R0] \n\
/* 08010D10 */ LDR R0, [R5] \n\
/* 08010D12 */ ADDS R1, R0, #0 \n\
/* 08010D14 */ ADDS R1, #0X80 \n\
/* 08010D16 */ MOVS R2, #0X20 \n\
/* 08010D18 */ STRH R2, [R1] \n\
/* 08010D1A */ ADDS R0, #0X82 \n\
/* 08010D1C */ STRH R2, [R0] \n\
/* 08010D1E */ MOVS R0, #0X80 \n\
/* 08010D20 */ LSLS R0, R0, #4 \n\
/* 08010D22 */ BL func_0800A228 \n\
/* 08010D26 */ LDR R1, [R5] \n\
/* 08010D28 */ STR R0, [R1, #0X7C] \n\
/* 08010D2A */ BL get_current_mem_id \n\
/* 08010D2E */ LSLS R0, R0, #0X10 \n\
/* 08010D30 */ LSRS R0, R0, #0X10 \n\
/* 08010D32 */ LDR R1, _08010F14 \n\
/* 08010D34 */ MOVS R3, #0XD0 \n\
/* 08010D36 */ LSLS R3, R3, #2 \n\
/* 08010D38 */ MOVS R2, #6 \n\
/* 08010D3A */ STR R2, [SP] \n\
/* 08010D3C */ MOVS R2, #0 \n\
/* 08010D3E */ BL func_08004E48 \n\
/* 08010D42 */ LDR R1, [R5] \n\
/* 08010D44 */ STR R0, [R1] \n\
/* 08010D46 */ BL get_current_mem_id \n\
/* 08010D4A */ LSLS R0, R0, #0X10 \n\
/* 08010D4C */ LSRS R0, R0, #0X10 \n\
/* 08010D4E */ LDR R1, _08010F18 \n\
/* 08010D50 */ MOVS R2, #0XC0 \n\
/* 08010D52 */ LSLS R2, R2, #2 \n\
/* 08010D54 */ MOVS R3, #0X80 \n\
/* 08010D56 */ LSLS R3, R3, #2 \n\
/* 08010D58 */ STR R3, [SP] \n\
/* 08010D5A */ MOVS R3, #0X40 \n\
/* 08010D5C */ STR R3, [SP, #4] \n\
/* 08010D5E */ MOVS R3, #4 \n\
/* 08010D60 */ BL func_080042F4 \n\
/* 08010D64 */ ADDS R1, R0, #0 \n\
/* 08010D66 */ LDR R0, [R5] \n\
/* 08010D68 */ STR R1, [R0, #4] \n\
/* 08010D6A */ LDR R6, _08010F1C \n\
/* 08010D6C */ LDR R0, [R6] \n\
/* 08010D6E */ LDR R2, _08010F20 \n\
/* 08010D70 */ LDR R5, _08010F24 \n\
/* 08010D72 */ LDR R3, [R5] \n\
/* 08010D74 */ BL func_08005538 \n\
/* 08010D78 */ LDR R4, _08010F28 \n\
/* 08010D7A */ BL func_0800A27C \n\
/* 08010D7E */ LSLS R0, R0, #2 \n\
/* 08010D80 */ ADDS R0, R4 \n\
/* 08010D82 */ LDR R3, [R6] \n\
/* 08010D84 */ LDR R1, [R5] \n\
/* 08010D86 */ MOVS R2, #2 \n\
/* 08010D88 */ LDRSH R1, [R1, R2] \n\
/* 08010D8A */ LDR R2, [R0] \n\
/* 08010D8C */ STR R7, [SP] \n\
/* 08010D8E */ STR R7, [SP, #4] \n\
/* 08010D90 */ STR R7, [SP, #8] \n\
/* 08010D92 */ ADDS R0, R3, #0 \n\
/* 08010D94 */ MOVS R3, #1 \n\
/* 08010D96 */ BL sprite_set_anim \n\
/* 08010D9A */ LDR R4, _08010F2C \n\
/* 08010D9C */ BL func_0800A27C \n\
/* 08010DA0 */ LSLS R0, R0, #2 \n\
/* 08010DA2 */ ADDS R0, R4 \n\
/* 08010DA4 */ LDR R3, [R6] \n\
/* 08010DA6 */ LDR R1, [R5] \n\
/* 08010DA8 */ MOVS R4, #4 \n\
/* 08010DAA */ LDRSH R1, [R1, R4] \n\
/* 08010DAC */ LDR R2, [R0] \n\
/* 08010DAE */ STR R7, [SP] \n\
/* 08010DB0 */ STR R7, [SP, #4] \n\
/* 08010DB2 */ STR R7, [SP, #8] \n\
/* 08010DB4 */ ADDS R0, R3, #0 \n\
/* 08010DB6 */ MOVS R3, #1 \n\
/* 08010DB8 */ BL sprite_set_anim \n\
/* 08010DBC */ LDR R4, _08010F30 \n\
/* 08010DBE */ BL func_0800A27C \n\
/* 08010DC2 */ LSLS R0, R0, #2 \n\
/* 08010DC4 */ ADDS R0, R4 \n\
/* 08010DC6 */ LDR R3, [R6] \n\
/* 08010DC8 */ LDR R1, [R5] \n\
/* 08010DCA */ MOVS R2, #6 \n\
/* 08010DCC */ LDRSH R1, [R1, R2] \n\
/* 08010DCE */ LDR R2, [R0] \n\
/* 08010DD0 */ STR R7, [SP] \n\
/* 08010DD2 */ STR R7, [SP, #4] \n\
/* 08010DD4 */ STR R7, [SP, #8] \n\
/* 08010DD6 */ ADDS R0, R3, #0 \n\
/* 08010DD8 */ MOVS R3, #1 \n\
/* 08010DDA */ BL sprite_set_anim \n\
/* 08010DDE */ LDR R4, _08010F34 \n\
/* 08010DE0 */ BL func_0800A27C \n\
/* 08010DE4 */ LSLS R0, R0, #2 \n\
/* 08010DE6 */ ADDS R0, R4 \n\
/* 08010DE8 */ LDR R3, [R6] \n\
/* 08010DEA */ LDR R1, [R5] \n\
/* 08010DEC */ MOVS R4, #0X3C \n\
/* 08010DEE */ LDRSH R1, [R1, R4] \n\
/* 08010DF0 */ LDR R2, [R0] \n\
/* 08010DF2 */ MOV R6, R8 \n\
/* 08010DF4 */ STR R6, [SP] \n\
/* 08010DF6 */ STR R7, [SP, #4] \n\
/* 08010DF8 */ STR R7, [SP, #8] \n\
/* 08010DFA */ ADDS R0, R3, #0 \n\
/* 08010DFC */ MOVS R3, #0 \n\
/* 08010DFE */ BL sprite_set_anim \n\
/* 08010E02 */ MOVS R6, #0 \n\
/* 08010E04 */ MOVS R0, #0XDA \n\
/* 08010E06 */ LSLS R0, R0, #0XF \n\
/* 08010E08 */ STR R0, [SP, #0X14] \n\
/* 08010E0A */ MOV SL, R6 \n\
/* 08010E0C */ LDR R1, _08010F38 \n\
/* 08010E0E */ MOV SB, R1 \n\
_08010E10: \n\
/* 08010E10 */ MOVS R7, #0 \n\
/* 08010E12 */ MOV R4, SL \n\
/* 08010E14 */ MOVS R5, #0XC5 \n\
/* 08010E16 */ LSLS R5, R5, #0X10 \n\
/* 08010E18 */ LDR R2, [SP, #0X14] \n\
/* 08010E1A */ ASRS R2, R2, #0X10 \n\
/* 08010E1C */ MOV R8, R2 \n\
_08010E1E: \n\
/* 08010E1E */ LDR R0, _08010F1C \n\
/* 08010E20 */ LDR R0, [R0] \n\
/* 08010E22 */ MOV R2, SB \n\
/* 08010E24 */ LDR R1, [R2] \n\
/* 08010E26 */ ASRS R3, R5, #0X10 \n\
/* 08010E28 */ MOV R2, R8 \n\
/* 08010E2A */ STR R2, [SP] \n\
/* 08010E2C */ MOVS R2, #0X90 \n\
/* 08010E2E */ LSLS R2, R2, #7 \n\
/* 08010E30 */ STR R2, [SP, #4] \n\
/* 08010E32 */ MOVS R2, #0 \n\
/* 08010E34 */ STR R2, [SP, #8] \n\
/* 08010E36 */ MOVS R2, #0X7F \n\
/* 08010E38 */ STR R2, [SP, #0XC] \n\
/* 08010E3A */ MOVS R2, #0X80 \n\
/* 08010E3C */ LSLS R2, R2, #8 \n\
/* 08010E3E */ STR R2, [SP, #0X10] \n\
/* 08010E40 */ MOVS R2, #0X7F \n\
/* 08010E42 */ BL sprite_create \n\
/* 08010E46 */ LDR R1, _08010F00 \n\
/* 08010E48 */ LDR R1, [R1] \n\
/* 08010E4A */ ADDS R1, #0X8A \n\
/* 08010E4C */ ADDS R1, R4 \n\
/* 08010E4E */ STRH R0, [R1] \n\
/* 08010E50 */ ADDS R4, #2 \n\
/* 08010E52 */ MOVS R0, #0X90 \n\
/* 08010E54 */ LSLS R0, R0, #0XC \n\
/* 08010E56 */ ADDS R5, R0 \n\
/* 08010E58 */ ADDS R7, #1 \n\
/* 08010E5A */ CMP R7, #2 \n\
/* 08010E5C */ BLS _08010E1E \n\
/* 08010E5E */ LDR R1, [SP, #0X14] \n\
/* 08010E60 */ MOVS R2, #0XC0 \n\
/* 08010E62 */ LSLS R2, R2, #0XC \n\
/* 08010E64 */ ADDS R1, R2 \n\
/* 08010E66 */ STR R1, [SP, #0X14] \n\
/* 08010E68 */ MOVS R4, #6 \n\
/* 08010E6A */ ADD SL, R4 \n\
/* 08010E6C */ MOVS R0, #4 \n\
/* 08010E6E */ ADD SB, R0 \n\
/* 08010E70 */ ADDS R6, #1 \n\
/* 08010E72 */ CMP R6, #2 \n\
/* 08010E74 */ BLS _08010E10 \n\
/* 08010E76 */ MOVS R6, #0 \n\
/* 08010E78 */ MOVS R1, #0X79 \n\
/* 08010E7A */ MOV SB, R1 \n\
/* 08010E7C */ MOVS R7, #0 \n\
_08010E7E: \n\
/* 08010E7E */ MOVS R3, #0XE0 \n\
/* 08010E80 */ SUBS R3, R7 \n\
/* 08010E82 */ LDR R2, _08010F1C \n\
/* 08010E84 */ MOV R8, R2 \n\
/* 08010E86 */ LDR R0, [R2] \n\
/* 08010E88 */ LDR R1, _08010F38 \n\
/* 08010E8A */ LDR R1, [R1] \n\
/* 08010E8C */ LSLS R3, R3, #0X10 \n\
/* 08010E8E */ ASRS R3, R3, #0X10 \n\
/* 08010E90 */ MOV R4, SB \n\
/* 08010E92 */ STR R4, [SP] \n\
/* 08010E94 */ MOVS R2, #0X90 \n\
/* 08010E96 */ LSLS R2, R2, #7 \n\
/* 08010E98 */ STR R2, [SP, #4] \n\
/* 08010E9A */ MOVS R5, #0 \n\
/* 08010E9C */ STR R5, [SP, #8] \n\
/* 08010E9E */ MOVS R2, #0X7F \n\
/* 08010EA0 */ STR R2, [SP, #0XC] \n\
/* 08010EA2 */ MOVS R2, #0X80 \n\
/* 08010EA4 */ LSLS R2, R2, #8 \n\
/* 08010EA6 */ STR R2, [SP, #0X10] \n\
/* 08010EA8 */ MOVS R2, #0X7F \n\
/* 08010EAA */ BL sprite_create \n\
/* 08010EAE */ LDR R4, _08010F00 \n\
/* 08010EB0 */ LDR R3, [R4] \n\
/* 08010EB2 */ LSLS R2, R6, #1 \n\
/* 08010EB4 */ ADDS R1, R3, #0 \n\
/* 08010EB6 */ ADDS R1, #0X9C \n\
/* 08010EB8 */ ADDS R1, R2 \n\
/* 08010EBA */ STRH R0, [R1] \n\
/* 08010EBC */ ADDS R7, #9 \n\
/* 08010EBE */ ADDS R6, #1 \n\
/* 08010EC0 */ CMP R6, #7 \n\
/* 08010EC2 */ BLS _08010E7E \n\
/* 08010EC4 */ ADDS R0, R3, #0 \n\
/* 08010EC6 */ ADDS R0, #0XF8 \n\
/* 08010EC8 */ STRB R5, [R0] \n\
/* 08010ECA */ LDR R2, [R4] \n\
/* 08010ECC */ ADDS R1, R2, #0 \n\
/* 08010ECE */ ADDS R1, #0XAC \n\
/* 08010ED0 */ LDR R0, _08010F3C \n\
/* 08010ED2 */ STRH R0, [R1] \n\
/* 08010ED4 */ LDRB R3, [R2, #0X10] \n\
/* 08010ED6 */ MOVS R1, #2 \n\
/* 08010ED8 */ RSBS R1, R1, #0 \n\
/* 08010EDA */ ADDS R0, R1, #0 \n\
/* 08010EDC */ ANDS R0, R3 \n\
/* 08010EDE */ STRB R0, [R2, #0X10] \n\
/* 08010EE0 */ LDR R0, [R4] \n\
/* 08010EE2 */ ADDS R0, #0X88 \n\
/* 08010EE4 */ LDRB R2, [R0] \n\
/* 08010EE6 */ ANDS R1, R2 \n\
/* 08010EE8 */ STRB R1, [R0] \n\
/* 08010EEA */ LDR R2, _08010F04 \n\
/* 08010EEC */ LDRB R7, [R2, #2] \n\
/* 08010EEE */ LDRB R0, [R2, #1] \n\
/* 08010EF0 */ CMP R0, #1 \n\
/* 08010EF2 */ BEQ _08010F64 \n\
/* 08010EF4 */ CMP R0, #1 \n\
/* 08010EF6 */ BGT _08010F40 \n\
/* 08010EF8 */ CMP R0, #0 \n\
/* 08010EFA */ BEQ _08010F46 \n\
/* 08010EFC */ B _08010FB8 \n\
 \n\
.balign 4, 0 \n\
_08010F00: \n\
/* 08010F00 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010F04: \n\
/* 08010F04 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08010F08: \n\
/* 08010F08 */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_08010F0C: \n\
/* 08010F0C */ .word D_0832027C \n\
 \n\
.balign 4, 0 \n\
_08010F10: \n\
/* 08010F10 */ .word VRAMBase + 0x4800 \n\
 \n\
.balign 4, 0 \n\
_08010F14: \n\
/* 08010F14 */ .word D_083ADB4C \n\
 \n\
.balign 4, 0 \n\
_08010F18: \n\
/* 08010F18 */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_08010F1C: \n\
/* 08010F1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08010F20: \n\
/* 08010F20 */ .word D_083A9B14 \n\
 \n\
.balign 4, 0 \n\
_08010F24: \n\
/* 08010F24 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08010F28: \n\
/* 08010F28 */ .word D_083A9B60 \n\
 \n\
.balign 4, 0 \n\
_08010F2C: \n\
/* 08010F2C */ .word D_083A9B78 \n\
 \n\
.balign 4, 0 \n\
_08010F30: \n\
/* 08010F30 */ .word D_083A9B90 \n\
 \n\
.balign 4, 0 \n\
_08010F34: \n\
/* 08010F34 */ .word D_083A9BA8 \n\
 \n\
.balign 4, 0 \n\
_08010F38: \n\
/* 08010F38 */ .word D_083A9CD4 \n\
 \n\
.balign 4, 0 \n\
_08010F3C: \n\
/* 08010F3C */ .word 0x0000FFFF \n\
_08010F40: \n\
/* 08010F40 */ CMP R0, #3 \n\
/* 08010F42 */ BEQ _08010F88 \n\
/* 08010F44 */ B _08010FB8 \n\
_08010F46: \n\
/* 08010F46 */ LDR R1, _08010F5C \n\
/* 08010F48 */ LSLS R0, R7, #2 \n\
/* 08010F4A */ ADDS R0, R1 \n\
/* 08010F4C */ LDR R3, [R0] \n\
/* 08010F4E */ MOV R6, R8 \n\
/* 08010F50 */ LDR R0, [R6] \n\
/* 08010F52 */ LDR R1, _08010F60 \n\
/* 08010F54 */ LDR R1, [R1] \n\
/* 08010F56 */ MOVS R2, #0 \n\
/* 08010F58 */ LDRSH R1, [R1, R2] \n\
/* 08010F5A */ B _08010FA0 \n\
 \n\
.balign 4, 0 \n\
_08010F5C: \n\
/* 08010F5C */ .word D_083A9CE0 \n\
 \n\
.balign 4, 0 \n\
_08010F60: \n\
/* 08010F60 */ .word gCurrentSceneSpritePool \n\
_08010F64: \n\
/* 08010F64 */ LDR R1, _08010F80 \n\
/* 08010F66 */ LDRB R0, [R2] \n\
/* 08010F68 */ LSLS R0, R0, #4 \n\
/* 08010F6A */ ADDS R1, #0XC \n\
/* 08010F6C */ ADDS R0, R1 \n\
/* 08010F6E */ LDR R3, [R0] \n\
/* 08010F70 */ MOV R1, R8 \n\
/* 08010F72 */ LDR R0, [R1] \n\
/* 08010F74 */ LDR R1, _08010F84 \n\
/* 08010F76 */ LDR R1, [R1] \n\
/* 08010F78 */ MOVS R2, #0 \n\
/* 08010F7A */ LDRSH R1, [R1, R2] \n\
/* 08010F7C */ B _08010FA0 \n\
 \n\
.balign 4, 0 \n\
_08010F80: \n\
/* 08010F80 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08010F84: \n\
/* 08010F84 */ .word gCurrentSceneSpritePool \n\
_08010F88: \n\
/* 08010F88 */ LDR R1, _08010FB0 \n\
/* 08010F8A */ LDRB R0, [R2] \n\
/* 08010F8C */ LSLS R0, R0, #4 \n\
/* 08010F8E */ ADDS R1, #0XC \n\
/* 08010F90 */ ADDS R0, R1 \n\
/* 08010F92 */ LDR R3, [R0] \n\
/* 08010F94 */ MOV R1, R8 \n\
/* 08010F96 */ LDR R0, [R1] \n\
/* 08010F98 */ LDR R1, _08010FB4 \n\
/* 08010F9A */ LDR R1, [R1] \n\
/* 08010F9C */ MOVS R2, #8 \n\
/* 08010F9E */ LDRSH R1, [R1, R2] \n\
_08010FA0: \n\
/* 08010FA0 */ MOVS R4, #0 \n\
/* 08010FA2 */ LDRSH R2, [R3, R4] \n\
/* 08010FA4 */ MOVS R6, #2 \n\
/* 08010FA6 */ LDRSH R3, [R3, R6] \n\
/* 08010FA8 */ BL sprite_set_x_y \n\
/* 08010FAC */ B _08010FDE \n\
 \n\
.balign 4, 0 \n\
_08010FB0: \n\
/* 08010FB0 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08010FB4: \n\
/* 08010FB4 */ .word gCurrentSceneSpritePool \n\
_08010FB8: \n\
/* 08010FB8 */ LDR R1, _08010FEC \n\
/* 08010FBA */ MOVS R0, #0 \n\
/* 08010FBC */ STRB R0, [R1, #1] \n\
/* 08010FBE */ LDR R1, _08010FF0 \n\
/* 08010FC0 */ LSLS R0, R7, #2 \n\
/* 08010FC2 */ ADDS R0, R1 \n\
/* 08010FC4 */ LDR R3, [R0] \n\
/* 08010FC6 */ LDR R0, _08010FF4 \n\
/* 08010FC8 */ LDR R0, [R0] \n\
/* 08010FCA */ LDR R1, _08010FF8 \n\
/* 08010FCC */ LDR R1, [R1] \n\
/* 08010FCE */ MOVS R2, #0 \n\
/* 08010FD0 */ LDRSH R1, [R1, R2] \n\
/* 08010FD2 */ MOVS R4, #0 \n\
/* 08010FD4 */ LDRSH R2, [R3, R4] \n\
/* 08010FD6 */ MOVS R6, #2 \n\
/* 08010FD8 */ LDRSH R3, [R3, R6] \n\
/* 08010FDA */ BL sprite_set_x_y \n\
_08010FDE: \n\
/* 08010FDE */ LDR R0, _08010FEC \n\
/* 08010FE0 */ LDRB R0, [R0, #1] \n\
/* 08010FE2 */ CMP R0, #0 \n\
/* 08010FE4 */ BNE _08010FFC \n\
/* 08010FE6 */ BL func_080117FC \n\
/* 08010FEA */ B _08011000 \n\
 \n\
.balign 4, 0 \n\
_08010FEC: \n\
/* 08010FEC */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08010FF0: \n\
/* 08010FF0 */ .word D_083A9CE0 \n\
 \n\
.balign 4, 0 \n\
_08010FF4: \n\
/* 08010FF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08010FF8: \n\
/* 08010FF8 */ .word gCurrentSceneSpritePool \n\
_08010FFC: \n\
/* 08010FFC */ BL func_08011824 \n\
_08011000: \n\
/* 08011000 */ MOVS R0, #0XA0 \n\
/* 08011002 */ LSLS R0, R0, #2 \n\
/* 08011004 */ BL func_0800A228 \n\
/* 08011008 */ LDR R4, _0801120C \n\
/* 0801100A */ LDR R1, [R4] \n\
/* 0801100C */ STR R0, [R1, #0XC] \n\
/* 0801100E */ MOVS R0, #0X80 \n\
/* 08011010 */ LSLS R0, R0, #3 \n\
/* 08011012 */ BL func_0800A228 \n\
/* 08011016 */ LDR R1, [R4] \n\
/* 08011018 */ ADDS R2, R1, #0 \n\
/* 0801101A */ ADDS R2, #0XB8 \n\
/* 0801101C */ STR R0, [R2] \n\
/* 0801101E */ ADDS R1, #0XB4 \n\
/* 08011020 */ MOVS R5, #0 \n\
/* 08011022 */ STRB R5, [R1] \n\
/* 08011024 */ MOVS R0, #0X80 \n\
/* 08011026 */ LSLS R0, R0, #5 \n\
/* 08011028 */ BL func_0800A228 \n\
/* 0801102C */ LDR R2, [R4] \n\
/* 0801102E */ ADDS R1, R2, #0 \n\
/* 08011030 */ ADDS R1, #0XBC \n\
/* 08011032 */ STR R0, [R1] \n\
/* 08011034 */ ADDS R0, R2, #0 \n\
/* 08011036 */ ADDS R0, #0XC8 \n\
/* 08011038 */ STR R5, [R0] \n\
/* 0801103A */ LDR R0, [R2, #0XC] \n\
/* 0801103C */ MOVS R6, #0 \n\
/* 0801103E */ LSLS R4, R7, #1 \n\
/* 08011040 */ MOVS R1, #0 \n\
_08011042: \n\
/* 08011042 */ STM R0!, {R1} \n\
/* 08011044 */ STM R0!, {R1} \n\
/* 08011046 */ STM R0!, {R1} \n\
/* 08011048 */ STM R0!, {R1} \n\
/* 0801104A */ ADDS R6, #1 \n\
/* 0801104C */ CMP R6, #0X27 \n\
/* 0801104E */ BLS _08011042 \n\
/* 08011050 */ LDR R7, _0801120C \n\
/* 08011052 */ LDR R0, [R7] \n\
/* 08011054 */ LDR R0, [R0, #0XC] \n\
/* 08011056 */ LDR R1, _08011210 \n\
/* 08011058 */ MOVS R2, #2 \n\
/* 0801105A */ MOVS R3, #0 \n\
/* 0801105C */ BL func_08003F8C \n\
/* 08011060 */ LDR R2, [R7] \n\
/* 08011062 */ ADDS R1, R2, #0 \n\
/* 08011064 */ ADDS R1, #0X84 \n\
/* 08011066 */ MOVS R0, #0 \n\
/* 08011068 */ STR R0, [R1] \n\
/* 0801106A */ MOVS R0, #0XE8 \n\
/* 0801106C */ LSLS R0, R0, #1 \n\
/* 0801106E */ ADDS R1, R2, R0 \n\
/* 08011070 */ MOVS R0, #0X3C \n\
/* 08011072 */ STRH R0, [R1] \n\
/* 08011074 */ MOVS R0, #0 \n\
/* 08011076 */ BL func_0800BEF4 \n\
/* 0801107A */ BL func_0800BFC8 \n\
/* 0801107E */ BL func_08010BE0 \n\
/* 08011082 */ LDR R0, _08011214 \n\
/* 08011084 */ LDR R0, [R0] \n\
/* 08011086 */ LDR R1, _08011218 \n\
/* 08011088 */ LDR R1, [R1] \n\
/* 0801108A */ ADDS R1, R4, R1 \n\
/* 0801108C */ MOVS R2, #2 \n\
/* 0801108E */ LDRSH R1, [R1, R2] \n\
/* 08011090 */ MOVS R2, #0 \n\
/* 08011092 */ BL sprite_set_anim_cel \n\
/* 08011096 */ LDR R0, [R7] \n\
/* 08011098 */ MOVS R4, #0 \n\
/* 0801109A */ STRB R4, [R0, #8] \n\
/* 0801109C */ LDR R1, [R7] \n\
/* 0801109E */ ADDS R1, #0XDD \n\
/* 080110A0 */ LDRB R2, [R1] \n\
/* 080110A2 */ MOVS R6, #2 \n\
/* 080110A4 */ RSBS R6, R6, #0 \n\
/* 080110A6 */ MOV IP, R6 \n\
/* 080110A8 */ MOV R0, IP \n\
/* 080110AA */ ANDS R0, R2 \n\
/* 080110AC */ STRB R0, [R1] \n\
/* 080110AE */ LDR R1, [R7] \n\
/* 080110B0 */ ADDS R1, #0XDD \n\
/* 080110B2 */ LDRB R2, [R1] \n\
/* 080110B4 */ MOVS R0, #3 \n\
/* 080110B6 */ RSBS R0, R0, #0 \n\
/* 080110B8 */ MOV SL, R0 \n\
/* 080110BA */ ANDS R0, R2 \n\
/* 080110BC */ STRB R0, [R1] \n\
/* 080110BE */ LDR R1, [R7] \n\
/* 080110C0 */ ADDS R1, #0XDD \n\
/* 080110C2 */ LDRB R2, [R1] \n\
/* 080110C4 */ MOVS R4, #5 \n\
/* 080110C6 */ RSBS R4, R4, #0 \n\
/* 080110C8 */ MOV SB, R4 \n\
/* 080110CA */ MOV R0, SB \n\
/* 080110CC */ ANDS R0, R2 \n\
/* 080110CE */ STRB R0, [R1] \n\
/* 080110D0 */ LDR R1, [R7] \n\
/* 080110D2 */ ADDS R1, #0XDD \n\
/* 080110D4 */ LDRB R2, [R1] \n\
/* 080110D6 */ SUBS R6, #7 \n\
/* 080110D8 */ MOV R8, R6 \n\
/* 080110DA */ MOV R0, R8 \n\
/* 080110DC */ ANDS R0, R2 \n\
/* 080110DE */ STRB R0, [R1] \n\
/* 080110E0 */ LDR R1, [R7] \n\
/* 080110E2 */ ADDS R1, #0XDD \n\
/* 080110E4 */ LDRB R2, [R1] \n\
/* 080110E6 */ SUBS R6, #8 \n\
/* 080110E8 */ ADDS R0, R6, #0 \n\
/* 080110EA */ ANDS R0, R2 \n\
/* 080110EC */ STRB R0, [R1] \n\
/* 080110EE */ LDR R1, [R7] \n\
/* 080110F0 */ ADDS R1, #0XDD \n\
/* 080110F2 */ LDRB R2, [R1] \n\
/* 080110F4 */ MOVS R5, #0X21 \n\
/* 080110F6 */ RSBS R5, R5, #0 \n\
/* 080110F8 */ ADDS R0, R5, #0 \n\
/* 080110FA */ ANDS R0, R2 \n\
/* 080110FC */ STRB R0, [R1] \n\
/* 080110FE */ LDR R1, [R7] \n\
/* 08011100 */ ADDS R1, #0XDD \n\
/* 08011102 */ LDRB R2, [R1] \n\
/* 08011104 */ SUBS R4, #0X3C \n\
/* 08011106 */ ADDS R0, R4, #0 \n\
/* 08011108 */ ANDS R0, R2 \n\
/* 0801110A */ STRB R0, [R1] \n\
/* 0801110C */ LDR R1, [R7] \n\
/* 0801110E */ ADDS R1, #0XDD \n\
/* 08011110 */ LDRB R2, [R1] \n\
/* 08011112 */ MOVS R3, #0X7F \n\
/* 08011114 */ ADDS R0, R3, #0 \n\
/* 08011116 */ ANDS R0, R2 \n\
/* 08011118 */ STRB R0, [R1] \n\
/* 0801111A */ LDR R1, [R7] \n\
/* 0801111C */ ADDS R1, #0XDE \n\
/* 0801111E */ LDRB R2, [R1] \n\
/* 08011120 */ MOV R0, IP \n\
/* 08011122 */ ANDS R0, R2 \n\
/* 08011124 */ STRB R0, [R1] \n\
/* 08011126 */ LDR R0, [R7] \n\
/* 08011128 */ ADDS R0, #0XDE \n\
/* 0801112A */ LDRB R1, [R0] \n\
/* 0801112C */ MOV R2, SL \n\
/* 0801112E */ ANDS R2, R1 \n\
/* 08011130 */ STRB R2, [R0] \n\
/* 08011132 */ LDR R0, [R7] \n\
/* 08011134 */ ADDS R0, #0XDE \n\
/* 08011136 */ LDRB R1, [R0] \n\
/* 08011138 */ MOV R2, SB \n\
/* 0801113A */ ANDS R2, R1 \n\
/* 0801113C */ STRB R2, [R0] \n\
/* 0801113E */ LDR R1, [R7] \n\
/* 08011140 */ ADDS R1, #0XDE \n\
/* 08011142 */ LDRB R2, [R1] \n\
/* 08011144 */ MOV R0, R8 \n\
/* 08011146 */ ANDS R0, R2 \n\
/* 08011148 */ STRB R0, [R1] \n\
/* 0801114A */ LDR R0, [R7] \n\
/* 0801114C */ ADDS R0, #0XDE \n\
/* 0801114E */ LDRB R1, [R0] \n\
/* 08011150 */ ANDS R6, R1 \n\
/* 08011152 */ STRB R6, [R0] \n\
/* 08011154 */ LDR R0, [R7] \n\
/* 08011156 */ ADDS R0, #0XDE \n\
/* 08011158 */ LDRB R1, [R0] \n\
/* 0801115A */ ANDS R5, R1 \n\
/* 0801115C */ STRB R5, [R0] \n\
/* 0801115E */ LDR R0, [R7] \n\
/* 08011160 */ ADDS R0, #0XDE \n\
/* 08011162 */ LDRB R1, [R0] \n\
/* 08011164 */ ANDS R4, R1 \n\
/* 08011166 */ STRB R4, [R0] \n\
/* 08011168 */ LDR R0, [R7] \n\
/* 0801116A */ ADDS R0, #0XDE \n\
/* 0801116C */ LDRB R1, [R0] \n\
/* 0801116E */ ANDS R3, R1 \n\
/* 08011170 */ STRB R3, [R0] \n\
/* 08011172 */ LDR R1, [R7] \n\
/* 08011174 */ ADDS R1, #0XDF \n\
/* 08011176 */ LDRB R2, [R1] \n\
/* 08011178 */ MOV R0, IP \n\
/* 0801117A */ ANDS R0, R2 \n\
/* 0801117C */ STRB R0, [R1] \n\
/* 0801117E */ LDR R0, [R7] \n\
/* 08011180 */ ADDS R0, #0XF1 \n\
/* 08011182 */ MOVS R4, #0 \n\
/* 08011184 */ STRB R4, [R0] \n\
/* 08011186 */ LDR R0, [R7] \n\
/* 08011188 */ ADDS R0, #0XDF \n\
/* 0801118A */ LDRB R1, [R0] \n\
/* 0801118C */ MOV R6, R8 \n\
/* 0801118E */ ANDS R6, R1 \n\
/* 08011190 */ STRB R6, [R0] \n\
/* 08011192 */ LDR R0, [R7] \n\
/* 08011194 */ ADDS R0, #0XE0 \n\
/* 08011196 */ LDRB R1, [R0] \n\
/* 08011198 */ MOV R2, IP \n\
/* 0801119A */ ANDS R2, R1 \n\
/* 0801119C */ STRB R2, [R0] \n\
/* 0801119E */ LDR R2, [R7] \n\
/* 080111A0 */ MOVS R3, #0XDA \n\
/* 080111A2 */ LSLS R3, R3, #1 \n\
/* 080111A4 */ ADDS R0, R2, R3 \n\
/* 080111A6 */ LDR R0, [R0] \n\
/* 080111A8 */ CMP R0, #0 \n\
/* 080111AA */ BEQ _080111C2 \n\
/* 080111AC */ ADDS R2, #0XDF \n\
/* 080111AE */ LDRB R0, [R2] \n\
/* 080111B0 */ MOVS R1, #1 \n\
/* 080111B2 */ ORRS R0, R1 \n\
/* 080111B4 */ STRB R0, [R2] \n\
/* 080111B6 */ LDR R0, [R7] \n\
/* 080111B8 */ MOVS R4, #0XDC \n\
/* 080111BA */ LSLS R4, R4, #1 \n\
/* 080111BC */ ADDS R0, R4 \n\
/* 080111BE */ MOVS R6, #0 \n\
/* 080111C0 */ STRB R6, [R0] \n\
_080111C2: \n\
/* 080111C2 */ LDR R2, _0801121C \n\
/* 080111C4 */ LDRH R0, [R2] \n\
/* 080111C6 */ MOVS R4, #0X80 \n\
/* 080111C8 */ LSLS R4, R4, #7 \n\
/* 080111CA */ ADDS R1, R4, #0 \n\
/* 080111CC */ ORRS R0, R1 \n\
/* 080111CE */ STRH R0, [R2] \n\
/* 080111D0 */ MOVS R0, #0XF0 \n\
/* 080111D2 */ STRH R0, [R2, #0X3E] \n\
/* 080111D4 */ ADDS R1, R2, #0 \n\
/* 080111D6 */ ADDS R1, #0X42 \n\
/* 080111D8 */ MOVS R0, #0X90 \n\
/* 080111DA */ STRH R0, [R1] \n\
/* 080111DC */ ADDS R1, #2 \n\
/* 080111DE */ MOVS R0, #0XFC \n\
/* 080111E0 */ LSLS R0, R0, #6 \n\
/* 080111E2 */ STRH R0, [R1] \n\
/* 080111E4 */ ADDS R1, #2 \n\
/* 080111E6 */ MOVS R0, #0X1F \n\
/* 080111E8 */ STRH R0, [R1] \n\
/* 080111EA */ ADDS R1, #6 \n\
/* 080111EC */ MOVS R0, #0XFF \n\
/* 080111EE */ STRH R0, [R1] \n\
/* 080111F0 */ LDR R0, _08011220 \n\
/* 080111F2 */ LDRB R0, [R0, #1] \n\
/* 080111F4 */ CMP R0, #0 \n\
/* 080111F6 */ BNE _0801122C \n\
/* 080111F8 */ LDR R0, [R7] \n\
/* 080111FA */ ADDS R0, R3 \n\
/* 080111FC */ LDR R0, [R0] \n\
/* 080111FE */ CMP R0, #0 \n\
/* 08011200 */ BEQ _08011224 \n\
/* 08011202 */ MOVS R0, #0 \n\
/* 08011204 */ BL func_08011730 \n\
/* 08011208 */ B _08011232 \n\
 \n\
.balign 4, 0 \n\
_0801120C: \n\
/* 0801120C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011210: \n\
/* 08011210 */ .word IORAMBase + 0x1C \n\
 \n\
.balign 4, 0 \n\
_08011214: \n\
/* 08011214 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08011218: \n\
/* 08011218 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_0801121C: \n\
/* 0801121C */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08011220: \n\
/* 08011220 */ .word D_03006518 \n\
_08011224: \n\
/* 08011224 */ MOVS R0, #1 \n\
/* 08011226 */ BL func_08011730 \n\
/* 0801122A */ B _08011232 \n\
_0801122C: \n\
/* 0801122C */ MOVS R0, #0 \n\
/* 0801122E */ BL func_08011730 \n\
_08011232: \n\
/* 08011232 */ LDR R1, =D_03006514 \n\
/* 08011234 */ MOVS R0, #1 \n\
/* 08011236 */ STRB R0, [R1] \n\
/* 08011238 */ ADD SP, #0X18 \n\
/* 0801123A */ POP {R3, R4, R5} \n\
/* 0801123C */ MOV R8, R3 \n\
/* 0801123E */ MOV SB, R4 \n\
/* 08011240 */ MOV SL, R5 \n\
/* 08011242 */ POP {R4, R5, R6, R7} \n\
/* 08011244 */ POP {R0} \n\
/* 08011246 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011248: \n\
/* 08011248 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
