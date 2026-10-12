/* Generated from asm/asm_08045c24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045C24 \n\
/* 08045C24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08045C26 */ MOV R7, SL \n\
/* 08045C28 */ MOV R6, SB \n\
/* 08045C2A */ MOV R5, R8 \n\
/* 08045C2C */ PUSH {R5, R6, R7} \n\
/* 08045C2E */ SUB SP, #0X40 \n\
/* 08045C30 */ LDR R4, _08045F7C \n\
/* 08045C32 */ LDR R0, [R4] \n\
/* 08045C34 */ LDR R1, _08045F80 \n\
/* 08045C36 */ MOVS R2, #0X80 \n\
/* 08045C38 */ LSLS R2, R2, #6 \n\
/* 08045C3A */ BL func_08002124 \n\
/* 08045C3E */ MOVS R0, #0 \n\
/* 08045C40 */ BL scene_set_video_mode \n\
/* 08045C44 */ MOVS R0, #1 \n\
/* 08045C46 */ BL scene_show_bg_layer \n\
/* 08045C4A */ MOVS R0, #2 \n\
/* 08045C4C */ BL scene_show_bg_layer \n\
/* 08045C50 */ MOVS R0, #3 \n\
/* 08045C52 */ BL scene_hide_bg_layer \n\
/* 08045C56 */ MOVS R0, #1 \n\
/* 08045C58 */ MOVS R1, #0 \n\
/* 08045C5A */ MOVS R2, #0 \n\
/* 08045C5C */ BL scene_set_bg_layer_pos \n\
/* 08045C60 */ MOVS R0, #2 \n\
/* 08045C62 */ MOVS R1, #0 \n\
/* 08045C64 */ MOVS R2, #0 \n\
/* 08045C66 */ BL scene_set_bg_layer_pos \n\
/* 08045C6A */ MOVS R0, #1 \n\
/* 08045C6C */ MOVS R1, #2 \n\
/* 08045C6E */ MOVS R2, #0X1D \n\
/* 08045C70 */ MOVS R3, #1 \n\
/* 08045C72 */ BL scene_set_bg_layer_controls \n\
/* 08045C76 */ MOVS R0, #2 \n\
/* 08045C78 */ MOVS R1, #0 \n\
/* 08045C7A */ MOVS R2, #0X1E \n\
/* 08045C7C */ MOVS R3, #2 \n\
/* 08045C7E */ BL scene_set_bg_layer_controls \n\
/* 08045C82 */ MOVS R0, #1 \n\
/* 08045C84 */ BL func_0800A0C4 \n\
/* 08045C88 */ LDR R2, [R4] \n\
/* 08045C8A */ LDR R5, _08045F84 \n\
/* 08045C8C */ LDR R0, [R5] \n\
/* 08045C8E */ MOVS R1, #0XBA \n\
/* 08045C90 */ LSLS R1, R1, #1 \n\
/* 08045C92 */ ADDS R0, R1 \n\
/* 08045C94 */ LDRB R1, [R0] \n\
/* 08045C96 */ LSLS R0, R1, #1 \n\
/* 08045C98 */ ADDS R0, R1 \n\
/* 08045C9A */ ADDS R0, #1 \n\
/* 08045C9C */ ADDS R2, #0X5C \n\
/* 08045C9E */ MOVS R3, #0 \n\
/* 08045CA0 */ STRB R0, [R2] \n\
/* 08045CA2 */ LDR R0, [R4] \n\
/* 08045CA4 */ ADDS R0, #0X5D \n\
/* 08045CA6 */ STRB R3, [R0] \n\
/* 08045CA8 */ LDR R0, [R4] \n\
/* 08045CAA */ MOVS R1, #0XD0 \n\
/* 08045CAC */ LSLS R1, R1, #7 \n\
/* 08045CAE */ STR R1, [R0, #0X60] \n\
/* 08045CB0 */ MOVS R1, #0XA0 \n\
/* 08045CB2 */ LSLS R1, R1, #7 \n\
/* 08045CB4 */ STR R1, [R0, #0X64] \n\
/* 08045CB6 */ ADDS R0, #0X6C \n\
/* 08045CB8 */ STRB R3, [R0] \n\
/* 08045CBA */ LDR R2, [R4] \n\
/* 08045CBC */ LDR R3, [R5] \n\
/* 08045CBE */ LDRH R1, [R3, #0X16] \n\
/* 08045CC0 */ LSLS R0, R1, #2 \n\
/* 08045CC2 */ ADDS R0, R1 \n\
/* 08045CC4 */ ASRS R0, R0, #8 \n\
/* 08045CC6 */ ADDS R1, R2, #0 \n\
/* 08045CC8 */ ADDS R1, #0X6A \n\
/* 08045CCA */ STRH R0, [R1] \n\
/* 08045CCC */ LDRH R1, [R3, #0X16] \n\
/* 08045CCE */ MOVS R0, #0XAF \n\
/* 08045CD0 */ LSLS R0, R0, #2 \n\
/* 08045CD2 */ MULS R0, R1, R0 \n\
/* 08045CD4 */ ASRS R0, R0, #8 \n\
/* 08045CD6 */ ADDS R2, #0X68 \n\
/* 08045CD8 */ STRH R0, [R2] \n\
/* 08045CDA */ BL func_08001AC0 \n\
/* 08045CDE */ LDR R1, [R4] \n\
/* 08045CE0 */ LDR R2, _08045F88 \n\
/* 08045CE2 */ ADDS R1, R2 \n\
/* 08045CE4 */ STRB R0, [R1] \n\
/* 08045CE6 */ LDR R3, [R4] \n\
/* 08045CE8 */ ADDS R2, R3, R2 \n\
/* 08045CEA */ MOVS R0, #0 \n\
/* 08045CEC */ LDRSB R0, [R2, R0] \n\
/* 08045CEE */ MOVS R1, #0X80 \n\
/* 08045CF0 */ LSLS R1, R1, #1 \n\
/* 08045CF2 */ ADDS R3, #0X6C \n\
/* 08045CF4 */ LDRB R2, [R3] \n\
/* 08045CF6 */ BL func_08001BA4 \n\
/* 08045CFA */ ADD R0, SP, #0X18 \n\
/* 08045CFC */ MOVS R1, #0 \n\
/* 08045CFE */ MOVS R2, #0X13 \n\
/* 08045D00 */ BL func_08003A0C \n\
/* 08045D04 */ MOVS R0, #4 \n\
/* 08045D06 */ BL get_random_range \n\
/* 08045D0A */ LSLS R0, R0, #0X18 \n\
/* 08045D0C */ LSRS R2, R0, #0X18 \n\
/* 08045D0E */ MOVS R6, #0 \n\
/* 08045D10 */ LDR R0, [R4] \n\
/* 08045D12 */ ADDS R0, #0X5C \n\
/* 08045D14 */ LDRB R0, [R0] \n\
/* 08045D16 */ CMP R6, R0 \n\
/* 08045D18 */ BGE _08045D9E \n\
/* 08045D1A */ LDR R1, _08045F8C \n\
/* 08045D1C */ LSLS R0, R2, #2 \n\
/* 08045D1E */ ADDS R0, R1 \n\
/* 08045D20 */ MOV SB, R0 \n\
/* 08045D22 */ ADDS R7, R4, #0 \n\
/* 08045D24 */ MOV SL, R5 \n\
_08045D26: \n\
/* 08045D26 */ MOV R2, SL \n\
/* 08045D28 */ LDR R0, [R2] \n\
/* 08045D2A */ MOVS R3, #0XBA \n\
/* 08045D2C */ LSLS R3, R3, #1 \n\
/* 08045D2E */ ADDS R0, R3 \n\
/* 08045D30 */ LDRB R0, [R0] \n\
/* 08045D32 */ CMP R0, #2 \n\
/* 08045D34 */ BGT _08045D40 \n\
/* 08045D36 */ CMP R0, #0 \n\
/* 08045D38 */ BLT _08045D40 \n\
/* 08045D3A */ MOV R4, SB \n\
/* 08045D3C */ LDR R4, [R4] \n\
/* 08045D3E */ MOV R8, R4 \n\
_08045D40: \n\
/* 08045D40 */ LDR R5, [R7] \n\
/* 08045D42 */ LSLS R2, R6, #0X10 \n\
/* 08045D44 */ ASRS R2, R2, #0X10 \n\
/* 08045D46 */ LSLS R4, R2, #2 \n\
/* 08045D48 */ ADDS R1, R5, #0 \n\
/* 08045D4A */ ADDS R1, #0X70 \n\
/* 08045D4C */ ADDS R1, R4 \n\
/* 08045D4E */ LSLS R0, R2, #1 \n\
/* 08045D50 */ MOV R3, SP \n\
/* 08045D52 */ ADDS R3, R0 \n\
/* 08045D54 */ ADDS R3, #0X18 \n\
/* 08045D56 */ LDRH R0, [R3] \n\
/* 08045D58 */ LSLS R0, R0, #2 \n\
/* 08045D5A */ ADD R0, R8 \n\
/* 08045D5C */ LDRB R0, [R0] \n\
/* 08045D5E */ LSLS R0, R0, #0XB \n\
/* 08045D60 */ MOVS R6, #0X90 \n\
/* 08045D62 */ LSLS R6, R6, #6 \n\
/* 08045D64 */ ADDS R0, R6 \n\
/* 08045D66 */ STR R0, [R1] \n\
/* 08045D68 */ ADDS R1, R5, #0 \n\
/* 08045D6A */ ADDS R1, #0XC0 \n\
/* 08045D6C */ ADDS R1, R4 \n\
/* 08045D6E */ LDRH R0, [R3] \n\
/* 08045D70 */ LSLS R0, R0, #2 \n\
/* 08045D72 */ ADD R0, R8 \n\
/* 08045D74 */ LDRB R0, [R0, #1] \n\
/* 08045D76 */ LSLS R0, R0, #0XB \n\
/* 08045D78 */ MOVS R3, #0XE0 \n\
/* 08045D7A */ LSLS R3, R3, #5 \n\
/* 08045D7C */ ADDS R0, R3 \n\
/* 08045D7E */ STR R0, [R1] \n\
/* 08045D80 */ MOVS R4, #0X88 \n\
/* 08045D82 */ LSLS R4, R4, #1 \n\
/* 08045D84 */ ADDS R0, R5, R4 \n\
/* 08045D86 */ ADDS R0, R2 \n\
/* 08045D88 */ MOVS R1, #0 \n\
/* 08045D8A */ STRB R1, [R0] \n\
/* 08045D8C */ ADDS R2, #1 \n\
/* 08045D8E */ LSLS R2, R2, #0X10 \n\
/* 08045D90 */ LSRS R6, R2, #0X10 \n\
/* 08045D92 */ ASRS R2, R2, #0X10 \n\
/* 08045D94 */ LDR R0, [R7] \n\
/* 08045D96 */ ADDS R0, #0X5C \n\
/* 08045D98 */ LDRB R0, [R0] \n\
/* 08045D9A */ CMP R2, R0 \n\
/* 08045D9C */ BLT _08045D26 \n\
_08045D9E: \n\
/* 08045D9E */ LDR R7, _08045F7C \n\
/* 08045DA0 */ LDR R2, [R7] \n\
/* 08045DA2 */ MOVS R6, #0X92 \n\
/* 08045DA4 */ LSLS R6, R6, #1 \n\
/* 08045DA6 */ ADDS R0, R2, R6 \n\
/* 08045DA8 */ MOVS R1, #0 \n\
/* 08045DAA */ MOVS R5, #0 \n\
/* 08045DAC */ STRH R5, [R0] \n\
/* 08045DAE */ MOVS R3, #0X93 \n\
/* 08045DB0 */ LSLS R3, R3, #1 \n\
/* 08045DB2 */ ADDS R0, R2, R3 \n\
/* 08045DB4 */ STRB R1, [R0] \n\
/* 08045DB6 */ LDR R4, _08045F90 \n\
/* 08045DB8 */ MOV SB, R4 \n\
/* 08045DBA */ LDR R0, [R4] \n\
/* 08045DBC */ LDR R1, _08045F94 \n\
/* 08045DBE */ LDR R4, [R7] \n\
/* 08045DC0 */ LDR R3, [R4, #0X60] \n\
/* 08045DC2 */ LSLS R3, R3, #8 \n\
/* 08045DC4 */ ASRS R3, R3, #0X10 \n\
/* 08045DC6 */ LDR R2, [R4, #0X64] \n\
/* 08045DC8 */ LSLS R2, R2, #8 \n\
/* 08045DCA */ ASRS R2, R2, #0X10 \n\
/* 08045DCC */ STR R2, [SP] \n\
/* 08045DCE */ LDR R2, _08045F98 \n\
/* 08045DD0 */ STR R2, [SP, #4] \n\
/* 08045DD2 */ MOVS R6, #1 \n\
/* 08045DD4 */ MOV R8, R6 \n\
/* 08045DD6 */ STR R6, [SP, #8] \n\
/* 08045DD8 */ STR R5, [SP, #0XC] \n\
/* 08045DDA */ STR R5, [SP, #0X10] \n\
/* 08045DDC */ LDR R2, _08045F88 \n\
/* 08045DDE */ MOV SL, R2 \n\
/* 08045DE0 */ ADD R4, SL \n\
/* 08045DE2 */ MOVS R2, #0 \n\
/* 08045DE4 */ LDRSB R2, [R4, R2] \n\
/* 08045DE6 */ LSLS R2, R2, #9 \n\
/* 08045DE8 */ ORRS R2, R6 \n\
/* 08045DEA */ STR R2, [SP, #0X14] \n\
/* 08045DEC */ MOVS R2, #0 \n\
/* 08045DEE */ BL sprite_create_w_attr \n\
/* 08045DF2 */ LDR R4, [R7] \n\
/* 08045DF4 */ MOVS R3, #0X94 \n\
/* 08045DF6 */ LSLS R3, R3, #1 \n\
/* 08045DF8 */ ADDS R1, R4, R3 \n\
/* 08045DFA */ STRH R0, [R1] \n\
/* 08045DFC */ MOV R6, SB \n\
/* 08045DFE */ LDR R0, [R6] \n\
/* 08045E00 */ LDR R1, _08045F9C \n\
/* 08045E02 */ LDR R3, [R4, #0X60] \n\
/* 08045E04 */ LSLS R3, R3, #8 \n\
/* 08045E06 */ ASRS R3, R3, #0X10 \n\
/* 08045E08 */ LDR R2, [R4, #0X64] \n\
/* 08045E0A */ ASRS R2, R2, #8 \n\
/* 08045E0C */ ADDS R2, #0X14 \n\
/* 08045E0E */ LSLS R2, R2, #0X10 \n\
/* 08045E10 */ ASRS R2, R2, #0X10 \n\
/* 08045E12 */ STR R2, [SP] \n\
/* 08045E14 */ LDR R6, _08045FA0 \n\
/* 08045E16 */ STR R6, [SP, #4] \n\
/* 08045E18 */ STR R5, [SP, #8] \n\
/* 08045E1A */ STR R5, [SP, #0XC] \n\
/* 08045E1C */ STR R5, [SP, #0X10] \n\
/* 08045E1E */ ADD R4, SL \n\
/* 08045E20 */ MOVS R2, #0 \n\
/* 08045E22 */ LDRSB R2, [R4, R2] \n\
/* 08045E24 */ LSLS R2, R2, #9 \n\
/* 08045E26 */ MOV R4, R8 \n\
/* 08045E28 */ ORRS R2, R4 \n\
/* 08045E2A */ STR R2, [SP, #0X14] \n\
/* 08045E2C */ MOVS R2, #0 \n\
/* 08045E2E */ BL sprite_create_w_attr \n\
/* 08045E32 */ LDR R1, [R7] \n\
/* 08045E34 */ MOVS R2, #0X95 \n\
/* 08045E36 */ LSLS R2, R2, #1 \n\
/* 08045E38 */ ADDS R1, R2 \n\
/* 08045E3A */ STRH R0, [R1] \n\
/* 08045E3C */ MOV R3, SB \n\
/* 08045E3E */ LDR R0, [R3] \n\
/* 08045E40 */ LDR R1, _08045FA4 \n\
/* 08045E42 */ LDR R2, _08045FA8 \n\
/* 08045E44 */ MOVS R4, #0 \n\
/* 08045E46 */ LDRSH R3, [R2, R4] \n\
/* 08045E48 */ MOVS R4, #2 \n\
/* 08045E4A */ LDRSH R2, [R2, R4] \n\
/* 08045E4C */ STR R2, [SP] \n\
/* 08045E4E */ STR R6, [SP, #4] \n\
/* 08045E50 */ STR R5, [SP, #8] \n\
/* 08045E52 */ STR R5, [SP, #0XC] \n\
/* 08045E54 */ STR R5, [SP, #0X10] \n\
/* 08045E56 */ MOVS R2, #0 \n\
/* 08045E58 */ BL sprite_create \n\
/* 08045E5C */ LDR R1, [R7] \n\
/* 08045E5E */ MOVS R2, #0X98 \n\
/* 08045E60 */ LSLS R2, R2, #1 \n\
/* 08045E62 */ ADDS R1, R2 \n\
/* 08045E64 */ STRH R0, [R1] \n\
/* 08045E66 */ MOV R3, SB \n\
/* 08045E68 */ LDR R0, [R3] \n\
/* 08045E6A */ LDR R1, _08045FAC \n\
/* 08045E6C */ LDR R2, _08045FB0 \n\
/* 08045E6E */ MOVS R4, #0 \n\
/* 08045E70 */ LDRSH R3, [R2, R4] \n\
/* 08045E72 */ MOVS R4, #2 \n\
/* 08045E74 */ LDRSH R2, [R2, R4] \n\
/* 08045E76 */ STR R2, [SP] \n\
/* 08045E78 */ STR R6, [SP, #4] \n\
/* 08045E7A */ MOV R6, R8 \n\
/* 08045E7C */ STR R6, [SP, #8] \n\
/* 08045E7E */ STR R5, [SP, #0XC] \n\
/* 08045E80 */ STR R5, [SP, #0X10] \n\
/* 08045E82 */ MOVS R2, #0 \n\
/* 08045E84 */ BL sprite_create \n\
/* 08045E88 */ LDR R1, [R7] \n\
/* 08045E8A */ MOVS R2, #0X96 \n\
/* 08045E8C */ LSLS R2, R2, #1 \n\
/* 08045E8E */ ADDS R1, R2 \n\
/* 08045E90 */ STRH R0, [R1] \n\
/* 08045E92 */ MOV R3, SB \n\
/* 08045E94 */ LDR R0, [R3] \n\
/* 08045E96 */ MOVS R4, #0 \n\
/* 08045E98 */ LDRSH R1, [R1, R4] \n\
/* 08045E9A */ MOVS R2, #0 \n\
/* 08045E9C */ BL sprite_set_visible \n\
/* 08045EA0 */ MOVS R6, #0 \n\
/* 08045EA2 */ LDR R0, [R7] \n\
/* 08045EA4 */ ADDS R0, #0X5C \n\
/* 08045EA6 */ LDRB R0, [R0] \n\
/* 08045EA8 */ CMP R6, R0 \n\
/* 08045EAA */ BGE _08045F0C \n\
_08045EAC: \n\
/* 08045EAC */ MOVS R0, #3 \n\
/* 08045EAE */ BL get_random_range \n\
/* 08045EB2 */ ADDS R2, R0, #0 \n\
/* 08045EB4 */ LSLS R2, R2, #0X18 \n\
/* 08045EB6 */ ASRS R2, R2, #0X18 \n\
/* 08045EB8 */ LDR R0, _08045F90 \n\
/* 08045EBA */ LDR R0, [R0] \n\
/* 08045EBC */ LDR R4, [R7] \n\
/* 08045EBE */ LSLS R5, R6, #0X10 \n\
/* 08045EC0 */ ASRS R5, R5, #0X10 \n\
/* 08045EC2 */ LSLS R6, R5, #2 \n\
/* 08045EC4 */ ADDS R1, R4, #0 \n\
/* 08045EC6 */ ADDS R1, #0X70 \n\
/* 08045EC8 */ ADDS R1, R6 \n\
/* 08045ECA */ LDR R3, [R1] \n\
/* 08045ECC */ LSLS R3, R3, #8 \n\
/* 08045ECE */ ASRS R3, R3, #0X10 \n\
/* 08045ED0 */ ADDS R4, #0XC0 \n\
/* 08045ED2 */ ADDS R4, R6 \n\
/* 08045ED4 */ LDR R1, [R4] \n\
/* 08045ED6 */ LSLS R1, R1, #8 \n\
/* 08045ED8 */ ASRS R1, R1, #0X10 \n\
/* 08045EDA */ STR R1, [SP] \n\
/* 08045EDC */ LDR R1, _08045FB4 \n\
/* 08045EDE */ STR R1, [SP, #4] \n\
/* 08045EE0 */ MOVS R1, #0 \n\
/* 08045EE2 */ STR R1, [SP, #8] \n\
/* 08045EE4 */ STR R1, [SP, #0XC] \n\
/* 08045EE6 */ STR R1, [SP, #0X10] \n\
/* 08045EE8 */ LDR R1, _08045FB8 \n\
/* 08045EEA */ BL sprite_create \n\
/* 08045EEE */ LDR R3, [R7] \n\
/* 08045EF0 */ LSLS R2, R5, #1 \n\
/* 08045EF2 */ MOVS R6, #0X99 \n\
/* 08045EF4 */ LSLS R6, R6, #1 \n\
/* 08045EF6 */ ADDS R1, R3, R6 \n\
/* 08045EF8 */ ADDS R1, R2 \n\
/* 08045EFA */ STRH R0, [R1] \n\
/* 08045EFC */ ADDS R5, #1 \n\
/* 08045EFE */ LSLS R5, R5, #0X10 \n\
/* 08045F00 */ LSRS R6, R5, #0X10 \n\
/* 08045F02 */ ASRS R5, R5, #0X10 \n\
/* 08045F04 */ ADDS R3, #0X5C \n\
/* 08045F06 */ LDRB R3, [R3] \n\
/* 08045F08 */ CMP R5, R3 \n\
/* 08045F0A */ BLT _08045EAC \n\
_08045F0C: \n\
/* 08045F0C */ LDR R6, _08045F90 \n\
/* 08045F0E */ LDR R0, [R6] \n\
/* 08045F10 */ LDR R1, _08045FBC \n\
/* 08045F12 */ LDR R2, _08045FC0 \n\
/* 08045F14 */ MOVS R7, #0 \n\
/* 08045F16 */ LDRSH R3, [R2, R7] \n\
/* 08045F18 */ MOVS R4, #2 \n\
/* 08045F1A */ LDRSH R2, [R2, R4] \n\
/* 08045F1C */ STR R2, [SP] \n\
/* 08045F1E */ LDR R2, _08045FA0 \n\
/* 08045F20 */ STR R2, [SP, #4] \n\
/* 08045F22 */ MOVS R4, #1 \n\
/* 08045F24 */ STR R4, [SP, #8] \n\
/* 08045F26 */ MOVS R2, #0 \n\
/* 08045F28 */ STR R2, [SP, #0XC] \n\
/* 08045F2A */ STR R2, [SP, #0X10] \n\
/* 08045F2C */ LDR R5, _08045F7C \n\
/* 08045F2E */ LDR R2, [R5] \n\
/* 08045F30 */ LDR R7, _08045F88 \n\
/* 08045F32 */ ADDS R2, R7 \n\
/* 08045F34 */ LDRB R2, [R2] \n\
/* 08045F36 */ LSLS R2, R2, #0X18 \n\
/* 08045F38 */ ASRS R2, R2, #0X18 \n\
/* 08045F3A */ LSLS R2, R2, #9 \n\
/* 08045F3C */ ORRS R2, R4 \n\
/* 08045F3E */ STR R2, [SP, #0X14] \n\
/* 08045F40 */ MOVS R2, #0 \n\
/* 08045F42 */ BL sprite_create_w_attr \n\
/* 08045F46 */ LDR R1, [R5] \n\
/* 08045F48 */ MOVS R2, #0X97 \n\
/* 08045F4A */ LSLS R2, R2, #1 \n\
/* 08045F4C */ ADDS R1, R2 \n\
/* 08045F4E */ STRH R0, [R1] \n\
/* 08045F50 */ LDR R0, [R6] \n\
/* 08045F52 */ MOVS R3, #0 \n\
/* 08045F54 */ LDRSH R1, [R1, R3] \n\
/* 08045F56 */ MOVS R2, #0 \n\
/* 08045F58 */ BL sprite_set_visible \n\
/* 08045F5C */ LDR R4, =D_083D13F8 \n\
/* 08045F5E */ BL get_current_language \n\
/* 08045F62 */ LSLS R0, R0, #2 \n\
/* 08045F64 */ ADDS R0, R4 \n\
/* 08045F66 */ LDR R0, [R0] \n\
/* 08045F68 */ BL func_0800BB74 \n\
/* 08045F6C */ ADD SP, #0X40 \n\
/* 08045F6E */ POP {R3, R4, R5} \n\
/* 08045F70 */ MOV R8, R3 \n\
/* 08045F72 */ MOV SB, R4 \n\
/* 08045F74 */ MOV SL, R5 \n\
/* 08045F76 */ POP {R4, R5, R6, R7} \n\
/* 08045F78 */ POP {R0} \n\
/* 08045F7A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045FC4: \n\
/* 08045FC4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08045F7C: \n\
/* 08045F7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08045F80: \n\
/* 08045F80 */ .word D_083D138C \n\
 \n\
.balign 4, 0 \n\
_08045F84: \n\
/* 08045F84 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08045F88: \n\
/* 08045F88 */ .word 0x00000127 \n\
 \n\
.balign 4, 0 \n\
_08045F8C: \n\
/* 08045F8C */ .word D_083D137C \n\
 \n\
.balign 4, 0 \n\
_08045F90: \n\
/* 08045F90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08045F94: \n\
/* 08045F94 */ .word D_0835AEEC \n\
 \n\
.balign 4, 0 \n\
_08045F98: \n\
/* 08045F98 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08045F9C: \n\
/* 08045F9C */ .word D_0835AF74 \n\
 \n\
.balign 4, 0 \n\
_08045FA0: \n\
/* 08045FA0 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_08045FA4: \n\
/* 08045FA4 */ .word D_0835AF3C \n\
 \n\
.balign 4, 0 \n\
_08045FA8: \n\
/* 08045FA8 */ .word D_086F6ABC \n\
 \n\
.balign 4, 0 \n\
_08045FAC: \n\
/* 08045FAC */ .word D_0835AF1C \n\
 \n\
.balign 4, 0 \n\
_08045FB0: \n\
/* 08045FB0 */ .word D_086F6AB8 \n\
 \n\
.balign 4, 0 \n\
_08045FB4: \n\
/* 08045FB4 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_08045FB8: \n\
/* 08045FB8 */ .word D_0835AEFC \n\
 \n\
.balign 4, 0 \n\
_08045FBC: \n\
/* 08045FBC */ .word D_0835AF54 \n\
 \n\
.balign 4, 0 \n\
_08045FC0: \n\
/* 08045FC0 */ .word D_086F6AC0 \n\
.ltorg \n\
.syntax divided");
