/* Generated from asm/asm_08030ca4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08030CA4 \n\
/* 08030CA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08030CA6 */ MOV R7, SL \n\
/* 08030CA8 */ MOV R6, SB \n\
/* 08030CAA */ MOV R5, R8 \n\
/* 08030CAC */ PUSH {R5, R6, R7} \n\
/* 08030CAE */ SUB SP, #0X18 \n\
/* 08030CB0 */ BL get_current_mem_id \n\
/* 08030CB4 */ LSLS R0, R0, #0X10 \n\
/* 08030CB6 */ LSRS R0, R0, #0X10 \n\
/* 08030CB8 */ LDR R1, _08030F30 \n\
/* 08030CBA */ MOVS R2, #0X80 \n\
/* 08030CBC */ LSLS R2, R2, #6 \n\
/* 08030CBE */ BL start_load_gfx_table_task \n\
/* 08030CC2 */ MOVS R0, #0 \n\
/* 08030CC4 */ BL scene_set_video_mode \n\
/* 08030CC8 */ MOVS R0, #1 \n\
/* 08030CCA */ BL scene_show_bg_layer \n\
/* 08030CCE */ MOVS R0, #2 \n\
/* 08030CD0 */ BL scene_show_bg_layer \n\
/* 08030CD4 */ MOVS R0, #3 \n\
/* 08030CD6 */ BL scene_hide_bg_layer \n\
/* 08030CDA */ MOVS R0, #1 \n\
/* 08030CDC */ MOVS R1, #0 \n\
/* 08030CDE */ MOVS R2, #0 \n\
/* 08030CE0 */ BL scene_set_bg_layer_pos \n\
/* 08030CE4 */ MOVS R0, #2 \n\
/* 08030CE6 */ MOVS R1, #0 \n\
/* 08030CE8 */ MOVS R2, #0 \n\
/* 08030CEA */ BL scene_set_bg_layer_pos \n\
/* 08030CEE */ MOVS R0, #1 \n\
/* 08030CF0 */ MOVS R1, #2 \n\
/* 08030CF2 */ MOVS R2, #0X1D \n\
/* 08030CF4 */ MOVS R3, #1 \n\
/* 08030CF6 */ BL scene_set_bg_layer_controls \n\
/* 08030CFA */ MOVS R0, #2 \n\
/* 08030CFC */ MOVS R1, #0 \n\
/* 08030CFE */ MOVS R2, #0X1E \n\
/* 08030D00 */ MOVS R3, #2 \n\
/* 08030D02 */ BL scene_set_bg_layer_controls \n\
/* 08030D06 */ MOVS R0, #1 \n\
/* 08030D08 */ BL func_0800A0C4 \n\
/* 08030D0C */ MOVS R0, #0X8C \n\
/* 08030D0E */ BL scene_mem_heap_alloc \n\
/* 08030D12 */ LDR R2, _08030F34 \n\
/* 08030D14 */ LDR R1, [R2] \n\
/* 08030D16 */ STR R0, [R1, #0X14] \n\
/* 08030D18 */ MOVS R7, #0 \n\
/* 08030D1A */ MOVS R1, #0 \n\
/* 08030D1C */ MOV R8, R2 \n\
_08030D1E: \n\
/* 08030D1E */ LDR R0, [R2] \n\
/* 08030D20 */ LDR R0, [R0, #0X14] \n\
/* 08030D22 */ ADDS R0, R7 \n\
/* 08030D24 */ STRB R1, [R0] \n\
/* 08030D26 */ ADDS R7, #1 \n\
/* 08030D28 */ CMP R7, #0X8B \n\
/* 08030D2A */ BLS _08030D1E \n\
/* 08030D2C */ MOV R0, R8 \n\
/* 08030D2E */ LDR R1, [R0] \n\
/* 08030D30 */ MOVS R5, #0 \n\
/* 08030D32 */ MOVS R0, #0XB \n\
/* 08030D34 */ STRH R0, [R1, #4] \n\
/* 08030D36 */ MOVS R0, #7 \n\
/* 08030D38 */ STRH R0, [R1, #6] \n\
/* 08030D3A */ LDR R6, _08030F38 \n\
/* 08030D3C */ LDR R0, [R6] \n\
/* 08030D3E */ LDR R1, _08030F3C \n\
/* 08030D40 */ MOVS R2, #0X70 \n\
/* 08030D42 */ STR R2, [SP] \n\
/* 08030D44 */ MOVS R2, #0X81 \n\
/* 08030D46 */ LSLS R2, R2, #8 \n\
/* 08030D48 */ STR R2, [SP, #4] \n\
/* 08030D4A */ STR R5, [SP, #8] \n\
/* 08030D4C */ STR R5, [SP, #0XC] \n\
/* 08030D4E */ STR R5, [SP, #0X10] \n\
/* 08030D50 */ MOVS R2, #0 \n\
/* 08030D52 */ MOVS R3, #0XB0 \n\
/* 08030D54 */ BL sprite_create \n\
/* 08030D58 */ MOV R2, R8 \n\
/* 08030D5A */ LDR R1, [R2] \n\
/* 08030D5C */ STRH R0, [R1] \n\
/* 08030D5E */ STRH R5, [R1, #2] \n\
/* 08030D60 */ MOVS R0, #0XB \n\
/* 08030D62 */ MOVS R1, #7 \n\
/* 08030D64 */ MOVS R2, #1 \n\
/* 08030D66 */ BL func_08030F7C \n\
/* 08030D6A */ MOVS R0, #0XC \n\
/* 08030D6C */ MOVS R1, #7 \n\
/* 08030D6E */ MOVS R2, #1 \n\
/* 08030D70 */ BL func_08030F7C \n\
/* 08030D74 */ MOVS R0, #0X90 \n\
/* 08030D76 */ LSLS R0, R0, #4 \n\
/* 08030D78 */ LDR R1, _08030F40 \n\
/* 08030D7A */ LDR R1, [R1] \n\
/* 08030D7C */ LDRH R1, [R1, #0X16] \n\
/* 08030D7E */ BL func_080EE61C \n\
/* 08030D82 */ MOV R4, R8 \n\
/* 08030D84 */ LDR R1, [R4] \n\
/* 08030D86 */ STRH R0, [R1, #8] \n\
/* 08030D88 */ MOVS R0, #1 \n\
/* 08030D8A */ STRH R0, [R1, #0XA] \n\
/* 08030D8C */ BL func_0800A024 \n\
/* 08030D90 */ ADDS R4, R0, #0 \n\
/* 08030D92 */ LSLS R4, R4, #2 \n\
/* 08030D94 */ LDR R0, _08030F44 \n\
/* 08030D96 */ ADDS R4, R0 \n\
/* 08030D98 */ LDR R0, [R6] \n\
/* 08030D9A */ LDR R1, _08030F48 \n\
/* 08030D9C */ MOVS R6, #0 \n\
/* 08030D9E */ LDRSH R3, [R4, R6] \n\
/* 08030DA0 */ LSLS R3, R3, #0X14 \n\
/* 08030DA2 */ ASRS R3, R3, #0X10 \n\
/* 08030DA4 */ MOVS R6, #2 \n\
/* 08030DA6 */ LDRSH R2, [R4, R6] \n\
/* 08030DA8 */ LSLS R2, R2, #0X14 \n\
/* 08030DAA */ ASRS R2, R2, #0X10 \n\
/* 08030DAC */ STR R2, [SP] \n\
/* 08030DAE */ LDR R2, _08030F4C \n\
/* 08030DB0 */ STR R2, [SP, #4] \n\
/* 08030DB2 */ STR R5, [SP, #8] \n\
/* 08030DB4 */ STR R5, [SP, #0XC] \n\
/* 08030DB6 */ STR R5, [SP, #0X10] \n\
/* 08030DB8 */ MOVS R2, #0 \n\
/* 08030DBA */ BL sprite_create \n\
/* 08030DBE */ MOV R2, R8 \n\
/* 08030DC0 */ LDR R1, [R2] \n\
/* 08030DC2 */ STRH R0, [R1, #0XE] \n\
/* 08030DC4 */ MOVS R6, #0 \n\
/* 08030DC6 */ LDRSH R0, [R4, R6] \n\
/* 08030DC8 */ MOVS R2, #2 \n\
/* 08030DCA */ LDRSH R1, [R4, R2] \n\
/* 08030DCC */ MOVS R2, #3 \n\
/* 08030DCE */ BL func_08030F7C \n\
/* 08030DD2 */ BL func_0800A024 \n\
/* 08030DD6 */ LSLS R1, R0, #1 \n\
/* 08030DD8 */ ADDS R1, R0 \n\
/* 08030DDA */ LSLS R1, R1, #1 \n\
/* 08030DDC */ ADDS R1, #8 \n\
/* 08030DDE */ MOV SL, R1 \n\
/* 08030DE0 */ MOV R4, R8 \n\
/* 08030DE2 */ LDR R0, [R4] \n\
/* 08030DE4 */ MOV R6, SL \n\
/* 08030DE6 */ STRH R6, [R0, #0X10] \n\
/* 08030DE8 */ MOVS R0, #3 \n\
/* 08030DEA */ BL get_random_range \n\
/* 08030DEE */ LSLS R0, R0, #0X10 \n\
/* 08030DF0 */ LSRS R0, R0, #0XB \n\
/* 08030DF2 */ LDR R1, _08030F50 \n\
/* 08030DF4 */ ADDS R0, R1 \n\
/* 08030DF6 */ STR R0, [SP, #0X14] \n\
/* 08030DF8 */ MOVS R7, #0 \n\
/* 08030DFA */ CMP R7, SL \n\
/* 08030DFC */ BHS _08030E88 \n\
_08030DFE: \n\
/* 08030DFE */ MOVS R0, #0XC \n\
/* 08030E00 */ BL get_random_range \n\
/* 08030E04 */ LSLS R0, R0, #0X10 \n\
/* 08030E06 */ LSRS R6, R0, #0X10 \n\
/* 08030E08 */ MOVS R0, #8 \n\
/* 08030E0A */ BL get_random_range \n\
/* 08030E0E */ LSLS R0, R0, #0X10 \n\
/* 08030E10 */ MOVS R1, #0 \n\
/* 08030E12 */ MOV R8, R1 \n\
/* 08030E14 */ LSRS R2, R0, #0X10 \n\
/* 08030E16 */ MOV SB, R2 \n\
/* 08030E18 */ ASRS R3, R0, #0X10 \n\
/* 08030E1A */ LSLS R1, R3, #2 \n\
/* 08030E1C */ LDR R4, [SP, #0X14] \n\
/* 08030E1E */ ADDS R1, R4 \n\
/* 08030E20 */ LSLS R0, R6, #0X10 \n\
/* 08030E22 */ ASRS R2, R0, #0X10 \n\
/* 08030E24 */ LDR R0, [R1] \n\
/* 08030E26 */ ADDS R0, R2 \n\
/* 08030E28 */ LDRB R0, [R0] \n\
/* 08030E2A */ CMP R0, #0X2A \n\
/* 08030E2C */ BNE _08030E4E \n\
/* 08030E2E */ ADDS R4, R2, #1 \n\
/* 08030E30 */ ADDS R5, R3, #1 \n\
/* 08030E32 */ ADDS R0, R4, #0 \n\
/* 08030E34 */ ADDS R1, R5, #0 \n\
/* 08030E36 */ BL func_08030F9C \n\
/* 08030E3A */ LSLS R0, R0, #0X18 \n\
/* 08030E3C */ CMP R0, #0 \n\
/* 08030E3E */ BNE _08030E4E \n\
/* 08030E40 */ ADDS R0, R4, #0 \n\
/* 08030E42 */ ADDS R1, R5, #0 \n\
/* 08030E44 */ MOVS R2, #2 \n\
/* 08030E46 */ BL func_08030F7C \n\
/* 08030E4A */ MOVS R0, #1 \n\
/* 08030E4C */ MOV R8, R0 \n\
_08030E4E: \n\
/* 08030E4E */ MOV R1, R8 \n\
/* 08030E50 */ CMP R1, #0 \n\
/* 08030E52 */ BEQ _08030DFE \n\
/* 08030E54 */ LDR R0, _08030F38 \n\
/* 08030E56 */ LDR R0, [R0] \n\
/* 08030E58 */ MOVS R2, #1 \n\
/* 08030E5A */ ANDS R2, R7 \n\
/* 08030E5C */ LSLS R3, R6, #0X14 \n\
/* 08030E5E */ MOVS R4, #0X80 \n\
/* 08030E60 */ LSLS R4, R4, #0XD \n\
/* 08030E62 */ ADDS R3, R4 \n\
/* 08030E64 */ ASRS R3, R3, #0X10 \n\
/* 08030E66 */ MOV R6, SB \n\
/* 08030E68 */ LSLS R1, R6, #0X14 \n\
/* 08030E6A */ ADDS R1, R4 \n\
/* 08030E6C */ ASRS R1, R1, #0X10 \n\
/* 08030E6E */ STR R1, [SP] \n\
/* 08030E70 */ LDR R1, _08030F54 \n\
/* 08030E72 */ STR R1, [SP, #4] \n\
/* 08030E74 */ MOVS R1, #0 \n\
/* 08030E76 */ STR R1, [SP, #8] \n\
/* 08030E78 */ STR R1, [SP, #0XC] \n\
/* 08030E7A */ STR R1, [SP, #0X10] \n\
/* 08030E7C */ LDR R1, _08030F58 \n\
/* 08030E7E */ BL sprite_create \n\
/* 08030E82 */ ADDS R7, #1 \n\
/* 08030E84 */ CMP R7, SL \n\
/* 08030E86 */ BLO _08030DFE \n\
_08030E88: \n\
/* 08030E88 */ LDR R0, _08030F38 \n\
/* 08030E8A */ LDR R0, [R0] \n\
/* 08030E8C */ LDR R1, _08030F5C \n\
/* 08030E8E */ MOVS R3, #0 \n\
/* 08030E90 */ STR R3, [SP] \n\
/* 08030E92 */ LDR R2, _08030F60 \n\
/* 08030E94 */ STR R2, [SP, #4] \n\
/* 08030E96 */ MOVS R2, #1 \n\
/* 08030E98 */ STR R2, [SP, #8] \n\
/* 08030E9A */ STR R3, [SP, #0XC] \n\
/* 08030E9C */ MOVS R2, #0X80 \n\
/* 08030E9E */ LSLS R2, R2, #8 \n\
/* 08030EA0 */ STR R2, [SP, #0X10] \n\
/* 08030EA2 */ MOVS R2, #0 \n\
/* 08030EA4 */ BL sprite_create \n\
/* 08030EA8 */ LDR R1, _08030F34 \n\
/* 08030EAA */ LDR R1, [R1] \n\
/* 08030EAC */ STRH R0, [R1, #0X18] \n\
/* 08030EAE */ MOVS R7, #1 \n\
/* 08030EB0 */ LSLS R4, R0, #0X10 \n\
_08030EB2: \n\
/* 08030EB2 */ LDR R6, _08030F38 \n\
/* 08030EB4 */ LDR R0, [R6] \n\
/* 08030EB6 */ ASRS R1, R4, #0X10 \n\
/* 08030EB8 */ BL sprite_clone \n\
/* 08030EBC */ LDR R5, _08030F34 \n\
/* 08030EBE */ LDR R3, [R5] \n\
/* 08030EC0 */ LSLS R2, R7, #1 \n\
/* 08030EC2 */ ADDS R1, R3, #0 \n\
/* 08030EC4 */ ADDS R1, #0X18 \n\
/* 08030EC6 */ ADDS R1, R2 \n\
/* 08030EC8 */ STRH R0, [R1] \n\
/* 08030ECA */ ADDS R7, #1 \n\
/* 08030ECC */ CMP R7, #0X17 \n\
/* 08030ECE */ BLS _08030EB2 \n\
/* 08030ED0 */ MOVS R1, #0XEC \n\
/* 08030ED2 */ LSLS R1, R1, #1 \n\
/* 08030ED4 */ ADDS R0, R3, R1 \n\
/* 08030ED6 */ MOVS R3, #0 \n\
/* 08030ED8 */ STRB R3, [R0] \n\
/* 08030EDA */ LDR R0, [R5] \n\
/* 08030EDC */ LDR R2, _08030F64 \n\
/* 08030EDE */ ADDS R0, R2 \n\
/* 08030EE0 */ MOVS R4, #1 \n\
/* 08030EE2 */ STRB R4, [R0] \n\
/* 08030EE4 */ LDR R0, [R5] \n\
/* 08030EE6 */ ADDS R1, #2 \n\
/* 08030EE8 */ ADDS R0, R1 \n\
/* 08030EEA */ STRB R3, [R0] \n\
/* 08030EEC */ LDR R0, [R6] \n\
/* 08030EEE */ LDR R1, _08030F68 \n\
/* 08030EF0 */ STR R3, [SP] \n\
/* 08030EF2 */ LDR R2, _08030F6C \n\
/* 08030EF4 */ STR R2, [SP, #4] \n\
/* 08030EF6 */ STR R4, [SP, #8] \n\
/* 08030EF8 */ STR R3, [SP, #0XC] \n\
/* 08030EFA */ SUBS R2, #0XFE \n\
/* 08030EFC */ STR R2, [SP, #0X10] \n\
/* 08030EFE */ MOVS R2, #0 \n\
/* 08030F00 */ BL sprite_create \n\
/* 08030F04 */ LDR R1, [R5] \n\
/* 08030F06 */ STRH R0, [R1, #0XC] \n\
/* 08030F08 */ LDR R4, [R6] \n\
/* 08030F0A */ BL get_current_mem_id \n\
/* 08030F0E */ ADDS R1, R0, #0 \n\
/* 08030F10 */ LDR R2, _08030F70 \n\
/* 08030F12 */ LDR R3, _08030F74 \n\
/* 08030F14 */ ADDS R0, R4, #0 \n\
/* 08030F16 */ BL sprite_id_set_origin_x_y \n\
/* 08030F1A */ LDR R0, =D_083CDAF4 \n\
/* 08030F1C */ BL func_0800BBB4 \n\
/* 08030F20 */ ADD SP, #0X18 \n\
/* 08030F22 */ POP {R3, R4, R5} \n\
/* 08030F24 */ MOV R8, R3 \n\
/* 08030F26 */ MOV SB, R4 \n\
/* 08030F28 */ MOV SL, R5 \n\
/* 08030F2A */ POP {R4, R5, R6, R7} \n\
/* 08030F2C */ POP {R0} \n\
/* 08030F2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08030F78: \n\
/* 08030F78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08030F30: \n\
/* 08030F30 */ .word D_083CDA94 \n\
 \n\
.balign 4, 0 \n\
_08030F34: \n\
/* 08030F34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08030F38: \n\
/* 08030F38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08030F3C: \n\
/* 08030F3C */ .word D_0834BA00 \n\
 \n\
.balign 4, 0 \n\
_08030F40: \n\
/* 08030F40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08030F44: \n\
/* 08030F44 */ .word D_083CDA28 \n\
 \n\
.balign 4, 0 \n\
_08030F48: \n\
/* 08030F48 */ .word D_0834BA60 \n\
 \n\
.balign 4, 0 \n\
_08030F4C: \n\
/* 08030F4C */ .word 0x00008101 \n\
 \n\
.balign 4, 0 \n\
_08030F50: \n\
/* 08030F50 */ .word D_083CDA34 \n\
 \n\
.balign 4, 0 \n\
_08030F54: \n\
/* 08030F54 */ .word 0x000080FF \n\
 \n\
.balign 4, 0 \n\
_08030F58: \n\
/* 08030F58 */ .word D_0834BA78 \n\
 \n\
.balign 4, 0 \n\
_08030F5C: \n\
/* 08030F5C */ .word D_0834BAB8 \n\
 \n\
.balign 4, 0 \n\
_08030F60: \n\
/* 08030F60 */ .word 0x0000809C \n\
 \n\
.balign 4, 0 \n\
_08030F64: \n\
/* 08030F64 */ .word 0x000001D9 \n\
 \n\
.balign 4, 0 \n\
_08030F68: \n\
/* 08030F68 */ .word D_0834BAA8 \n\
 \n\
.balign 4, 0 \n\
_08030F6C: \n\
/* 08030F6C */ .word 0x000080FE \n\
 \n\
.balign 4, 0 \n\
_08030F70: \n\
/* 08030F70 */ .word D_083CDA24 \n\
 \n\
.balign 4, 0 \n\
_08030F74: \n\
/* 08030F74 */ .word D_083CDA26 \n\
.ltorg \n\
.syntax divided");
