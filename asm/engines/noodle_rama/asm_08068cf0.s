/* Generated from asm/asm_08068cf0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068CF0 \n\
/* 08068CF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08068CF2 */ MOV R7, SB \n\
/* 08068CF4 */ MOV R6, R8 \n\
/* 08068CF6 */ PUSH {R6, R7} \n\
/* 08068CF8 */ SUB SP, #0X14 \n\
/* 08068CFA */ LDR R1, _08068EE8 \n\
/* 08068CFC */ MOVS R2, #0X80 \n\
/* 08068CFE */ LSLS R2, R2, #6 \n\
/* 08068D00 */ MOVS R0, #2 \n\
/* 08068D02 */ BL start_load_gfx_table_task \n\
/* 08068D06 */ MOVS R0, #0 \n\
/* 08068D08 */ BL scene_set_video_mode \n\
/* 08068D0C */ MOVS R0, #1 \n\
/* 08068D0E */ BL scene_show_bg_layer \n\
/* 08068D12 */ MOVS R0, #2 \n\
/* 08068D14 */ BL scene_show_bg_layer \n\
/* 08068D18 */ MOVS R0, #3 \n\
/* 08068D1A */ BL scene_hide_bg_layer \n\
/* 08068D1E */ MOVS R0, #1 \n\
/* 08068D20 */ MOVS R1, #0 \n\
/* 08068D22 */ MOVS R2, #0 \n\
/* 08068D24 */ BL scene_set_bg_layer_pos \n\
/* 08068D28 */ MOVS R0, #2 \n\
/* 08068D2A */ MOVS R1, #0 \n\
/* 08068D2C */ MOVS R2, #0 \n\
/* 08068D2E */ BL scene_set_bg_layer_pos \n\
/* 08068D32 */ MOVS R0, #1 \n\
/* 08068D34 */ MOVS R1, #2 \n\
/* 08068D36 */ MOVS R2, #0X1D \n\
/* 08068D38 */ MOVS R3, #1 \n\
/* 08068D3A */ BL scene_set_bg_layer_controls \n\
/* 08068D3E */ MOVS R0, #2 \n\
/* 08068D40 */ MOVS R1, #0 \n\
/* 08068D42 */ MOVS R2, #0X1E \n\
/* 08068D44 */ MOVS R3, #2 \n\
/* 08068D46 */ BL scene_set_bg_layer_controls \n\
/* 08068D4A */ MOVS R0, #1 \n\
/* 08068D4C */ BL func_0800A0C4 \n\
/* 08068D50 */ LDR R6, _08068EEC \n\
/* 08068D52 */ LDR R1, [R6] \n\
/* 08068D54 */ LDR R2, _08068EF0 \n\
/* 08068D56 */ LDR R0, _08068EF4 \n\
/* 08068D58 */ LDR R0, [R0] \n\
/* 08068D5A */ MOVS R3, #0XBA \n\
/* 08068D5C */ LSLS R3, R3, #1 \n\
/* 08068D5E */ ADDS R0, R3 \n\
/* 08068D60 */ LDRB R0, [R0] \n\
/* 08068D62 */ ADDS R0, R2 \n\
/* 08068D64 */ LDRB R0, [R0] \n\
/* 08068D66 */ LSLS R0, R0, #0X18 \n\
/* 08068D68 */ ASRS R0, R0, #0X18 \n\
/* 08068D6A */ STR R0, [R1, #8] \n\
/* 08068D6C */ MOVS R4, #0 \n\
/* 08068D6E */ STR R4, [R1, #0X18] \n\
/* 08068D70 */ STR R4, [R1, #0X1C] \n\
/* 08068D72 */ LDR R5, _08068EF8 \n\
/* 08068D74 */ LDR R0, [R5] \n\
/* 08068D76 */ LDR R1, _08068EFC \n\
/* 08068D78 */ LDR R2, _08068F00 \n\
/* 08068D7A */ MOVS R7, #0 \n\
/* 08068D7C */ LDRSH R3, [R2, R7] \n\
/* 08068D7E */ MOVS R7, #2 \n\
/* 08068D80 */ LDRSH R2, [R2, R7] \n\
/* 08068D82 */ STR R2, [SP] \n\
/* 08068D84 */ MOVS R2, #0X82 \n\
/* 08068D86 */ LSLS R2, R2, #8 \n\
/* 08068D88 */ STR R2, [SP, #4] \n\
/* 08068D8A */ MOVS R2, #1 \n\
/* 08068D8C */ MOV SB, R2 \n\
/* 08068D8E */ STR R2, [SP, #8] \n\
/* 08068D90 */ STR R4, [SP, #0XC] \n\
/* 08068D92 */ STR R4, [SP, #0X10] \n\
/* 08068D94 */ MOVS R2, #0 \n\
/* 08068D96 */ BL sprite_create \n\
/* 08068D9A */ LDR R1, [R6] \n\
/* 08068D9C */ STRH R0, [R1, #0XC] \n\
/* 08068D9E */ LDR R0, [R5] \n\
/* 08068DA0 */ MOVS R3, #0XC \n\
/* 08068DA2 */ LDRSH R1, [R1, R3] \n\
/* 08068DA4 */ MOVS R2, #1 \n\
/* 08068DA6 */ BL sprite_set_enable_updates \n\
/* 08068DAA */ LDR R0, [R5] \n\
/* 08068DAC */ LDR R1, _08068F04 \n\
/* 08068DAE */ LDR R2, _08068F08 \n\
/* 08068DB0 */ MOVS R7, #0 \n\
/* 08068DB2 */ LDRSH R3, [R2, R7] \n\
/* 08068DB4 */ MOVS R7, #2 \n\
/* 08068DB6 */ LDRSH R2, [R2, R7] \n\
/* 08068DB8 */ STR R2, [SP] \n\
/* 08068DBA */ MOVS R2, #0X81 \n\
/* 08068DBC */ LSLS R2, R2, #8 \n\
/* 08068DBE */ MOV R8, R2 \n\
/* 08068DC0 */ STR R2, [SP, #4] \n\
/* 08068DC2 */ STR R4, [SP, #8] \n\
/* 08068DC4 */ STR R4, [SP, #0XC] \n\
/* 08068DC6 */ STR R4, [SP, #0X10] \n\
/* 08068DC8 */ MOVS R2, #0 \n\
/* 08068DCA */ BL sprite_create \n\
/* 08068DCE */ LDR R1, [R6] \n\
/* 08068DD0 */ STRH R0, [R1] \n\
/* 08068DD2 */ LDR R0, [R5] \n\
/* 08068DD4 */ LDR R1, _08068F0C \n\
/* 08068DD6 */ LDR R2, _08068F10 \n\
/* 08068DD8 */ MOVS R7, #0 \n\
/* 08068DDA */ LDRSH R3, [R2, R7] \n\
/* 08068DDC */ MOVS R7, #2 \n\
/* 08068DDE */ LDRSH R2, [R2, R7] \n\
/* 08068DE0 */ STR R2, [SP] \n\
/* 08068DE2 */ MOVS R2, #0X83 \n\
/* 08068DE4 */ LSLS R2, R2, #8 \n\
/* 08068DE6 */ STR R2, [SP, #4] \n\
/* 08068DE8 */ STR R4, [SP, #8] \n\
/* 08068DEA */ STR R4, [SP, #0XC] \n\
/* 08068DEC */ STR R4, [SP, #0X10] \n\
/* 08068DEE */ MOVS R2, #0 \n\
/* 08068DF0 */ BL sprite_create \n\
/* 08068DF4 */ LDR R1, [R6] \n\
/* 08068DF6 */ STRH R0, [R1, #2] \n\
/* 08068DF8 */ LDR R0, [R5] \n\
/* 08068DFA */ LDR R1, _08068F14 \n\
/* 08068DFC */ LDR R2, _08068F18 \n\
/* 08068DFE */ MOVS R7, #0 \n\
/* 08068E00 */ LDRSH R3, [R2, R7] \n\
/* 08068E02 */ MOVS R7, #2 \n\
/* 08068E04 */ LDRSH R2, [R2, R7] \n\
/* 08068E06 */ STR R2, [SP] \n\
/* 08068E08 */ MOV R2, R8 \n\
/* 08068E0A */ STR R2, [SP, #4] \n\
/* 08068E0C */ STR R4, [SP, #8] \n\
/* 08068E0E */ STR R4, [SP, #0XC] \n\
/* 08068E10 */ STR R4, [SP, #0X10] \n\
/* 08068E12 */ MOVS R2, #0 \n\
/* 08068E14 */ BL sprite_create \n\
/* 08068E18 */ LDR R1, [R6] \n\
/* 08068E1A */ STRH R0, [R1, #4] \n\
/* 08068E1C */ LDR R0, [R5] \n\
/* 08068E1E */ MOVS R3, #4 \n\
/* 08068E20 */ LDRSH R1, [R1, R3] \n\
/* 08068E22 */ MOVS R2, #0 \n\
/* 08068E24 */ BL sprite_set_visible \n\
/* 08068E28 */ LDR R0, [R5] \n\
/* 08068E2A */ LDR R1, _08068F1C \n\
/* 08068E2C */ LDR R2, _08068F20 \n\
/* 08068E2E */ MOVS R7, #0 \n\
/* 08068E30 */ LDRSH R3, [R2, R7] \n\
/* 08068E32 */ MOVS R7, #2 \n\
/* 08068E34 */ LDRSH R2, [R2, R7] \n\
/* 08068E36 */ STR R2, [SP] \n\
/* 08068E38 */ MOVS R2, #0X85 \n\
/* 08068E3A */ LSLS R2, R2, #8 \n\
/* 08068E3C */ STR R2, [SP, #4] \n\
/* 08068E3E */ MOV R2, SB \n\
/* 08068E40 */ STR R2, [SP, #8] \n\
/* 08068E42 */ MOVS R2, #7 \n\
/* 08068E44 */ STR R2, [SP, #0XC] \n\
/* 08068E46 */ MOVS R2, #4 \n\
/* 08068E48 */ STR R2, [SP, #0X10] \n\
/* 08068E4A */ MOVS R2, #0 \n\
/* 08068E4C */ BL sprite_create \n\
/* 08068E50 */ LDR R3, [R6] \n\
/* 08068E52 */ STRH R0, [R3, #0XE] \n\
/* 08068E54 */ LDR R0, [R5] \n\
/* 08068E56 */ MOVS R7, #0XE \n\
/* 08068E58 */ LDRSH R1, [R3, R7] \n\
/* 08068E5A */ LDR R2, _08068F24 \n\
/* 08068E5C */ BL sprite_set_callback \n\
/* 08068E60 */ LDR R0, [R5] \n\
/* 08068E62 */ LDR R1, [R6] \n\
/* 08068E64 */ MOVS R2, #0XE \n\
/* 08068E66 */ LDRSH R1, [R1, R2] \n\
/* 08068E68 */ MOVS R2, #1 \n\
/* 08068E6A */ BL sprite_set_enable_updates \n\
/* 08068E6E */ LDR R0, [R5] \n\
/* 08068E70 */ LDR R1, _08068F28 \n\
/* 08068E72 */ LDR R2, _08068F2C \n\
/* 08068E74 */ MOVS R7, #0 \n\
/* 08068E76 */ LDRSH R3, [R2, R7] \n\
/* 08068E78 */ MOVS R7, #2 \n\
/* 08068E7A */ LDRSH R2, [R2, R7] \n\
/* 08068E7C */ STR R2, [SP] \n\
/* 08068E7E */ MOVS R2, #0X84 \n\
/* 08068E80 */ LSLS R2, R2, #8 \n\
/* 08068E82 */ STR R2, [SP, #4] \n\
/* 08068E84 */ MOV R2, SB \n\
/* 08068E86 */ STR R2, [SP, #8] \n\
/* 08068E88 */ STR R4, [SP, #0XC] \n\
/* 08068E8A */ MOVS R2, #2 \n\
/* 08068E8C */ STR R2, [SP, #0X10] \n\
/* 08068E8E */ MOVS R2, #0 \n\
/* 08068E90 */ BL sprite_create \n\
/* 08068E94 */ LDR R1, [R6] \n\
/* 08068E96 */ STRH R0, [R1, #0X10] \n\
/* 08068E98 */ LDR R0, [R5] \n\
/* 08068E9A */ MOVS R3, #0X10 \n\
/* 08068E9C */ LDRSH R1, [R1, R3] \n\
/* 08068E9E */ MOVS R2, #0 \n\
/* 08068EA0 */ BL sprite_set_visible \n\
/* 08068EA4 */ LDR R0, [R5] \n\
/* 08068EA6 */ LDR R1, _08068F30 \n\
/* 08068EA8 */ LDR R2, _08068F34 \n\
/* 08068EAA */ MOVS R5, #0 \n\
/* 08068EAC */ LDRSH R3, [R2, R5] \n\
/* 08068EAE */ MOVS R7, #2 \n\
/* 08068EB0 */ LDRSH R2, [R2, R7] \n\
/* 08068EB2 */ STR R2, [SP] \n\
/* 08068EB4 */ MOVS R2, #0X80 \n\
/* 08068EB6 */ LSLS R2, R2, #8 \n\
/* 08068EB8 */ STR R2, [SP, #4] \n\
/* 08068EBA */ STR R4, [SP, #8] \n\
/* 08068EBC */ STR R4, [SP, #0XC] \n\
/* 08068EBE */ STR R4, [SP, #0X10] \n\
/* 08068EC0 */ MOVS R2, #1 \n\
/* 08068EC2 */ BL sprite_create \n\
/* 08068EC6 */ LDR R1, [R6] \n\
/* 08068EC8 */ STRH R0, [R1, #0X12] \n\
/* 08068ECA */ LDR R4, =D_083D5CD4 \n\
/* 08068ECC */ BL get_current_language \n\
/* 08068ED0 */ LSLS R0, R0, #2 \n\
/* 08068ED2 */ ADDS R0, R4 \n\
/* 08068ED4 */ LDR R0, [R0] \n\
/* 08068ED6 */ BL func_0800BB74 \n\
/* 08068EDA */ ADD SP, #0X14 \n\
/* 08068EDC */ POP {R3, R4} \n\
/* 08068EDE */ MOV R8, R3 \n\
/* 08068EE0 */ MOV SB, R4 \n\
/* 08068EE2 */ POP {R4, R5, R6, R7} \n\
/* 08068EE4 */ POP {R0} \n\
/* 08068EE6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068F38: \n\
/* 08068F38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068EE8: \n\
/* 08068EE8 */ .word D_083D5C68 \n\
 \n\
.balign 4, 0 \n\
_08068EEC: \n\
/* 08068EEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08068EF0: \n\
/* 08068EF0 */ .word D_083D5C58 \n\
 \n\
.balign 4, 0 \n\
_08068EF4: \n\
/* 08068EF4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08068EF8: \n\
/* 08068EF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08068EFC: \n\
/* 08068EFC */ .word D_08369F7C \n\
 \n\
.balign 4, 0 \n\
_08068F00: \n\
/* 08068F00 */ .word D_0872052C \n\
 \n\
.balign 4, 0 \n\
_08068F04: \n\
/* 08068F04 */ .word D_08369FFC \n\
 \n\
.balign 4, 0 \n\
_08068F08: \n\
/* 08068F08 */ .word D_08720534 \n\
 \n\
.balign 4, 0 \n\
_08068F0C: \n\
/* 08068F0C */ .word D_08369FC4 \n\
 \n\
.balign 4, 0 \n\
_08068F10: \n\
/* 08068F10 */ .word D_08720530 \n\
 \n\
.balign 4, 0 \n\
_08068F14: \n\
/* 08068F14 */ .word D_0836A084 \n\
 \n\
.balign 4, 0 \n\
_08068F18: \n\
/* 08068F18 */ .word D_0872053C \n\
 \n\
.balign 4, 0 \n\
_08068F1C: \n\
/* 08068F1C */ .word D_0836A094 \n\
 \n\
.balign 4, 0 \n\
_08068F20: \n\
/* 08068F20 */ .word D_08720540 \n\
 \n\
.balign 4, 0 \n\
_08068F24: \n\
/* 08068F24 */ .word func_08068CAC + 1 \n\
 \n\
.balign 4, 0 \n\
_08068F28: \n\
/* 08068F28 */ .word D_0836A0DC \n\
 \n\
.balign 4, 0 \n\
_08068F2C: \n\
/* 08068F2C */ .word D_08720544 \n\
 \n\
.balign 4, 0 \n\
_08068F30: \n\
/* 08068F30 */ .word D_0836A114 \n\
 \n\
.balign 4, 0 \n\
_08068F34: \n\
/* 08068F34 */ .word D_08720548 \n\
.ltorg \n\
.syntax divided");
