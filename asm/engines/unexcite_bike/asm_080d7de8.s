/* Generated from asm/asm_080d7de8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7DE8 \n\
/* 080D7DE8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D7DEA */ MOV R7, SL \n\
/* 080D7DEC */ MOV R6, SB \n\
/* 080D7DEE */ MOV R5, R8 \n\
/* 080D7DF0 */ PUSH {R5, R6, R7} \n\
/* 080D7DF2 */ SUB SP, #0X18 \n\
/* 080D7DF4 */ BL get_current_mem_id \n\
/* 080D7DF8 */ LSLS R0, R0, #0X10 \n\
/* 080D7DFA */ LSRS R0, R0, #0X10 \n\
/* 080D7DFC */ LDR R1, _080D7EB0 \n\
/* 080D7DFE */ MOVS R2, #0X80 \n\
/* 080D7E00 */ LSLS R2, R2, #6 \n\
/* 080D7E02 */ BL start_load_gfx_table_task \n\
/* 080D7E06 */ MOVS R0, #0 \n\
/* 080D7E08 */ BL scene_set_video_mode \n\
/* 080D7E0C */ MOVS R0, #1 \n\
/* 080D7E0E */ BL scene_show_bg_layer \n\
/* 080D7E12 */ MOVS R0, #2 \n\
/* 080D7E14 */ BL scene_show_bg_layer \n\
/* 080D7E18 */ MOVS R0, #3 \n\
/* 080D7E1A */ BL scene_hide_bg_layer \n\
/* 080D7E1E */ MOVS R0, #1 \n\
/* 080D7E20 */ MOVS R1, #0 \n\
/* 080D7E22 */ MOVS R2, #0 \n\
/* 080D7E24 */ BL scene_set_bg_layer_pos \n\
/* 080D7E28 */ MOVS R0, #2 \n\
/* 080D7E2A */ MOVS R1, #0 \n\
/* 080D7E2C */ MOVS R2, #0 \n\
/* 080D7E2E */ BL scene_set_bg_layer_pos \n\
/* 080D7E32 */ MOVS R0, #1 \n\
/* 080D7E34 */ MOVS R1, #2 \n\
/* 080D7E36 */ MOVS R2, #0X1D \n\
/* 080D7E38 */ MOVS R3, #1 \n\
/* 080D7E3A */ BL scene_set_bg_layer_controls \n\
/* 080D7E3E */ MOVS R0, #2 \n\
/* 080D7E40 */ MOVS R1, #0 \n\
/* 080D7E42 */ MOVS R2, #0X1E \n\
/* 080D7E44 */ MOVS R3, #2 \n\
/* 080D7E46 */ BL scene_set_bg_layer_controls \n\
/* 080D7E4A */ MOVS R0, #0 \n\
/* 080D7E4C */ BL func_0800A0C4 \n\
/* 080D7E50 */ LDR R4, _080D7EB4 \n\
/* 080D7E52 */ LDR R1, [R4] \n\
/* 080D7E54 */ LDR R2, _080D7EB8 \n\
/* 080D7E56 */ LDRH R0, [R2] \n\
/* 080D7E58 */ LSLS R0, R0, #8 \n\
/* 080D7E5A */ STR R0, [R1, #4] \n\
/* 080D7E5C */ LDRH R0, [R2, #2] \n\
/* 080D7E5E */ LSLS R0, R0, #8 \n\
/* 080D7E60 */ STR R0, [R1, #8] \n\
/* 080D7E62 */ MOVS R2, #0 \n\
/* 080D7E64 */ STRB R2, [R1, #0XC] \n\
/* 080D7E66 */ LDR R0, [R4] \n\
/* 080D7E68 */ MOVS R5, #1 \n\
/* 080D7E6A */ STRB R5, [R0, #0XD] \n\
/* 080D7E6C */ LDR R0, [R4] \n\
/* 080D7E6E */ STRB R2, [R0, #0XE] \n\
/* 080D7E70 */ LDR R3, [R4] \n\
/* 080D7E72 */ LDR R0, _080D7EBC \n\
/* 080D7E74 */ STRH R0, [R3, #0X10] \n\
/* 080D7E76 */ LDR R6, _080D7EC0 \n\
/* 080D7E78 */ LDR R2, [R6] \n\
/* 080D7E7A */ MOVS R1, #0XBA \n\
/* 080D7E7C */ LSLS R1, R1, #1 \n\
/* 080D7E7E */ ADDS R0, R2, R1 \n\
/* 080D7E80 */ LDRB R0, [R0] \n\
/* 080D7E82 */ CMP R0, #0 \n\
/* 080D7E84 */ BNE _080D7EC8 \n\
/* 080D7E86 */ LDRH R1, [R2, #0X16] \n\
/* 080D7E88 */ MOVS R0, #0X64 \n\
/* 080D7E8A */ MULS R0, R1, R0 \n\
/* 080D7E8C */ ASRS R0, R0, #8 \n\
/* 080D7E8E */ MOVS R2, #0X8E \n\
/* 080D7E90 */ LSLS R2, R2, #1 \n\
/* 080D7E92 */ ADDS R0, R2 \n\
/* 080D7E94 */ LSLS R0, R0, #8 \n\
/* 080D7E96 */ STR R0, [R3, #0X18] \n\
/* 080D7E98 */ ADDS R0, R3, #0 \n\
/* 080D7E9A */ ADDS R0, #0X30 \n\
/* 080D7E9C */ STRB R5, [R0] \n\
/* 080D7E9E */ LDR R1, [R4] \n\
/* 080D7EA0 */ LDR R0, _080D7EC4 \n\
/* 080D7EA2 */ LDRH R0, [R0, #2] \n\
/* 080D7EA4 */ LSLS R0, R0, #8 \n\
/* 080D7EA6 */ STR R0, [R1, #0X1C] \n\
/* 080D7EA8 */ ADDS R1, #0X33 \n\
/* 080D7EAA */ STRB R5, [R1] \n\
/* 080D7EAC */ B _080D7FFE \n\
 \n\
.balign 4, 0 \n\
_080D7EB0: \n\
/* 080D7EB0 */ .word D_083E540C \n\
 \n\
.balign 4, 0 \n\
_080D7EB4: \n\
/* 080D7EB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7EB8: \n\
/* 080D7EB8 */ .word D_087B4184 \n\
 \n\
.balign 4, 0 \n\
_080D7EBC: \n\
/* 080D7EBC */ .word 0x0000FA24 \n\
 \n\
.balign 4, 0 \n\
_080D7EC0: \n\
/* 080D7EC0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D7EC4: \n\
/* 080D7EC4 */ .word D_087B4190 \n\
_080D7EC8: \n\
/* 080D7EC8 */ CMP R0, #1 \n\
/* 080D7ECA */ BNE _080D7F48 \n\
/* 080D7ECC */ LDRH R0, [R2, #0X16] \n\
/* 080D7ECE */ MOVS R1, #0X64 \n\
/* 080D7ED0 */ MULS R0, R1, R0 \n\
/* 080D7ED2 */ ASRS R0, R0, #8 \n\
/* 080D7ED4 */ ADDS R0, #0X9C \n\
/* 080D7ED6 */ LSLS R0, R0, #8 \n\
/* 080D7ED8 */ STR R0, [R3, #0X18] \n\
/* 080D7EDA */ LDRH R0, [R2, #0X16] \n\
/* 080D7EDC */ MULS R0, R1, R0 \n\
/* 080D7EDE */ ASRS R0, R0, #8 \n\
/* 080D7EE0 */ MOVS R5, #0X8E \n\
/* 080D7EE2 */ LSLS R5, R5, #1 \n\
/* 080D7EE4 */ ADDS R0, R5 \n\
/* 080D7EE6 */ LSLS R0, R0, #8 \n\
/* 080D7EE8 */ STR R0, [R3, #0X20] \n\
/* 080D7EEA */ MOVS R0, #3 \n\
/* 080D7EEC */ BL get_random_range \n\
/* 080D7EF0 */ LDR R1, [R4] \n\
/* 080D7EF2 */ ADDS R1, #0X30 \n\
/* 080D7EF4 */ STRB R0, [R1] \n\
_080D7EF6: \n\
/* 080D7EF6 */ MOVS R0, #3 \n\
/* 080D7EF8 */ BL get_random_range \n\
/* 080D7EFC */ LDR R1, [R4] \n\
/* 080D7EFE */ ADDS R1, #0X31 \n\
/* 080D7F00 */ STRB R0, [R1] \n\
/* 080D7F02 */ LDR R1, [R4] \n\
/* 080D7F04 */ ADDS R0, R1, #0 \n\
/* 080D7F06 */ ADDS R0, #0X30 \n\
/* 080D7F08 */ ADDS R1, #0X31 \n\
/* 080D7F0A */ LDRB R0, [R0] \n\
/* 080D7F0C */ LDRB R1, [R1] \n\
/* 080D7F0E */ CMP R0, R1 \n\
/* 080D7F10 */ BEQ _080D7EF6 \n\
/* 080D7F12 */ MOVS R7, #0 \n\
/* 080D7F14 */ LDR R4, _080D7F3C \n\
/* 080D7F16 */ LDR R6, _080D7F40 \n\
/* 080D7F18 */ ADDS R3, R4, #0 \n\
/* 080D7F1A */ LDR R2, _080D7F44 \n\
_080D7F1C: \n\
/* 080D7F1C */ LDR R1, [R3] \n\
/* 080D7F1E */ LSLS R0, R7, #3 \n\
/* 080D7F20 */ ADDS R1, #0X1C \n\
/* 080D7F22 */ ADDS R1, R0 \n\
/* 080D7F24 */ LDRH R0, [R2, #2] \n\
/* 080D7F26 */ LSLS R0, R0, #8 \n\
/* 080D7F28 */ STR R0, [R1] \n\
/* 080D7F2A */ ADDS R0, R7, #1 \n\
/* 080D7F2C */ LSLS R0, R0, #0X18 \n\
/* 080D7F2E */ LSRS R7, R0, #0X18 \n\
/* 080D7F30 */ CMP R7, #1 \n\
/* 080D7F32 */ BLS _080D7F1C \n\
/* 080D7F34 */ LDR R0, [R4] \n\
/* 080D7F36 */ ADDS R0, #0X33 \n\
/* 080D7F38 */ MOVS R1, #2 \n\
/* 080D7F3A */ B _080D7FFC \n\
 \n\
.balign 4, 0 \n\
_080D7F3C: \n\
/* 080D7F3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7F40: \n\
/* 080D7F40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D7F44: \n\
/* 080D7F44 */ .word D_087B4190 \n\
_080D7F48: \n\
/* 080D7F48 */ LDRH R0, [R2, #0X16] \n\
/* 080D7F4A */ MOVS R1, #0X64 \n\
/* 080D7F4C */ MULS R0, R1, R0 \n\
/* 080D7F4E */ ASRS R0, R0, #8 \n\
/* 080D7F50 */ ADDS R0, #0X9C \n\
/* 080D7F52 */ LSLS R0, R0, #8 \n\
/* 080D7F54 */ STR R0, [R3, #0X18] \n\
/* 080D7F56 */ LDRH R0, [R2, #0X16] \n\
/* 080D7F58 */ MULS R0, R1, R0 \n\
/* 080D7F5A */ ASRS R0, R0, #8 \n\
/* 080D7F5C */ MOVS R5, #0X8E \n\
/* 080D7F5E */ LSLS R5, R5, #1 \n\
/* 080D7F60 */ ADDS R0, R5 \n\
/* 080D7F62 */ LSLS R0, R0, #8 \n\
/* 080D7F64 */ STR R0, [R3, #0X20] \n\
/* 080D7F66 */ LDRH R0, [R2, #0X16] \n\
/* 080D7F68 */ MULS R0, R1, R0 \n\
/* 080D7F6A */ ASRS R0, R0, #8 \n\
/* 080D7F6C */ MOVS R1, #0XCE \n\
/* 080D7F6E */ LSLS R1, R1, #1 \n\
/* 080D7F70 */ ADDS R0, R1 \n\
/* 080D7F72 */ LSLS R0, R0, #8 \n\
/* 080D7F74 */ STR R0, [R3, #0X28] \n\
_080D7F76: \n\
/* 080D7F76 */ MOVS R0, #3 \n\
/* 080D7F78 */ BL get_random_range \n\
/* 080D7F7C */ LDR R1, [R4] \n\
/* 080D7F7E */ ADDS R1, #0X32 \n\
/* 080D7F80 */ STRB R0, [R1] \n\
/* 080D7F82 */ LDR R0, [R4] \n\
/* 080D7F84 */ ADDS R0, #0X32 \n\
/* 080D7F86 */ LDRB R0, [R0] \n\
/* 080D7F88 */ CMP R0, #1 \n\
/* 080D7F8A */ BEQ _080D7F76 \n\
/* 080D7F8C */ LDR R4, _080D805C \n\
_080D7F8E: \n\
/* 080D7F8E */ MOVS R0, #3 \n\
/* 080D7F90 */ BL get_random_range \n\
/* 080D7F94 */ LDR R1, [R4] \n\
/* 080D7F96 */ ADDS R1, #0X30 \n\
/* 080D7F98 */ STRB R0, [R1] \n\
/* 080D7F9A */ LDR R1, [R4] \n\
/* 080D7F9C */ ADDS R0, R1, #0 \n\
/* 080D7F9E */ ADDS R0, #0X30 \n\
/* 080D7FA0 */ ADDS R1, #0X32 \n\
/* 080D7FA2 */ LDRB R0, [R0] \n\
/* 080D7FA4 */ LDRB R1, [R1] \n\
/* 080D7FA6 */ CMP R0, R1 \n\
/* 080D7FA8 */ BEQ _080D7F8E \n\
/* 080D7FAA */ LDR R4, _080D805C \n\
_080D7FAC: \n\
/* 080D7FAC */ MOVS R0, #3 \n\
/* 080D7FAE */ BL get_random_range \n\
/* 080D7FB2 */ LDR R1, [R4] \n\
/* 080D7FB4 */ ADDS R1, #0X31 \n\
/* 080D7FB6 */ STRB R0, [R1] \n\
/* 080D7FB8 */ LDR R2, [R4] \n\
/* 080D7FBA */ ADDS R1, R2, #0 \n\
/* 080D7FBC */ ADDS R1, #0X31 \n\
/* 080D7FBE */ ADDS R0, R2, #0 \n\
/* 080D7FC0 */ ADDS R0, #0X30 \n\
/* 080D7FC2 */ LDRB R1, [R1] \n\
/* 080D7FC4 */ LDRB R0, [R0] \n\
/* 080D7FC6 */ CMP R1, R0 \n\
/* 080D7FC8 */ BEQ _080D7FAC \n\
/* 080D7FCA */ ADDS R0, R2, #0 \n\
/* 080D7FCC */ ADDS R0, #0X32 \n\
/* 080D7FCE */ LDRB R0, [R0] \n\
/* 080D7FD0 */ CMP R1, R0 \n\
/* 080D7FD2 */ BEQ _080D7FAC \n\
/* 080D7FD4 */ MOVS R7, #0 \n\
/* 080D7FD6 */ LDR R4, _080D805C \n\
/* 080D7FD8 */ LDR R6, _080D8060 \n\
/* 080D7FDA */ ADDS R3, R4, #0 \n\
/* 080D7FDC */ LDR R2, _080D8064 \n\
_080D7FDE: \n\
/* 080D7FDE */ LDR R1, [R3] \n\
/* 080D7FE0 */ LSLS R0, R7, #3 \n\
/* 080D7FE2 */ ADDS R1, #0X1C \n\
/* 080D7FE4 */ ADDS R1, R0 \n\
/* 080D7FE6 */ LDRH R0, [R2, #2] \n\
/* 080D7FE8 */ LSLS R0, R0, #8 \n\
/* 080D7FEA */ STR R0, [R1] \n\
/* 080D7FEC */ ADDS R0, R7, #1 \n\
/* 080D7FEE */ LSLS R0, R0, #0X18 \n\
/* 080D7FF0 */ LSRS R7, R0, #0X18 \n\
/* 080D7FF2 */ CMP R7, #2 \n\
/* 080D7FF4 */ BLS _080D7FDE \n\
/* 080D7FF6 */ LDR R0, [R4] \n\
/* 080D7FF8 */ ADDS R0, #0X33 \n\
/* 080D7FFA */ MOVS R1, #3 \n\
_080D7FFC: \n\
/* 080D7FFC */ STRB R1, [R0] \n\
_080D7FFE: \n\
/* 080D7FFE */ MOVS R7, #0 \n\
/* 080D8000 */ ADDS R5, R6, #0 \n\
/* 080D8002 */ LDR R0, [R6] \n\
/* 080D8004 */ MOVS R3, #0XBA \n\
/* 080D8006 */ LSLS R3, R3, #1 \n\
/* 080D8008 */ ADDS R0, R3 \n\
/* 080D800A */ LDRB R0, [R0] \n\
/* 080D800C */ ADDS R0, #1 \n\
/* 080D800E */ CMP R7, R0 \n\
/* 080D8010 */ BGE _080D803C \n\
/* 080D8012 */ LDR R4, _080D805C \n\
_080D8014: \n\
/* 080D8014 */ LDR R0, [R4] \n\
/* 080D8016 */ LSLS R1, R7, #1 \n\
/* 080D8018 */ ADDS R2, R0, #0 \n\
/* 080D801A */ ADDS R2, #0X34 \n\
/* 080D801C */ ADDS R2, R1 \n\
/* 080D801E */ LSLS R1, R7, #3 \n\
/* 080D8020 */ ADDS R0, #0X18 \n\
/* 080D8022 */ ADDS R0, R1 \n\
/* 080D8024 */ LDR R0, [R0] \n\
/* 080D8026 */ ASRS R0, R0, #8 \n\
/* 080D8028 */ STRH R0, [R2] \n\
/* 080D802A */ ADDS R0, R7, #1 \n\
/* 080D802C */ LSLS R0, R0, #0X18 \n\
/* 080D802E */ LSRS R7, R0, #0X18 \n\
/* 080D8030 */ LDR R0, [R5] \n\
/* 080D8032 */ ADDS R0, R3 \n\
/* 080D8034 */ LDRB R0, [R0] \n\
/* 080D8036 */ ADDS R0, #1 \n\
/* 080D8038 */ CMP R7, R0 \n\
/* 080D803A */ BLT _080D8014 \n\
_080D803C: \n\
/* 080D803C */ LDR R0, [R6] \n\
/* 080D803E */ MOVS R2, #0XBA \n\
/* 080D8040 */ LSLS R2, R2, #1 \n\
/* 080D8042 */ ADDS R0, R2 \n\
/* 080D8044 */ LDRB R0, [R0] \n\
/* 080D8046 */ CMP R0, #0 \n\
/* 080D8048 */ BNE _080D8068 \n\
_080D804A: \n\
/* 080D804A */ MOVS R0, #3 \n\
/* 080D804C */ BL get_random_range \n\
/* 080D8050 */ LSLS R0, R0, #0X18 \n\
/* 080D8052 */ LSRS R7, R0, #0X18 \n\
/* 080D8054 */ CMP R7, #1 \n\
/* 080D8056 */ BEQ _080D804A \n\
/* 080D8058 */ B _080D80AA \n\
 \n\
.balign 4, 0 \n\
_080D805C: \n\
/* 080D805C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D8060: \n\
/* 080D8060 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D8064: \n\
/* 080D8064 */ .word D_087B4190 \n\
_080D8068: \n\
/* 080D8068 */ CMP R0, #1 \n\
/* 080D806A */ BNE _080D8094 \n\
_080D806C: \n\
/* 080D806C */ MOVS R0, #3 \n\
/* 080D806E */ BL get_random_range \n\
/* 080D8072 */ LSLS R0, R0, #0X18 \n\
/* 080D8074 */ LSRS R7, R0, #0X18 \n\
/* 080D8076 */ LDR R0, _080D8090 \n\
/* 080D8078 */ LDR R1, [R0] \n\
/* 080D807A */ ADDS R0, R1, #0 \n\
/* 080D807C */ ADDS R0, #0X30 \n\
/* 080D807E */ LDRB R0, [R0] \n\
/* 080D8080 */ CMP R7, R0 \n\
/* 080D8082 */ BEQ _080D806C \n\
/* 080D8084 */ ADDS R0, R1, #0 \n\
/* 080D8086 */ ADDS R0, #0X31 \n\
/* 080D8088 */ LDRB R0, [R0] \n\
/* 080D808A */ CMP R7, R0 \n\
/* 080D808C */ BEQ _080D806C \n\
/* 080D808E */ B _080D80AA \n\
 \n\
.balign 4, 0 \n\
_080D8090: \n\
/* 080D8090 */ .word gCurrentSceneVariable \n\
_080D8094: \n\
/* 080D8094 */ MOVS R0, #3 \n\
/* 080D8096 */ BL get_random_range \n\
/* 080D809A */ LSLS R0, R0, #0X18 \n\
/* 080D809C */ LSRS R7, R0, #0X18 \n\
/* 080D809E */ LDR R0, _080D83D4 \n\
/* 080D80A0 */ LDR R0, [R0] \n\
/* 080D80A2 */ ADDS R0, #0X32 \n\
/* 080D80A4 */ LDRB R0, [R0] \n\
/* 080D80A6 */ CMP R7, R0 \n\
/* 080D80A8 */ BEQ _080D8094 \n\
_080D80AA: \n\
/* 080D80AA */ LDR R2, _080D83D4 \n\
/* 080D80AC */ LDR R1, [R2] \n\
/* 080D80AE */ MOVS R0, #0XF0 \n\
/* 080D80B0 */ LSLS R0, R0, #8 \n\
/* 080D80B2 */ STR R0, [R1, #0X48] \n\
/* 080D80B4 */ LSLS R0, R7, #0XC \n\
/* 080D80B6 */ MOVS R3, #0X90 \n\
/* 080D80B8 */ LSLS R3, R3, #7 \n\
/* 080D80BA */ ADDS R0, R3 \n\
/* 080D80BC */ STR R0, [R1, #0X4C] \n\
/* 080D80BE */ ADDS R1, #0X50 \n\
/* 080D80C0 */ MOVS R0, #0 \n\
/* 080D80C2 */ STRB R0, [R1] \n\
/* 080D80C4 */ LDR R1, [R2] \n\
/* 080D80C6 */ LDR R0, [R1, #0X48] \n\
/* 080D80C8 */ ASRS R0, R0, #8 \n\
/* 080D80CA */ ADDS R1, #0X52 \n\
/* 080D80CC */ STRH R0, [R1] \n\
/* 080D80CE */ MOVS R7, #0 \n\
/* 080D80D0 */ ADDS R5, R2, #0 \n\
_080D80D2: \n\
/* 080D80D2 */ LDR R3, [R5] \n\
/* 080D80D4 */ LSLS R2, R7, #3 \n\
/* 080D80D6 */ ADDS R0, R3, #0 \n\
/* 080D80D8 */ ADDS R0, #0X5C \n\
/* 080D80DA */ ADDS R0, R2 \n\
/* 080D80DC */ LDR R1, [R3, #4] \n\
/* 080D80DE */ STR R1, [R0] \n\
/* 080D80E0 */ ADDS R0, R3, #0 \n\
/* 080D80E2 */ ADDS R0, #0X60 \n\
/* 080D80E4 */ ADDS R0, R2 \n\
/* 080D80E6 */ LDR R1, [R3, #8] \n\
/* 080D80E8 */ STR R1, [R0] \n\
/* 080D80EA */ MOVS R0, #0XFA \n\
/* 080D80EC */ LSLS R0, R0, #3 \n\
/* 080D80EE */ BL get_random_range \n\
/* 080D80F2 */ LDR R1, [R5] \n\
/* 080D80F4 */ LSLS R4, R7, #1 \n\
/* 080D80F6 */ ADDS R1, #0X74 \n\
/* 080D80F8 */ ADDS R1, R4 \n\
/* 080D80FA */ LDR R2, _080D83D8 \n\
/* 080D80FC */ ADDS R0, R2 \n\
/* 080D80FE */ STRH R0, [R1] \n\
/* 080D8100 */ MOVS R0, #0XC8 \n\
/* 080D8102 */ LSLS R0, R0, #2 \n\
/* 080D8104 */ BL get_random_range \n\
/* 080D8108 */ LDR R1, [R5] \n\
/* 080D810A */ ADDS R1, #0X7A \n\
/* 080D810C */ ADDS R1, R4 \n\
/* 080D810E */ RSBS R0, R0, #0 \n\
/* 080D8110 */ STRH R0, [R1] \n\
/* 080D8112 */ ADDS R0, R7, #1 \n\
/* 080D8114 */ LSLS R0, R0, #0X18 \n\
/* 080D8116 */ LSRS R7, R0, #0X18 \n\
/* 080D8118 */ CMP R7, #2 \n\
/* 080D811A */ BLS _080D80D2 \n\
/* 080D811C */ LDR R3, _080D83D4 \n\
/* 080D811E */ MOV R8, R3 \n\
/* 080D8120 */ LDR R3, [R3] \n\
/* 080D8122 */ ADDS R0, R3, #0 \n\
/* 080D8124 */ ADDS R0, #0X80 \n\
/* 080D8126 */ MOVS R2, #0 \n\
/* 080D8128 */ MOVS R5, #0 \n\
/* 080D812A */ STRH R5, [R0] \n\
/* 080D812C */ ADDS R1, R3, #0 \n\
/* 080D812E */ ADDS R1, #0X84 \n\
/* 080D8130 */ MOVS R0, #0XC8 \n\
/* 080D8132 */ LSLS R0, R0, #9 \n\
/* 080D8134 */ STR R0, [R1] \n\
/* 080D8136 */ ADDS R1, #4 \n\
/* 080D8138 */ LDR R0, _080D83DC \n\
/* 080D813A */ LDRH R0, [R0, #2] \n\
/* 080D813C */ SUBS R0, #0XC \n\
/* 080D813E */ LSLS R0, R0, #8 \n\
/* 080D8140 */ STR R0, [R1] \n\
/* 080D8142 */ ADDS R0, R3, #0 \n\
/* 080D8144 */ ADDS R0, #0X8C \n\
/* 080D8146 */ STRB R2, [R0] \n\
/* 080D8148 */ MOV R0, R8 \n\
/* 080D814A */ LDR R3, [R0] \n\
/* 080D814C */ ADDS R0, R3, #0 \n\
/* 080D814E */ ADDS R0, #0X90 \n\
/* 080D8150 */ STR R5, [R0] \n\
/* 080D8152 */ LDR R0, _080D83E0 \n\
/* 080D8154 */ LDR R0, [R0] \n\
/* 080D8156 */ LDRH R1, [R0, #0X16] \n\
/* 080D8158 */ LSLS R0, R1, #1 \n\
/* 080D815A */ ADDS R0, R1 \n\
/* 080D815C */ ADDS R1, R3, #0 \n\
/* 080D815E */ ADDS R1, #0X94 \n\
/* 080D8160 */ STRH R0, [R1] \n\
/* 080D8162 */ ADDS R0, R3, #0 \n\
/* 080D8164 */ ADDS R0, #0X96 \n\
/* 080D8166 */ STRH R5, [R0] \n\
/* 080D8168 */ ADDS R0, #2 \n\
/* 080D816A */ STRB R2, [R0] \n\
/* 080D816C */ MOV R1, R8 \n\
/* 080D816E */ LDR R0, [R1] \n\
/* 080D8170 */ ADDS R0, #0X99 \n\
/* 080D8172 */ STRB R2, [R0] \n\
/* 080D8174 */ LDR R4, _080D83E4 \n\
/* 080D8176 */ BL get_current_language \n\
/* 080D817A */ LSLS R0, R0, #2 \n\
/* 080D817C */ ADDS R0, R4 \n\
/* 080D817E */ LDR R0, [R0] \n\
/* 080D8180 */ BL func_0800BB74 \n\
/* 080D8184 */ LDR R7, _080D83E8 \n\
/* 080D8186 */ LDR R0, [R7] \n\
/* 080D8188 */ LDR R1, _080D83EC \n\
/* 080D818A */ MOV R3, R8 \n\
/* 080D818C */ LDR R2, [R3] \n\
/* 080D818E */ LDR R3, [R2, #4] \n\
/* 080D8190 */ LSLS R3, R3, #8 \n\
/* 080D8192 */ ASRS R3, R3, #0X10 \n\
/* 080D8194 */ LDR R2, [R2, #8] \n\
/* 080D8196 */ LSLS R2, R2, #8 \n\
/* 080D8198 */ ASRS R2, R2, #0X10 \n\
/* 080D819A */ STR R2, [SP] \n\
/* 080D819C */ LDR R4, _080D83F0 \n\
/* 080D819E */ STR R4, [SP, #4] \n\
/* 080D81A0 */ STR R5, [SP, #8] \n\
/* 080D81A2 */ STR R5, [SP, #0XC] \n\
/* 080D81A4 */ STR R5, [SP, #0X10] \n\
/* 080D81A6 */ MOVS R2, #0 \n\
/* 080D81A8 */ BL sprite_create \n\
/* 080D81AC */ MOV R1, R8 \n\
/* 080D81AE */ LDR R2, [R1] \n\
/* 080D81B0 */ STRH R0, [R2] \n\
/* 080D81B2 */ LDR R0, [R7] \n\
/* 080D81B4 */ LDR R1, _080D83F4 \n\
/* 080D81B6 */ LDR R3, [R2, #4] \n\
/* 080D81B8 */ LSLS R3, R3, #8 \n\
/* 080D81BA */ ASRS R3, R3, #0X10 \n\
/* 080D81BC */ LDR R2, [R2, #8] \n\
/* 080D81BE */ LSLS R2, R2, #8 \n\
/* 080D81C0 */ ASRS R2, R2, #0X10 \n\
/* 080D81C2 */ STR R2, [SP] \n\
/* 080D81C4 */ STR R4, [SP, #4] \n\
/* 080D81C6 */ MOVS R2, #1 \n\
/* 080D81C8 */ STR R2, [SP, #8] \n\
/* 080D81CA */ STR R5, [SP, #0XC] \n\
/* 080D81CC */ STR R5, [SP, #0X10] \n\
/* 080D81CE */ MOVS R2, #0 \n\
/* 080D81D0 */ BL sprite_create \n\
/* 080D81D4 */ MOV R2, R8 \n\
/* 080D81D6 */ LDR R1, [R2] \n\
/* 080D81D8 */ ADDS R2, R1, #0 \n\
/* 080D81DA */ ADDS R2, #0X40 \n\
/* 080D81DC */ STRH R0, [R2] \n\
/* 080D81DE */ MOVS R7, #0 \n\
/* 080D81E0 */ ADDS R1, #0X33 \n\
/* 080D81E2 */ LDRB R1, [R1] \n\
/* 080D81E4 */ CMP R7, R1 \n\
/* 080D81E6 */ BHS _080D8242 \n\
/* 080D81E8 */ MOV R6, R8 \n\
_080D81EA: \n\
/* 080D81EA */ LDR R0, _080D83E8 \n\
/* 080D81EC */ LDR R0, [R0] \n\
/* 080D81EE */ LDR R5, [R6] \n\
/* 080D81F0 */ ADDS R1, R5, #0 \n\
/* 080D81F2 */ ADDS R1, #0X30 \n\
/* 080D81F4 */ ADDS R1, R7 \n\
/* 080D81F6 */ MOVS R2, #0 \n\
/* 080D81F8 */ LDRSB R2, [R1, R2] \n\
/* 080D81FA */ LSLS R4, R7, #3 \n\
/* 080D81FC */ ADDS R1, R5, #0 \n\
/* 080D81FE */ ADDS R1, #0X18 \n\
/* 080D8200 */ ADDS R1, R4 \n\
/* 080D8202 */ LDR R3, [R1] \n\
/* 080D8204 */ LSLS R3, R3, #8 \n\
/* 080D8206 */ ASRS R3, R3, #0X10 \n\
/* 080D8208 */ ADDS R1, R5, #0 \n\
/* 080D820A */ ADDS R1, #0X1C \n\
/* 080D820C */ ADDS R1, R4 \n\
/* 080D820E */ LDR R1, [R1] \n\
/* 080D8210 */ LSLS R1, R1, #8 \n\
/* 080D8212 */ ASRS R1, R1, #0X10 \n\
/* 080D8214 */ STR R1, [SP] \n\
/* 080D8216 */ LDR R1, _080D83F8 \n\
/* 080D8218 */ STR R1, [SP, #4] \n\
/* 080D821A */ MOVS R1, #0 \n\
/* 080D821C */ STR R1, [SP, #8] \n\
/* 080D821E */ STR R1, [SP, #0XC] \n\
/* 080D8220 */ STR R1, [SP, #0X10] \n\
/* 080D8222 */ LDR R1, _080D83FC \n\
/* 080D8224 */ BL sprite_create \n\
/* 080D8228 */ LDR R3, [R6] \n\
/* 080D822A */ LSLS R2, R7, #1 \n\
/* 080D822C */ ADDS R1, R3, #0 \n\
/* 080D822E */ ADDS R1, #0X12 \n\
/* 080D8230 */ ADDS R1, R2 \n\
/* 080D8232 */ STRH R0, [R1] \n\
/* 080D8234 */ ADDS R0, R7, #1 \n\
/* 080D8236 */ LSLS R0, R0, #0X18 \n\
/* 080D8238 */ LSRS R7, R0, #0X18 \n\
/* 080D823A */ ADDS R3, #0X33 \n\
/* 080D823C */ LDRB R3, [R3] \n\
/* 080D823E */ CMP R7, R3 \n\
/* 080D8240 */ BLO _080D81EA \n\
_080D8242: \n\
/* 080D8242 */ MOVS R7, #0 \n\
/* 080D8244 */ LDR R1, _080D83D4 \n\
/* 080D8246 */ LDR R0, [R1] \n\
/* 080D8248 */ ADDS R0, #0X33 \n\
/* 080D824A */ LDRB R0, [R0] \n\
/* 080D824C */ CMP R7, R0 \n\
/* 080D824E */ BHS _080D82BC \n\
/* 080D8250 */ LDR R3, _080D83E8 \n\
/* 080D8252 */ MOV R8, R3 \n\
/* 080D8254 */ ADDS R6, R1, #0 \n\
_080D8256: \n\
/* 080D8256 */ MOV R5, R8 \n\
/* 080D8258 */ LDR R0, [R5] \n\
/* 080D825A */ LDR R5, [R6] \n\
/* 080D825C */ ADDS R1, R5, #0 \n\
/* 080D825E */ ADDS R1, #0X30 \n\
/* 080D8260 */ ADDS R1, R7 \n\
/* 080D8262 */ MOVS R2, #0 \n\
/* 080D8264 */ LDRSB R2, [R1, R2] \n\
/* 080D8266 */ LSLS R4, R7, #3 \n\
/* 080D8268 */ ADDS R1, R5, #0 \n\
/* 080D826A */ ADDS R1, #0X18 \n\
/* 080D826C */ ADDS R1, R4 \n\
/* 080D826E */ LDR R3, [R1] \n\
/* 080D8270 */ LSLS R3, R3, #8 \n\
/* 080D8272 */ ASRS R3, R3, #0X10 \n\
/* 080D8274 */ ADDS R1, R5, #0 \n\
/* 080D8276 */ ADDS R1, #0X1C \n\
/* 080D8278 */ ADDS R1, R4 \n\
/* 080D827A */ LDR R1, [R1] \n\
/* 080D827C */ LSLS R1, R1, #8 \n\
/* 080D827E */ ASRS R1, R1, #0X10 \n\
/* 080D8280 */ STR R1, [SP] \n\
/* 080D8282 */ LDR R1, _080D8400 \n\
/* 080D8284 */ STR R1, [SP, #4] \n\
/* 080D8286 */ MOVS R1, #0 \n\
/* 080D8288 */ STR R1, [SP, #8] \n\
/* 080D828A */ STR R1, [SP, #0XC] \n\
/* 080D828C */ STR R1, [SP, #0X10] \n\
/* 080D828E */ LDR R1, _080D8404 \n\
/* 080D8290 */ BL sprite_create \n\
/* 080D8294 */ LDR R1, [R6] \n\
/* 080D8296 */ LSLS R2, R7, #1 \n\
/* 080D8298 */ ADDS R1, #0X3A \n\
/* 080D829A */ ADDS R1, R2 \n\
/* 080D829C */ STRH R0, [R1] \n\
/* 080D829E */ MOV R2, R8 \n\
/* 080D82A0 */ LDR R0, [R2] \n\
/* 080D82A2 */ MOVS R3, #0 \n\
/* 080D82A4 */ LDRSH R1, [R1, R3] \n\
/* 080D82A6 */ MOVS R2, #0 \n\
/* 080D82A8 */ BL sprite_set_visible \n\
/* 080D82AC */ ADDS R0, R7, #1 \n\
/* 080D82AE */ LSLS R0, R0, #0X18 \n\
/* 080D82B0 */ LSRS R7, R0, #0X18 \n\
/* 080D82B2 */ LDR R0, [R6] \n\
/* 080D82B4 */ ADDS R0, #0X33 \n\
/* 080D82B6 */ LDRB R0, [R0] \n\
/* 080D82B8 */ CMP R7, R0 \n\
/* 080D82BA */ BLO _080D8256 \n\
_080D82BC: \n\
/* 080D82BC */ LDR R5, _080D83E8 \n\
/* 080D82BE */ MOV R8, R5 \n\
/* 080D82C0 */ LDR R0, [R5] \n\
/* 080D82C2 */ LDR R1, _080D8408 \n\
/* 080D82C4 */ LDR R5, _080D83D4 \n\
/* 080D82C6 */ LDR R2, [R5] \n\
/* 080D82C8 */ LDR R3, [R2, #4] \n\
/* 080D82CA */ LSLS R3, R3, #8 \n\
/* 080D82CC */ ASRS R3, R3, #0X10 \n\
/* 080D82CE */ LDR R2, [R2, #8] \n\
/* 080D82D0 */ LSLS R2, R2, #8 \n\
/* 080D82D2 */ ASRS R2, R2, #0X10 \n\
/* 080D82D4 */ STR R2, [SP] \n\
/* 080D82D6 */ LDR R2, _080D840C \n\
/* 080D82D8 */ STR R2, [SP, #4] \n\
/* 080D82DA */ MOVS R4, #0 \n\
/* 080D82DC */ STR R4, [SP, #8] \n\
/* 080D82DE */ STR R4, [SP, #0XC] \n\
/* 080D82E0 */ STR R4, [SP, #0X10] \n\
/* 080D82E2 */ MOVS R2, #0 \n\
/* 080D82E4 */ BL sprite_create \n\
/* 080D82E8 */ LDR R1, [R5] \n\
/* 080D82EA */ ADDS R1, #0X42 \n\
/* 080D82EC */ STRH R0, [R1] \n\
/* 080D82EE */ MOV R2, R8 \n\
/* 080D82F0 */ LDR R0, [R2] \n\
/* 080D82F2 */ MOVS R3, #0 \n\
/* 080D82F4 */ LDRSH R1, [R1, R3] \n\
/* 080D82F6 */ MOVS R2, #0 \n\
/* 080D82F8 */ BL sprite_set_visible \n\
/* 080D82FC */ MOV R1, R8 \n\
/* 080D82FE */ LDR R0, [R1] \n\
/* 080D8300 */ LDR R1, _080D8410 \n\
/* 080D8302 */ LDR R2, [R5] \n\
/* 080D8304 */ LDR R3, [R2, #0X48] \n\
/* 080D8306 */ LSLS R3, R3, #8 \n\
/* 080D8308 */ ASRS R3, R3, #0X10 \n\
/* 080D830A */ LDR R2, [R2, #0X4C] \n\
/* 080D830C */ LSLS R2, R2, #8 \n\
/* 080D830E */ ASRS R2, R2, #0X10 \n\
/* 080D8310 */ STR R2, [SP] \n\
/* 080D8312 */ LDR R2, _080D8414 \n\
/* 080D8314 */ STR R2, [SP, #4] \n\
/* 080D8316 */ MOVS R2, #1 \n\
/* 080D8318 */ STR R2, [SP, #8] \n\
/* 080D831A */ STR R4, [SP, #0XC] \n\
/* 080D831C */ STR R4, [SP, #0X10] \n\
/* 080D831E */ MOVS R2, #0 \n\
/* 080D8320 */ BL sprite_create \n\
/* 080D8324 */ LDR R1, [R5] \n\
/* 080D8326 */ ADDS R1, #0X44 \n\
/* 080D8328 */ STRH R0, [R1] \n\
/* 080D832A */ MOVS R7, #0 \n\
/* 080D832C */ MOV SL, R8 \n\
/* 080D832E */ MOV SB, R5 \n\
_080D8330: \n\
/* 080D8330 */ MOV R2, SL \n\
/* 080D8332 */ LDR R0, [R2] \n\
/* 080D8334 */ ADDS R3, R7, #1 \n\
/* 080D8336 */ LSLS R3, R3, #0X18 \n\
/* 080D8338 */ MOV R8, R3 \n\
/* 080D833A */ ASRS R2, R3, #0X18 \n\
/* 080D833C */ MOV R5, SB \n\
/* 080D833E */ LDR R4, [R5] \n\
/* 080D8340 */ LSLS R5, R7, #3 \n\
/* 080D8342 */ ADDS R1, R4, #0 \n\
/* 080D8344 */ ADDS R1, #0X5C \n\
/* 080D8346 */ ADDS R1, R5 \n\
/* 080D8348 */ LDR R3, [R1] \n\
/* 080D834A */ LSLS R3, R3, #8 \n\
/* 080D834C */ ASRS R3, R3, #0X10 \n\
/* 080D834E */ ADDS R4, #0X60 \n\
/* 080D8350 */ ADDS R4, R5 \n\
/* 080D8352 */ LDR R1, [R4] \n\
/* 080D8354 */ LSLS R1, R1, #8 \n\
/* 080D8356 */ ASRS R1, R1, #0X10 \n\
/* 080D8358 */ STR R1, [SP] \n\
/* 080D835A */ LDR R1, _080D8418 \n\
/* 080D835C */ STR R1, [SP, #4] \n\
/* 080D835E */ MOVS R6, #0 \n\
/* 080D8360 */ STR R6, [SP, #8] \n\
/* 080D8362 */ STR R6, [SP, #0XC] \n\
/* 080D8364 */ STR R6, [SP, #0X10] \n\
/* 080D8366 */ LDR R1, _080D841C \n\
/* 080D8368 */ BL sprite_create \n\
/* 080D836C */ MOV R2, SB \n\
/* 080D836E */ LDR R1, [R2] \n\
/* 080D8370 */ LSLS R2, R7, #1 \n\
/* 080D8372 */ ADDS R1, #0X54 \n\
/* 080D8374 */ ADDS R1, R2 \n\
/* 080D8376 */ STRH R0, [R1] \n\
/* 080D8378 */ MOV R3, SL \n\
/* 080D837A */ LDR R0, [R3] \n\
/* 080D837C */ MOVS R5, #0 \n\
/* 080D837E */ LDRSH R1, [R1, R5] \n\
/* 080D8380 */ MOVS R2, #0 \n\
/* 080D8382 */ BL sprite_set_visible \n\
/* 080D8386 */ MOV R0, R8 \n\
/* 080D8388 */ LSRS R7, R0, #0X18 \n\
/* 080D838A */ CMP R7, #2 \n\
/* 080D838C */ BLS _080D8330 \n\
/* 080D838E */ LDR R0, _080D83E8 \n\
/* 080D8390 */ LDR R0, [R0] \n\
/* 080D8392 */ LDR R1, _080D8420 \n\
/* 080D8394 */ LDR R5, _080D83D4 \n\
/* 080D8396 */ LDR R4, [R5] \n\
/* 080D8398 */ ADDS R2, R4, #0 \n\
/* 080D839A */ ADDS R2, #0X84 \n\
/* 080D839C */ LDR R3, [R2] \n\
/* 080D839E */ LSLS R3, R3, #8 \n\
/* 080D83A0 */ ASRS R3, R3, #0X10 \n\
/* 080D83A2 */ ADDS R4, #0X88 \n\
/* 080D83A4 */ LDR R2, [R4] \n\
/* 080D83A6 */ LSLS R2, R2, #8 \n\
/* 080D83A8 */ ASRS R2, R2, #0X10 \n\
/* 080D83AA */ STR R2, [SP] \n\
/* 080D83AC */ LDR R2, _080D8424 \n\
/* 080D83AE */ STR R2, [SP, #4] \n\
/* 080D83B0 */ STR R6, [SP, #8] \n\
/* 080D83B2 */ STR R6, [SP, #0XC] \n\
/* 080D83B4 */ STR R6, [SP, #0X10] \n\
/* 080D83B6 */ MOVS R2, #0 \n\
/* 080D83B8 */ BL sprite_create \n\
/* 080D83BC */ LDR R1, [R5] \n\
/* 080D83BE */ ADDS R1, #0X82 \n\
/* 080D83C0 */ STRH R0, [R1] \n\
/* 080D83C2 */ ADD SP, #0X18 \n\
/* 080D83C4 */ POP {R3, R4, R5} \n\
/* 080D83C6 */ MOV R8, R3 \n\
/* 080D83C8 */ MOV SB, R4 \n\
/* 080D83CA */ MOV SL, R5 \n\
/* 080D83CC */ POP {R4, R5, R6, R7} \n\
/* 080D83CE */ POP {R0} \n\
/* 080D83D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D83D4: \n\
/* 080D83D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D83D8: \n\
/* 080D83D8 */ .word 0xFFFFFC18 \n\
 \n\
.balign 4, 0 \n\
_080D83DC: \n\
/* 080D83DC */ .word D_087B419C \n\
 \n\
.balign 4, 0 \n\
_080D83E0: \n\
/* 080D83E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D83E4: \n\
/* 080D83E4 */ .word D_083E5484 \n\
 \n\
.balign 4, 0 \n\
_080D83E8: \n\
/* 080D83E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D83EC: \n\
/* 080D83EC */ .word D_08399790 \n\
 \n\
.balign 4, 0 \n\
_080D83F0: \n\
/* 080D83F0 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080D83F4: \n\
/* 080D83F4 */ .word D_083997A8 \n\
 \n\
.balign 4, 0 \n\
_080D83F8: \n\
/* 080D83F8 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080D83FC: \n\
/* 080D83FC */ .word D_08399810 \n\
 \n\
.balign 4, 0 \n\
_080D8400: \n\
/* 080D8400 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080D8404: \n\
/* 080D8404 */ .word D_08399830 \n\
 \n\
.balign 4, 0 \n\
_080D8408: \n\
/* 080D8408 */ .word D_083998D8 \n\
 \n\
.balign 4, 0 \n\
_080D840C: \n\
/* 080D840C */ .word 0x00008016 \n\
 \n\
.balign 4, 0 \n\
_080D8410: \n\
/* 080D8410 */ .word D_08399850 \n\
 \n\
.balign 4, 0 \n\
_080D8414: \n\
/* 080D8414 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080D8418: \n\
/* 080D8418 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_080D841C: \n\
/* 080D841C */ .word D_083998B0 \n\
 \n\
.balign 4, 0 \n\
_080D8420: \n\
/* 080D8420 */ .word D_08399868 \n\
 \n\
.balign 4, 0 \n\
_080D8424: \n\
/* 080D8424 */ .word 0x00008028 \n\
.ltorg \n\
.syntax divided");
