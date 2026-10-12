/* Generated from asm/asm_08099d3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099D3C \n\
/* 08099D3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08099D3E */ MOV R7, R8 \n\
/* 08099D40 */ PUSH {R7} \n\
/* 08099D42 */ SUB SP, #0X14 \n\
/* 08099D44 */ BL get_current_mem_id \n\
/* 08099D48 */ LSLS R0, R0, #0X10 \n\
/* 08099D4A */ LSRS R0, R0, #0X10 \n\
/* 08099D4C */ LDR R1, _08099DD4 \n\
/* 08099D4E */ MOVS R2, #0X80 \n\
/* 08099D50 */ LSLS R2, R2, #6 \n\
/* 08099D52 */ BL start_load_gfx_table_task \n\
/* 08099D56 */ MOVS R0, #0 \n\
/* 08099D58 */ BL scene_set_video_mode \n\
/* 08099D5C */ MOVS R0, #1 \n\
/* 08099D5E */ BL scene_show_bg_layer \n\
/* 08099D62 */ MOVS R0, #2 \n\
/* 08099D64 */ BL scene_show_bg_layer \n\
/* 08099D68 */ MOVS R0, #3 \n\
/* 08099D6A */ BL scene_show_bg_layer \n\
/* 08099D6E */ MOVS R0, #1 \n\
/* 08099D70 */ MOVS R1, #0 \n\
/* 08099D72 */ MOVS R2, #0 \n\
/* 08099D74 */ BL scene_set_bg_layer_pos \n\
/* 08099D78 */ MOVS R0, #2 \n\
/* 08099D7A */ MOVS R1, #0 \n\
/* 08099D7C */ MOVS R2, #0 \n\
/* 08099D7E */ BL scene_set_bg_layer_pos \n\
/* 08099D82 */ MOVS R0, #3 \n\
/* 08099D84 */ MOVS R1, #0 \n\
/* 08099D86 */ MOVS R2, #0 \n\
/* 08099D88 */ BL scene_set_bg_layer_pos \n\
/* 08099D8C */ MOVS R0, #1 \n\
/* 08099D8E */ MOVS R1, #2 \n\
/* 08099D90 */ MOVS R2, #0X1D \n\
/* 08099D92 */ MOVS R3, #1 \n\
/* 08099D94 */ BL scene_set_bg_layer_controls \n\
/* 08099D98 */ LDR R3, _08099DD8 \n\
/* 08099D9A */ MOVS R0, #2 \n\
/* 08099D9C */ MOVS R1, #0 \n\
/* 08099D9E */ MOVS R2, #8 \n\
/* 08099DA0 */ BL scene_set_bg_layer_controls \n\
/* 08099DA4 */ MOVS R0, #3 \n\
/* 08099DA6 */ MOVS R1, #0 \n\
/* 08099DA8 */ MOVS R2, #0X1F \n\
/* 08099DAA */ MOVS R3, #2 \n\
/* 08099DAC */ BL scene_set_bg_layer_controls \n\
/* 08099DB0 */ MOVS R0, #1 \n\
/* 08099DB2 */ BL func_0800A0C4 \n\
/* 08099DB6 */ LDR R0, _08099DDC \n\
/* 08099DB8 */ LDR R0, [R0] \n\
/* 08099DBA */ MOVS R1, #0XBA \n\
/* 08099DBC */ LSLS R1, R1, #1 \n\
/* 08099DBE */ ADDS R0, R1 \n\
/* 08099DC0 */ LDRB R0, [R0] \n\
/* 08099DC2 */ CMP R0, #2 \n\
/* 08099DC4 */ BNE _08099DE4 \n\
/* 08099DC6 */ MOVS R0, #3 \n\
/* 08099DC8 */ BL get_random_range \n\
/* 08099DCC */ LDR R1, _08099DE0 \n\
/* 08099DCE */ LDR R1, [R1] \n\
/* 08099DD0 */ ADDS R0, #4 \n\
/* 08099DD2 */ B _08099E02 \n\
 \n\
.balign 4, 0 \n\
_08099DD4: \n\
/* 08099DD4 */ .word D_083DAE30 \n\
 \n\
.balign 4, 0 \n\
_08099DD8: \n\
/* 08099DD8 */ .word 0x0000C002 \n\
 \n\
.balign 4, 0 \n\
_08099DDC: \n\
/* 08099DDC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08099DE0: \n\
/* 08099DE0 */ .word gCurrentSceneVariable \n\
_08099DE4: \n\
/* 08099DE4 */ CMP R0, #1 \n\
/* 08099DE6 */ BNE _08099DFC \n\
/* 08099DE8 */ MOVS R0, #3 \n\
/* 08099DEA */ BL get_random_range \n\
/* 08099DEE */ LDR R1, _08099DF8 \n\
/* 08099DF0 */ LDR R1, [R1] \n\
/* 08099DF2 */ ADDS R0, #1 \n\
/* 08099DF4 */ B _08099E02 \n\
 \n\
.balign 4, 0 \n\
_08099DF8: \n\
/* 08099DF8 */ .word gCurrentSceneVariable \n\
_08099DFC: \n\
/* 08099DFC */ LDR R0, _0809A074 \n\
/* 08099DFE */ LDR R1, [R0] \n\
/* 08099E00 */ MOVS R0, #0 \n\
_08099E02: \n\
/* 08099E02 */ STRB R0, [R1] \n\
/* 08099E04 */ LDR R1, _0809A078 \n\
/* 08099E06 */ LDR R5, _0809A074 \n\
/* 08099E08 */ LDR R0, [R5] \n\
/* 08099E0A */ LDRB R0, [R0] \n\
/* 08099E0C */ LSLS R0, R0, #2 \n\
/* 08099E0E */ ADDS R0, R1 \n\
/* 08099E10 */ MOVS R2, #0 \n\
/* 08099E12 */ LDRSH R1, [R0, R2] \n\
/* 08099E14 */ MOVS R3, #2 \n\
/* 08099E16 */ LDRSH R2, [R0, R3] \n\
/* 08099E18 */ MOVS R0, #2 \n\
/* 08099E1A */ BL scene_set_bg_layer_pos \n\
/* 08099E1E */ LDR R2, [R5] \n\
/* 08099E20 */ MOVS R0, #0XF0 \n\
/* 08099E22 */ LSLS R0, R0, #7 \n\
/* 08099E24 */ STR R0, [R2, #8] \n\
/* 08099E26 */ MOVS R0, #0XA0 \n\
/* 08099E28 */ LSLS R0, R0, #6 \n\
/* 08099E2A */ STR R0, [R2, #0XC] \n\
/* 08099E2C */ LDR R0, _0809A07C \n\
/* 08099E2E */ LDR R3, [R0] \n\
/* 08099E30 */ LDRH R1, [R3, #0X16] \n\
/* 08099E32 */ LSLS R0, R1, #2 \n\
/* 08099E34 */ ADDS R0, R1 \n\
/* 08099E36 */ LSRS R0, R0, #2 \n\
/* 08099E38 */ MOVS R4, #0 \n\
/* 08099E3A */ MOVS R6, #0 \n\
/* 08099E3C */ MOV R8, R6 \n\
/* 08099E3E */ STRH R0, [R2, #0X10] \n\
/* 08099E40 */ LDRH R1, [R3, #0X16] \n\
/* 08099E42 */ LSLS R0, R1, #4 \n\
/* 08099E44 */ SUBS R0, R1 \n\
/* 08099E46 */ ASRS R0, R0, #5 \n\
/* 08099E48 */ STRH R0, [R2, #0X12] \n\
/* 08099E4A */ MOV R0, R8 \n\
/* 08099E4C */ STRH R0, [R2, #0X14] \n\
/* 08099E4E */ LDRH R1, [R3, #0X16] \n\
/* 08099E50 */ LSLS R0, R1, #1 \n\
/* 08099E52 */ ADDS R0, R1 \n\
/* 08099E54 */ LSRS R0, R0, #6 \n\
/* 08099E56 */ MULS R0, R1, R0 \n\
/* 08099E58 */ ASRS R0, R0, #8 \n\
/* 08099E5A */ STRH R0, [R2, #0X16] \n\
/* 08099E5C */ LDRH R1, [R3, #0X16] \n\
/* 08099E5E */ LSLS R0, R1, #3 \n\
/* 08099E60 */ SUBS R0, R1 \n\
/* 08099E62 */ ASRS R0, R0, #8 \n\
/* 08099E64 */ MULS R0, R1, R0 \n\
/* 08099E66 */ ASRS R0, R0, #8 \n\
/* 08099E68 */ STRH R0, [R2, #0X18] \n\
/* 08099E6A */ MOV R1, R8 \n\
/* 08099E6C */ STRH R1, [R2, #0X1C] \n\
/* 08099E6E */ LDRH R1, [R3, #0X16] \n\
/* 08099E70 */ LSLS R0, R1, #1 \n\
/* 08099E72 */ ADDS R0, R1 \n\
/* 08099E74 */ LSLS R0, R0, #3 \n\
/* 08099E76 */ ADDS R0, R1 \n\
/* 08099E78 */ LSRS R0, R0, #3 \n\
/* 08099E7A */ STRH R0, [R2, #0X1E] \n\
/* 08099E7C */ ADDS R2, #0X21 \n\
/* 08099E7E */ STRB R4, [R2] \n\
/* 08099E80 */ LDR R0, [R5] \n\
/* 08099E82 */ ADDS R0, #0X20 \n\
/* 08099E84 */ MOVS R1, #2 \n\
/* 08099E86 */ STRB R1, [R0] \n\
/* 08099E88 */ LDR R0, [R5] \n\
/* 08099E8A */ ADDS R0, #0X28 \n\
/* 08099E8C */ STRB R4, [R0] \n\
/* 08099E8E */ LDR R0, [R5] \n\
/* 08099E90 */ MOV R2, R8 \n\
/* 08099E92 */ STR R2, [R0, #0X24] \n\
/* 08099E94 */ ADDS R1, R0, #0 \n\
/* 08099E96 */ ADDS R1, #0X84 \n\
/* 08099E98 */ STR R2, [R1] \n\
/* 08099E9A */ ADDS R0, #0X82 \n\
/* 08099E9C */ STRB R4, [R0] \n\
/* 08099E9E */ LDR R0, [R5] \n\
/* 08099EA0 */ MOVS R3, #0XDA \n\
/* 08099EA2 */ LSLS R3, R3, #1 \n\
/* 08099EA4 */ ADDS R0, R3 \n\
/* 08099EA6 */ STRB R4, [R0] \n\
/* 08099EA8 */ LDR R3, [R5] \n\
/* 08099EAA */ MOVS R6, #0XDC \n\
/* 08099EAC */ LSLS R6, R6, #1 \n\
/* 08099EAE */ ADDS R2, R3, R6 \n\
/* 08099EB0 */ LDR R1, _0809A080 \n\
/* 08099EB2 */ LDRB R0, [R3] \n\
/* 08099EB4 */ LSLS R0, R0, #2 \n\
/* 08099EB6 */ ADDS R0, R1 \n\
/* 08099EB8 */ LDR R0, [R0] \n\
/* 08099EBA */ STR R0, [R2] \n\
/* 08099EBC */ MOVS R0, #0XDE \n\
/* 08099EBE */ LSLS R0, R0, #1 \n\
/* 08099EC0 */ ADDS R2, R3, R0 \n\
/* 08099EC2 */ LDR R0, _0809A084 \n\
/* 08099EC4 */ LDR R1, [R0, #4] \n\
/* 08099EC6 */ LDR R0, [R0] \n\
/* 08099EC8 */ STR R0, [R2] \n\
/* 08099ECA */ STR R1, [R2, #4] \n\
/* 08099ECC */ MOVS R1, #0XE2 \n\
/* 08099ECE */ LSLS R1, R1, #1 \n\
/* 08099ED0 */ ADDS R0, R3, R1 \n\
/* 08099ED2 */ STRB R4, [R0] \n\
/* 08099ED4 */ LDR R0, [R5] \n\
/* 08099ED6 */ MOVS R2, #0XE5 \n\
/* 08099ED8 */ LSLS R2, R2, #1 \n\
/* 08099EDA */ ADDS R0, R2 \n\
/* 08099EDC */ STRB R4, [R0] \n\
/* 08099EDE */ LDR R6, _0809A088 \n\
/* 08099EE0 */ LDR R0, [R6] \n\
/* 08099EE2 */ LDR R1, _0809A08C \n\
/* 08099EE4 */ LDR R4, [R5] \n\
/* 08099EE6 */ ADDS R2, R4, #0 \n\
/* 08099EE8 */ ADDS R2, #0X20 \n\
/* 08099EEA */ LDRB R2, [R2] \n\
/* 08099EEC */ LSLS R2, R2, #0X18 \n\
/* 08099EEE */ ASRS R2, R2, #0X18 \n\
/* 08099EF0 */ LDR R3, [R4, #8] \n\
/* 08099EF2 */ LSLS R3, R3, #8 \n\
/* 08099EF4 */ ASRS R3, R3, #0X10 \n\
/* 08099EF6 */ LDR R4, [R4, #0XC] \n\
/* 08099EF8 */ LSLS R4, R4, #8 \n\
/* 08099EFA */ ASRS R4, R4, #0X10 \n\
/* 08099EFC */ STR R4, [SP] \n\
/* 08099EFE */ LDR R4, _0809A090 \n\
/* 08099F00 */ STR R4, [SP, #4] \n\
/* 08099F02 */ MOVS R4, #1 \n\
/* 08099F04 */ STR R4, [SP, #8] \n\
/* 08099F06 */ MOVS R4, #5 \n\
/* 08099F08 */ STR R4, [SP, #0XC] \n\
/* 08099F0A */ MOV R4, R8 \n\
/* 08099F0C */ STR R4, [SP, #0X10] \n\
/* 08099F0E */ BL sprite_create \n\
/* 08099F12 */ ADDS R1, R0, #0 \n\
/* 08099F14 */ LDR R0, [R5] \n\
/* 08099F16 */ LSLS R1, R1, #0X10 \n\
/* 08099F18 */ ASRS R1, R1, #0X10 \n\
/* 08099F1A */ STR R1, [R0, #4] \n\
/* 08099F1C */ LDR R0, [R6] \n\
/* 08099F1E */ MOVS R2, #1 \n\
/* 08099F20 */ BL sprite_set_enable_updates \n\
/* 08099F24 */ MOVS R5, #0 \n\
/* 08099F26 */ MOV R8, R6 \n\
/* 08099F28 */ MOVS R6, #0 \n\
_08099F2A: \n\
/* 08099F2A */ MOV R1, R8 \n\
/* 08099F2C */ LDR R0, [R1] \n\
/* 08099F2E */ STR R6, [SP] \n\
/* 08099F30 */ LDR R1, _0809A094 \n\
/* 08099F32 */ STR R1, [SP, #4] \n\
/* 08099F34 */ STR R6, [SP, #8] \n\
/* 08099F36 */ STR R6, [SP, #0XC] \n\
/* 08099F38 */ STR R6, [SP, #0X10] \n\
/* 08099F3A */ LDR R1, _0809A098 \n\
/* 08099F3C */ MOVS R2, #0 \n\
/* 08099F3E */ MOVS R3, #0 \n\
/* 08099F40 */ BL sprite_create \n\
/* 08099F44 */ LDR R7, _0809A074 \n\
/* 08099F46 */ LDR R1, [R7] \n\
/* 08099F48 */ LSLS R4, R5, #0X10 \n\
/* 08099F4A */ ASRS R4, R4, #0X10 \n\
/* 08099F4C */ LSLS R2, R4, #1 \n\
/* 08099F4E */ ADDS R1, #0X3C \n\
/* 08099F50 */ ADDS R1, R2 \n\
/* 08099F52 */ STRH R0, [R1] \n\
/* 08099F54 */ MOV R2, R8 \n\
/* 08099F56 */ LDR R0, [R2] \n\
/* 08099F58 */ MOVS R3, #0 \n\
/* 08099F5A */ LDRSH R1, [R1, R3] \n\
/* 08099F5C */ MOVS R2, #0 \n\
/* 08099F5E */ BL sprite_set_visible \n\
/* 08099F62 */ ADDS R4, #1 \n\
/* 08099F64 */ LSLS R4, R4, #0X10 \n\
/* 08099F66 */ LSRS R5, R4, #0X10 \n\
/* 08099F68 */ ASRS R4, R4, #0X10 \n\
/* 08099F6A */ CMP R4, #0X22 \n\
/* 08099F6C */ BLE _08099F2A \n\
/* 08099F6E */ MOVS R5, #0 \n\
/* 08099F70 */ MOV R8, R7 \n\
/* 08099F72 */ LDR R7, _0809A088 \n\
/* 08099F74 */ MOVS R6, #0 \n\
_08099F76: \n\
/* 08099F76 */ LSLS R4, R5, #0X10 \n\
/* 08099F78 */ ASRS R4, R4, #0X10 \n\
/* 08099F7A */ LSLS R0, R4, #2 \n\
/* 08099F7C */ ADDS R0, R4 \n\
/* 08099F7E */ LSLS R0, R0, #2 \n\
/* 08099F80 */ ADDS R0, #0X88 \n\
/* 08099F82 */ MOV R1, R8 \n\
/* 08099F84 */ LDR R5, [R1] \n\
/* 08099F86 */ ADDS R5, R0 \n\
/* 08099F88 */ LDR R0, [R7] \n\
/* 08099F8A */ STR R6, [SP] \n\
/* 08099F8C */ LDR R1, _0809A09C \n\
/* 08099F8E */ STR R1, [SP, #4] \n\
/* 08099F90 */ MOVS R1, #1 \n\
/* 08099F92 */ STR R1, [SP, #8] \n\
/* 08099F94 */ STR R6, [SP, #0XC] \n\
/* 08099F96 */ STR R6, [SP, #0X10] \n\
/* 08099F98 */ LDR R1, _0809A0A0 \n\
/* 08099F9A */ MOVS R2, #0 \n\
/* 08099F9C */ MOVS R3, #0 \n\
/* 08099F9E */ BL sprite_create \n\
/* 08099FA2 */ STRH R0, [R5] \n\
/* 08099FA4 */ LDR R0, [R7] \n\
/* 08099FA6 */ MOVS R2, #0 \n\
/* 08099FA8 */ LDRSH R1, [R5, R2] \n\
/* 08099FAA */ MOVS R2, #1 \n\
/* 08099FAC */ BL sprite_set_enable_updates \n\
/* 08099FB0 */ LDR R0, [R7] \n\
/* 08099FB2 */ MOVS R3, #0 \n\
/* 08099FB4 */ LDRSH R1, [R5, R3] \n\
/* 08099FB6 */ MOVS R2, #0 \n\
/* 08099FB8 */ BL sprite_set_visible \n\
/* 08099FBC */ STRB R6, [R5, #0X10] \n\
/* 08099FBE */ ADDS R4, #1 \n\
/* 08099FC0 */ LSLS R4, R4, #0X10 \n\
/* 08099FC2 */ LSRS R5, R4, #0X10 \n\
/* 08099FC4 */ ASRS R4, R4, #0X10 \n\
/* 08099FC6 */ CMP R4, #0XE \n\
/* 08099FC8 */ BLE _08099F76 \n\
/* 08099FCA */ LDR R0, _0809A088 \n\
/* 08099FCC */ LDR R0, [R0] \n\
/* 08099FCE */ LDR R1, _0809A0A4 \n\
/* 08099FD0 */ LDR R4, _0809A074 \n\
/* 08099FD2 */ LDR R5, [R4] \n\
/* 08099FD4 */ MOVS R6, #0XDC \n\
/* 08099FD6 */ LSLS R6, R6, #1 \n\
/* 08099FD8 */ ADDS R2, R5, R6 \n\
/* 08099FDA */ MOVS R6, #0 \n\
/* 08099FDC */ LDRSH R3, [R2, R6] \n\
/* 08099FDE */ MOVS R6, #0XDD \n\
/* 08099FE0 */ LSLS R6, R6, #1 \n\
/* 08099FE2 */ ADDS R2, R5, R6 \n\
/* 08099FE4 */ MOVS R5, #0 \n\
/* 08099FE6 */ LDRSH R2, [R2, R5] \n\
/* 08099FE8 */ STR R2, [SP] \n\
/* 08099FEA */ LDR R2, _0809A0A8 \n\
/* 08099FEC */ STR R2, [SP, #4] \n\
/* 08099FEE */ MOVS R2, #0 \n\
/* 08099FF0 */ STR R2, [SP, #8] \n\
/* 08099FF2 */ STR R2, [SP, #0XC] \n\
/* 08099FF4 */ STR R2, [SP, #0X10] \n\
/* 08099FF6 */ BL sprite_create \n\
/* 08099FFA */ LDR R1, [R4] \n\
/* 08099FFC */ SUBS R6, #4 \n\
/* 08099FFE */ ADDS R1, R6 \n\
/* 0809A000 */ STRH R0, [R1] \n\
/* 0809A002 */ MOVS R5, #0 \n\
/* 0809A004 */ LDR R7, _0809A0AC \n\
/* 0809A006 */ ADDS R6, R4, #0 \n\
_0809A008: \n\
/* 0809A008 */ LDR R0, _0809A088 \n\
/* 0809A00A */ LDR R0, [R0] \n\
/* 0809A00C */ LSLS R4, R5, #0X10 \n\
/* 0809A00E */ ASRS R4, R4, #0X10 \n\
/* 0809A010 */ LSLS R2, R4, #2 \n\
/* 0809A012 */ LDR R1, [R6] \n\
/* 0809A014 */ LDRB R1, [R1] \n\
/* 0809A016 */ LSLS R1, R1, #3 \n\
/* 0809A018 */ ADDS R2, R1 \n\
/* 0809A01A */ ADDS R2, R7 \n\
/* 0809A01C */ MOVS R1, #0 \n\
/* 0809A01E */ LDRSH R3, [R2, R1] \n\
/* 0809A020 */ MOVS R5, #2 \n\
/* 0809A022 */ LDRSH R1, [R2, R5] \n\
/* 0809A024 */ STR R1, [SP] \n\
/* 0809A026 */ LDR R1, _0809A0B0 \n\
/* 0809A028 */ STR R1, [SP, #4] \n\
/* 0809A02A */ MOVS R1, #1 \n\
/* 0809A02C */ STR R1, [SP, #8] \n\
/* 0809A02E */ MOVS R1, #0 \n\
/* 0809A030 */ STR R1, [SP, #0XC] \n\
/* 0809A032 */ STR R1, [SP, #0X10] \n\
/* 0809A034 */ LDR R1, _0809A0B4 \n\
/* 0809A036 */ MOVS R2, #0 \n\
/* 0809A038 */ BL sprite_create \n\
/* 0809A03C */ LDR R1, [R6] \n\
/* 0809A03E */ LSLS R2, R4, #1 \n\
/* 0809A040 */ MOVS R3, #0XE3 \n\
/* 0809A042 */ LSLS R3, R3, #1 \n\
/* 0809A044 */ ADDS R1, R3 \n\
/* 0809A046 */ ADDS R1, R2 \n\
/* 0809A048 */ STRH R0, [R1] \n\
/* 0809A04A */ ADDS R4, #1 \n\
/* 0809A04C */ LSLS R4, R4, #0X10 \n\
/* 0809A04E */ LSRS R5, R4, #0X10 \n\
/* 0809A050 */ ASRS R4, R4, #0X10 \n\
/* 0809A052 */ CMP R4, #1 \n\
/* 0809A054 */ BLE _0809A008 \n\
/* 0809A056 */ LDR R4, =D_083DAEA8 \n\
/* 0809A058 */ BL get_current_language \n\
/* 0809A05C */ LSLS R0, R0, #2 \n\
/* 0809A05E */ ADDS R0, R4 \n\
/* 0809A060 */ LDR R0, [R0] \n\
/* 0809A062 */ BL func_0800BB74 \n\
/* 0809A066 */ ADD SP, #0X14 \n\
/* 0809A068 */ POP {R3} \n\
/* 0809A06A */ MOV R8, R3 \n\
/* 0809A06C */ POP {R4, R5, R6, R7} \n\
/* 0809A06E */ POP {R0} \n\
/* 0809A070 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A0B8: \n\
/* 0809A0B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809A074: \n\
/* 0809A074 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A078: \n\
/* 0809A078 */ .word D_083DAC14 \n\
 \n\
.balign 4, 0 \n\
_0809A07C: \n\
/* 0809A07C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809A080: \n\
/* 0809A080 */ .word D_083DADD4 \n\
 \n\
.balign 4, 0 \n\
_0809A084: \n\
/* 0809A084 */ .word D_083DADF0 \n\
 \n\
.balign 4, 0 \n\
_0809A088: \n\
/* 0809A088 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809A08C: \n\
/* 0809A08C */ .word D_0837B8F4 \n\
 \n\
.balign 4, 0 \n\
_0809A090: \n\
/* 0809A090 */ .word 0x00008032 \n\
 \n\
.balign 4, 0 \n\
_0809A094: \n\
/* 0809A094 */ .word 0x00008046 \n\
 \n\
.balign 4, 0 \n\
_0809A098: \n\
/* 0809A098 */ .word D_0837B92C \n\
 \n\
.balign 4, 0 \n\
_0809A09C: \n\
/* 0809A09C */ .word 0x0000803C \n\
 \n\
.balign 4, 0 \n\
_0809A0A0: \n\
/* 0809A0A0 */ .word D_0837B93C \n\
 \n\
.balign 4, 0 \n\
_0809A0A4: \n\
/* 0809A0A4 */ .word D_0837B964 \n\
 \n\
.balign 4, 0 \n\
_0809A0A8: \n\
/* 0809A0A8 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_0809A0AC: \n\
/* 0809A0AC */ .word D_083DADF8 \n\
 \n\
.balign 4, 0 \n\
_0809A0B0: \n\
/* 0809A0B0 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_0809A0B4: \n\
/* 0809A0B4 */ .word D_0837B974 \n\
.ltorg \n\
.syntax divided");
