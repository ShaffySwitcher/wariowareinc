/* Generated from asm/asm_080c1b9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C1B9C \n\
/* 080C1B9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C1B9E */ MOV R7, R8 \n\
/* 080C1BA0 */ PUSH {R7} \n\
/* 080C1BA2 */ SUB SP, #0X14 \n\
/* 080C1BA4 */ BL get_current_mem_id \n\
/* 080C1BA8 */ LSLS R0, R0, #0X10 \n\
/* 080C1BAA */ LSRS R0, R0, #0X10 \n\
/* 080C1BAC */ LDR R1, _080C1C5C \n\
/* 080C1BAE */ MOVS R2, #0X80 \n\
/* 080C1BB0 */ LSLS R2, R2, #6 \n\
/* 080C1BB2 */ BL start_load_gfx_table_task \n\
/* 080C1BB6 */ MOVS R0, #0 \n\
/* 080C1BB8 */ BL scene_set_video_mode \n\
/* 080C1BBC */ MOVS R0, #1 \n\
/* 080C1BBE */ BL scene_show_bg_layer \n\
/* 080C1BC2 */ MOVS R0, #2 \n\
/* 080C1BC4 */ BL scene_show_bg_layer \n\
/* 080C1BC8 */ MOVS R0, #3 \n\
/* 080C1BCA */ BL scene_hide_bg_layer \n\
/* 080C1BCE */ MOVS R0, #1 \n\
/* 080C1BD0 */ MOVS R1, #0 \n\
/* 080C1BD2 */ MOVS R2, #0 \n\
/* 080C1BD4 */ BL scene_set_bg_layer_pos \n\
/* 080C1BD8 */ MOVS R0, #2 \n\
/* 080C1BDA */ MOVS R1, #0 \n\
/* 080C1BDC */ MOVS R2, #0 \n\
/* 080C1BDE */ BL scene_set_bg_layer_pos \n\
/* 080C1BE2 */ MOVS R0, #1 \n\
/* 080C1BE4 */ MOVS R1, #2 \n\
/* 080C1BE6 */ MOVS R2, #0X1D \n\
/* 080C1BE8 */ MOVS R3, #1 \n\
/* 080C1BEA */ BL scene_set_bg_layer_controls \n\
/* 080C1BEE */ MOVS R0, #2 \n\
/* 080C1BF0 */ MOVS R1, #0 \n\
/* 080C1BF2 */ MOVS R2, #0X1E \n\
/* 080C1BF4 */ MOVS R3, #2 \n\
/* 080C1BF6 */ BL scene_set_bg_layer_controls \n\
/* 080C1BFA */ MOVS R0, #0 \n\
/* 080C1BFC */ BL func_0800A0C4 \n\
/* 080C1C00 */ LDR R3, _080C1C60 \n\
/* 080C1C02 */ LDR R0, [R3] \n\
/* 080C1C04 */ MOVS R1, #0XF0 \n\
/* 080C1C06 */ LSLS R1, R1, #7 \n\
/* 080C1C08 */ STR R1, [R0, #4] \n\
/* 080C1C0A */ MOVS R1, #0XC0 \n\
/* 080C1C0C */ LSLS R1, R1, #7 \n\
/* 080C1C0E */ STR R1, [R0, #8] \n\
/* 080C1C10 */ MOVS R1, #0XC8 \n\
/* 080C1C12 */ LSLS R1, R1, #7 \n\
/* 080C1C14 */ STR R1, [R0, #0X20] \n\
/* 080C1C16 */ MOVS R1, #0XD0 \n\
/* 080C1C18 */ LSLS R1, R1, #6 \n\
/* 080C1C1A */ STR R1, [R0, #0X24] \n\
/* 080C1C1C */ ADDS R0, #0X28 \n\
/* 080C1C1E */ MOVS R1, #0 \n\
/* 080C1C20 */ STRB R1, [R0] \n\
/* 080C1C22 */ LDR R0, [R3] \n\
/* 080C1C24 */ ADDS R0, #0X29 \n\
/* 080C1C26 */ STRB R1, [R0] \n\
/* 080C1C28 */ LDR R0, [R3] \n\
/* 080C1C2A */ MOVS R2, #0 \n\
/* 080C1C2C */ STRH R1, [R0, #0X2A] \n\
/* 080C1C2E */ ADDS R0, #0X2C \n\
/* 080C1C30 */ STRB R2, [R0] \n\
/* 080C1C32 */ LDR R0, _080C1C64 \n\
/* 080C1C34 */ LDR R0, [R0] \n\
/* 080C1C36 */ MOVS R1, #0XBA \n\
/* 080C1C38 */ LSLS R1, R1, #1 \n\
/* 080C1C3A */ ADDS R0, R1 \n\
/* 080C1C3C */ LDRB R0, [R0] \n\
/* 080C1C3E */ CMP R0, #1 \n\
/* 080C1C40 */ BNE _080C1C68 \n\
/* 080C1C42 */ LDR R1, [R3] \n\
/* 080C1C44 */ MOVS R0, #0X50 \n\
/* 080C1C46 */ STRB R0, [R1, #0X16] \n\
/* 080C1C48 */ LDR R1, [R3] \n\
/* 080C1C4A */ MOVS R0, #0XA0 \n\
/* 080C1C4C */ STRB R0, [R1, #0X17] \n\
/* 080C1C4E */ LDR R1, [R3] \n\
/* 080C1C50 */ MOVS R0, #0X30 \n\
/* 080C1C52 */ STRB R0, [R1, #0X19] \n\
/* 080C1C54 */ LDR R1, [R3] \n\
/* 080C1C56 */ MOVS R0, #0XC0 \n\
/* 080C1C58 */ B _080C1C80 \n\
 \n\
.balign 4, 0 \n\
_080C1C5C: \n\
/* 080C1C5C */ .word D_083E1FC0 \n\
 \n\
.balign 4, 0 \n\
_080C1C60: \n\
/* 080C1C60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C1C64: \n\
/* 080C1C64 */ .word gCurrentSceneData \n\
_080C1C68: \n\
/* 080C1C68 */ CMP R0, #2 \n\
/* 080C1C6A */ BNE _080C1C82 \n\
/* 080C1C6C */ LDR R0, [R3] \n\
/* 080C1C6E */ MOVS R1, #0X78 \n\
/* 080C1C70 */ STRB R1, [R0, #0X16] \n\
/* 080C1C72 */ LDR R0, [R3] \n\
/* 080C1C74 */ STRB R1, [R0, #0X17] \n\
/* 080C1C76 */ LDR R1, [R3] \n\
/* 080C1C78 */ MOVS R0, #0X58 \n\
/* 080C1C7A */ STRB R0, [R1, #0X19] \n\
/* 080C1C7C */ LDR R1, [R3] \n\
/* 080C1C7E */ MOVS R0, #0X98 \n\
_080C1C80: \n\
/* 080C1C80 */ STRB R0, [R1, #0X1A] \n\
_080C1C82: \n\
/* 080C1C82 */ LDR R2, _080C1CA4 \n\
/* 080C1C84 */ LDR R1, [R2] \n\
/* 080C1C86 */ MOVS R0, #0X88 \n\
/* 080C1C88 */ STRB R0, [R1, #0X18] \n\
/* 080C1C8A */ MOVS R5, #0 \n\
/* 080C1C8C */ ADDS R4, R2, #0 \n\
/* 080C1C8E */ MOVS R6, #0 \n\
_080C1C90: \n\
/* 080C1C90 */ CMP R5, #0 \n\
/* 080C1C92 */ BNE _080C1CA8 \n\
/* 080C1C94 */ MOVS R0, #0X96 \n\
/* 080C1C96 */ LSLS R0, R0, #2 \n\
/* 080C1C98 */ BL get_random_range \n\
/* 080C1C9C */ LDR R1, [R4] \n\
/* 080C1C9E */ ADDS R1, #0X44 \n\
/* 080C1CA0 */ B _080C1CBA \n\
 \n\
.balign 4, 0 \n\
_080C1CA4: \n\
/* 080C1CA4 */ .word gCurrentSceneVariable \n\
_080C1CA8: \n\
/* 080C1CA8 */ MOVS R0, #0X96 \n\
/* 080C1CAA */ LSLS R0, R0, #2 \n\
/* 080C1CAC */ BL get_random_range \n\
/* 080C1CB0 */ LDR R1, [R4] \n\
/* 080C1CB2 */ LSLS R2, R5, #1 \n\
/* 080C1CB4 */ ADDS R1, #0X44 \n\
/* 080C1CB6 */ ADDS R1, R2 \n\
/* 080C1CB8 */ RSBS R0, R0, #0 \n\
_080C1CBA: \n\
/* 080C1CBA */ STRH R0, [R1] \n\
/* 080C1CBC */ MOVS R0, #0XC8 \n\
/* 080C1CBE */ LSLS R0, R0, #1 \n\
/* 080C1CC0 */ BL get_random_range \n\
/* 080C1CC4 */ LDR R2, [R4] \n\
/* 080C1CC6 */ LSLS R3, R5, #1 \n\
/* 080C1CC8 */ ADDS R1, R2, #0 \n\
/* 080C1CCA */ ADDS R1, #0X48 \n\
/* 080C1CCC */ ADDS R1, R3 \n\
/* 080C1CCE */ RSBS R0, R0, #0 \n\
/* 080C1CD0 */ STRH R0, [R1] \n\
/* 080C1CD2 */ ADDS R2, #0X4C \n\
/* 080C1CD4 */ ADDS R2, R5 \n\
/* 080C1CD6 */ STRB R6, [R2] \n\
/* 080C1CD8 */ LDR R0, [R4] \n\
/* 080C1CDA */ ADDS R0, #0X4E \n\
/* 080C1CDC */ ADDS R0, R5 \n\
/* 080C1CDE */ STRB R6, [R0] \n\
/* 080C1CE0 */ ADDS R0, R5, #1 \n\
/* 080C1CE2 */ LSLS R0, R0, #0X18 \n\
/* 080C1CE4 */ LSRS R5, R0, #0X18 \n\
/* 080C1CE6 */ CMP R5, #1 \n\
/* 080C1CE8 */ BLS _080C1C90 \n\
/* 080C1CEA */ MOVS R5, #0 \n\
/* 080C1CEC */ LDR R4, _080C1D08 \n\
/* 080C1CEE */ MOVS R7, #0X96 \n\
/* 080C1CF0 */ LSLS R7, R7, #1 \n\
/* 080C1CF2 */ MOVS R6, #0 \n\
_080C1CF4: \n\
/* 080C1CF4 */ CMP R5, #0 \n\
/* 080C1CF6 */ BNE _080C1D0C \n\
/* 080C1CF8 */ MOVS R0, #0X96 \n\
/* 080C1CFA */ LSLS R0, R0, #1 \n\
/* 080C1CFC */ BL get_random_range \n\
/* 080C1D00 */ LDR R1, [R4] \n\
/* 080C1D02 */ ADDS R1, #0X64 \n\
/* 080C1D04 */ B _080C1D1E \n\
 \n\
.balign 4, 0 \n\
_080C1D08: \n\
/* 080C1D08 */ .word gCurrentSceneVariable \n\
_080C1D0C: \n\
/* 080C1D0C */ MOVS R0, #0X96 \n\
/* 080C1D0E */ LSLS R0, R0, #1 \n\
/* 080C1D10 */ BL get_random_range \n\
/* 080C1D14 */ LDR R1, [R4] \n\
/* 080C1D16 */ LSLS R2, R5, #1 \n\
/* 080C1D18 */ ADDS R1, #0X64 \n\
/* 080C1D1A */ ADDS R1, R2 \n\
/* 080C1D1C */ RSBS R0, R0, #0 \n\
_080C1D1E: \n\
/* 080C1D1E */ STRH R0, [R1] \n\
/* 080C1D20 */ ADDS R0, R7, #0 \n\
/* 080C1D22 */ BL get_random_range \n\
/* 080C1D26 */ LDR R2, [R4] \n\
/* 080C1D28 */ LSLS R3, R5, #1 \n\
/* 080C1D2A */ ADDS R1, R2, #0 \n\
/* 080C1D2C */ ADDS R1, #0X68 \n\
/* 080C1D2E */ ADDS R1, R3 \n\
/* 080C1D30 */ ADDS R0, R7 \n\
/* 080C1D32 */ RSBS R0, R0, #0 \n\
/* 080C1D34 */ STRH R0, [R1] \n\
/* 080C1D36 */ ADDS R2, #0X6C \n\
/* 080C1D38 */ ADDS R2, R5 \n\
/* 080C1D3A */ STRB R6, [R2] \n\
/* 080C1D3C */ LDR R0, [R4] \n\
/* 080C1D3E */ ADDS R0, #0X6E \n\
/* 080C1D40 */ ADDS R0, R5 \n\
/* 080C1D42 */ STRB R6, [R0] \n\
/* 080C1D44 */ ADDS R0, R5, #1 \n\
/* 080C1D46 */ LSLS R0, R0, #0X18 \n\
/* 080C1D48 */ LSRS R5, R0, #0X18 \n\
/* 080C1D4A */ CMP R5, #1 \n\
/* 080C1D4C */ BLS _080C1CF4 \n\
/* 080C1D4E */ LDR R2, _080C1F4C \n\
/* 080C1D50 */ LDR R0, [R2] \n\
/* 080C1D52 */ ADDS R0, #0X70 \n\
/* 080C1D54 */ MOVS R1, #0 \n\
/* 080C1D56 */ STRB R1, [R0] \n\
/* 080C1D58 */ LDR R0, [R2] \n\
/* 080C1D5A */ ADDS R0, #0X71 \n\
/* 080C1D5C */ STRB R1, [R0] \n\
/* 080C1D5E */ MOVS R5, #0 \n\
/* 080C1D60 */ LDR R3, _080C1F50 \n\
/* 080C1D62 */ LDR R0, [R3] \n\
/* 080C1D64 */ MOVS R2, #0XBA \n\
/* 080C1D66 */ LSLS R2, R2, #1 \n\
/* 080C1D68 */ ADDS R0, R2 \n\
/* 080C1D6A */ LDRB R1, [R0] \n\
/* 080C1D6C */ MOVS R0, #3 \n\
/* 080C1D6E */ SUBS R0, R1 \n\
/* 080C1D70 */ CMP R5, R0 \n\
/* 080C1D72 */ BGE _080C1DC6 \n\
/* 080C1D74 */ LDR R7, _080C1F54 \n\
/* 080C1D76 */ ADDS R6, R3, #0 \n\
/* 080C1D78 */ ADDS R4, R2, #0 \n\
_080C1D7A: \n\
/* 080C1D7A */ LDR R0, _080C1F58 \n\
/* 080C1D7C */ LDR R0, [R0] \n\
/* 080C1D7E */ LDR R1, [R6] \n\
/* 080C1D80 */ ADDS R1, R4 \n\
/* 080C1D82 */ LDRB R2, [R1] \n\
/* 080C1D84 */ LSLS R1, R2, #1 \n\
/* 080C1D86 */ ADDS R1, R2 \n\
/* 080C1D88 */ ADDS R1, R5, R1 \n\
/* 080C1D8A */ ADDS R1, R7 \n\
/* 080C1D8C */ LDRB R3, [R1] \n\
/* 080C1D8E */ MOVS R1, #0X88 \n\
/* 080C1D90 */ STR R1, [SP] \n\
/* 080C1D92 */ LDR R1, _080C1F5C \n\
/* 080C1D94 */ STR R1, [SP, #4] \n\
/* 080C1D96 */ MOVS R1, #0 \n\
/* 080C1D98 */ STR R1, [SP, #8] \n\
/* 080C1D9A */ STR R1, [SP, #0XC] \n\
/* 080C1D9C */ STR R1, [SP, #0X10] \n\
/* 080C1D9E */ LDR R1, _080C1F60 \n\
/* 080C1DA0 */ MOVS R2, #0 \n\
/* 080C1DA2 */ BL sprite_create \n\
/* 080C1DA6 */ LDR R1, _080C1F4C \n\
/* 080C1DA8 */ LDR R1, [R1] \n\
/* 080C1DAA */ LSLS R2, R5, #1 \n\
/* 080C1DAC */ ADDS R1, #0XC \n\
/* 080C1DAE */ ADDS R1, R2 \n\
/* 080C1DB0 */ STRH R0, [R1] \n\
/* 080C1DB2 */ ADDS R0, R5, #1 \n\
/* 080C1DB4 */ LSLS R0, R0, #0X18 \n\
/* 080C1DB6 */ LSRS R5, R0, #0X18 \n\
/* 080C1DB8 */ LDR R0, [R6] \n\
/* 080C1DBA */ ADDS R0, R4 \n\
/* 080C1DBC */ LDRB R1, [R0] \n\
/* 080C1DBE */ MOVS R0, #3 \n\
/* 080C1DC0 */ SUBS R0, R1 \n\
/* 080C1DC2 */ CMP R5, R0 \n\
/* 080C1DC4 */ BLT _080C1D7A \n\
_080C1DC6: \n\
/* 080C1DC6 */ LDR R7, _080C1F58 \n\
/* 080C1DC8 */ LDR R0, [R7] \n\
/* 080C1DCA */ LDR R1, _080C1F64 \n\
/* 080C1DCC */ LDR R6, _080C1F4C \n\
/* 080C1DCE */ LDR R2, [R6] \n\
/* 080C1DD0 */ LDR R3, [R2, #4] \n\
/* 080C1DD2 */ LSLS R3, R3, #8 \n\
/* 080C1DD4 */ ASRS R3, R3, #0X10 \n\
/* 080C1DD6 */ LDR R2, [R2, #8] \n\
/* 080C1DD8 */ LSLS R2, R2, #8 \n\
/* 080C1DDA */ ASRS R2, R2, #0X10 \n\
/* 080C1DDC */ STR R2, [SP] \n\
/* 080C1DDE */ LDR R2, _080C1F68 \n\
/* 080C1DE0 */ STR R2, [SP, #4] \n\
/* 080C1DE2 */ MOVS R2, #1 \n\
/* 080C1DE4 */ STR R2, [SP, #8] \n\
/* 080C1DE6 */ MOVS R4, #0 \n\
/* 080C1DE8 */ STR R4, [SP, #0XC] \n\
/* 080C1DEA */ STR R4, [SP, #0X10] \n\
/* 080C1DEC */ MOVS R2, #0 \n\
/* 080C1DEE */ BL sprite_create \n\
/* 080C1DF2 */ LDR R2, [R6] \n\
/* 080C1DF4 */ STRH R0, [R2] \n\
/* 080C1DF6 */ LDR R0, [R7] \n\
/* 080C1DF8 */ LDR R1, _080C1F6C \n\
/* 080C1DFA */ LDR R3, [R2, #0X20] \n\
/* 080C1DFC */ LSLS R3, R3, #8 \n\
/* 080C1DFE */ ASRS R3, R3, #0X10 \n\
/* 080C1E00 */ LDR R2, [R2, #0X24] \n\
/* 080C1E02 */ LSLS R2, R2, #8 \n\
/* 080C1E04 */ ASRS R2, R2, #0X10 \n\
/* 080C1E06 */ STR R2, [SP] \n\
/* 080C1E08 */ LDR R2, _080C1F70 \n\
/* 080C1E0A */ STR R2, [SP, #4] \n\
/* 080C1E0C */ STR R4, [SP, #8] \n\
/* 080C1E0E */ STR R4, [SP, #0XC] \n\
/* 080C1E10 */ STR R4, [SP, #0X10] \n\
/* 080C1E12 */ MOVS R2, #0 \n\
/* 080C1E14 */ BL sprite_create \n\
/* 080C1E18 */ LDR R1, [R6] \n\
/* 080C1E1A */ STRH R0, [R1, #0X1C] \n\
/* 080C1E1C */ LDR R0, _080C1F50 \n\
/* 080C1E1E */ LDR R0, [R0] \n\
/* 080C1E20 */ MOVS R2, #0XBA \n\
/* 080C1E22 */ LSLS R2, R2, #1 \n\
/* 080C1E24 */ ADDS R0, R2 \n\
/* 080C1E26 */ LDRB R0, [R0] \n\
/* 080C1E28 */ CMP R0, #0 \n\
/* 080C1E2A */ BEQ _080C1E80 \n\
/* 080C1E2C */ MOVS R5, #0 \n\
/* 080C1E2E */ MOV R8, R7 \n\
/* 080C1E30 */ ADDS R7, R6, #0 \n\
/* 080C1E32 */ MOVS R6, #0 \n\
_080C1E34: \n\
/* 080C1E34 */ MOV R1, R8 \n\
/* 080C1E36 */ LDR R0, [R1] \n\
/* 080C1E38 */ LDR R2, _080C1F74 \n\
/* 080C1E3A */ LSLS R1, R5, #2 \n\
/* 080C1E3C */ ADDS R1, R2 \n\
/* 080C1E3E */ LDR R1, [R1] \n\
/* 080C1E40 */ LDR R4, [R7] \n\
/* 080C1E42 */ ADDS R2, R4, #0 \n\
/* 080C1E44 */ ADDS R2, #0X16 \n\
/* 080C1E46 */ ADDS R2, R5 \n\
/* 080C1E48 */ LDRB R3, [R2] \n\
/* 080C1E4A */ LDRB R2, [R4, #0X18] \n\
/* 080C1E4C */ STR R2, [SP] \n\
/* 080C1E4E */ LDR R2, _080C1F78 \n\
/* 080C1E50 */ STR R2, [SP, #4] \n\
/* 080C1E52 */ STR R6, [SP, #8] \n\
/* 080C1E54 */ STR R6, [SP, #0XC] \n\
/* 080C1E56 */ STR R6, [SP, #0X10] \n\
/* 080C1E58 */ MOVS R2, #0 \n\
/* 080C1E5A */ BL sprite_create \n\
/* 080C1E5E */ LDR R1, [R7] \n\
/* 080C1E60 */ LSLS R2, R5, #1 \n\
/* 080C1E62 */ ADDS R1, #0X12 \n\
/* 080C1E64 */ ADDS R1, R2 \n\
/* 080C1E66 */ STRH R0, [R1] \n\
/* 080C1E68 */ MOV R2, R8 \n\
/* 080C1E6A */ LDR R0, [R2] \n\
/* 080C1E6C */ MOVS R2, #0 \n\
/* 080C1E6E */ LDRSH R1, [R1, R2] \n\
/* 080C1E70 */ MOVS R2, #0 \n\
/* 080C1E72 */ BL sprite_set_visible \n\
/* 080C1E76 */ ADDS R0, R5, #1 \n\
/* 080C1E78 */ LSLS R0, R0, #0X18 \n\
/* 080C1E7A */ LSRS R5, R0, #0X18 \n\
/* 080C1E7C */ CMP R5, #1 \n\
/* 080C1E7E */ BLS _080C1E34 \n\
_080C1E80: \n\
/* 080C1E80 */ MOVS R5, #0 \n\
/* 080C1E82 */ LDR R7, _080C1F58 \n\
/* 080C1E84 */ LDR R6, _080C1F4C \n\
_080C1E86: \n\
/* 080C1E86 */ LDR R0, [R7] \n\
/* 080C1E88 */ LDR R2, [R6] \n\
/* 080C1E8A */ LSLS R4, R5, #3 \n\
/* 080C1E8C */ ADDS R1, R2, #0 \n\
/* 080C1E8E */ ADDS R1, #0X34 \n\
/* 080C1E90 */ ADDS R1, R4 \n\
/* 080C1E92 */ LDR R3, [R1] \n\
/* 080C1E94 */ LSLS R3, R3, #8 \n\
/* 080C1E96 */ ASRS R3, R3, #0X10 \n\
/* 080C1E98 */ ADDS R2, #0X38 \n\
/* 080C1E9A */ ADDS R2, R4 \n\
/* 080C1E9C */ LDR R1, [R2] \n\
/* 080C1E9E */ LSLS R1, R1, #8 \n\
/* 080C1EA0 */ ASRS R1, R1, #0X10 \n\
/* 080C1EA2 */ STR R1, [SP] \n\
/* 080C1EA4 */ LDR R1, _080C1F7C \n\
/* 080C1EA6 */ STR R1, [SP, #4] \n\
/* 080C1EA8 */ MOVS R1, #0 \n\
/* 080C1EAA */ STR R1, [SP, #8] \n\
/* 080C1EAC */ STR R1, [SP, #0XC] \n\
/* 080C1EAE */ STR R1, [SP, #0X10] \n\
/* 080C1EB0 */ LDR R1, _080C1F80 \n\
/* 080C1EB2 */ MOVS R2, #0 \n\
/* 080C1EB4 */ BL sprite_create \n\
/* 080C1EB8 */ LDR R1, [R6] \n\
/* 080C1EBA */ LSLS R2, R5, #1 \n\
/* 080C1EBC */ ADDS R1, #0X2E \n\
/* 080C1EBE */ ADDS R1, R2 \n\
/* 080C1EC0 */ STRH R0, [R1] \n\
/* 080C1EC2 */ LDR R0, [R7] \n\
/* 080C1EC4 */ MOVS R2, #0 \n\
/* 080C1EC6 */ LDRSH R1, [R1, R2] \n\
/* 080C1EC8 */ MOVS R2, #0 \n\
/* 080C1ECA */ BL sprite_set_visible \n\
/* 080C1ECE */ ADDS R0, R5, #1 \n\
/* 080C1ED0 */ LSLS R0, R0, #0X18 \n\
/* 080C1ED2 */ LSRS R5, R0, #0X18 \n\
/* 080C1ED4 */ CMP R5, #1 \n\
/* 080C1ED6 */ BLS _080C1E86 \n\
/* 080C1ED8 */ MOVS R5, #0 \n\
/* 080C1EDA */ LDR R7, _080C1F58 \n\
/* 080C1EDC */ LDR R6, _080C1F4C \n\
_080C1EDE: \n\
/* 080C1EDE */ LDR R0, [R7] \n\
/* 080C1EE0 */ LDR R2, [R6] \n\
/* 080C1EE2 */ LSLS R4, R5, #3 \n\
/* 080C1EE4 */ ADDS R1, R2, #0 \n\
/* 080C1EE6 */ ADDS R1, #0X54 \n\
/* 080C1EE8 */ ADDS R1, R4 \n\
/* 080C1EEA */ LDR R3, [R1] \n\
/* 080C1EEC */ LSLS R3, R3, #8 \n\
/* 080C1EEE */ ASRS R3, R3, #0X10 \n\
/* 080C1EF0 */ ADDS R2, #0X58 \n\
/* 080C1EF2 */ ADDS R2, R4 \n\
/* 080C1EF4 */ LDR R1, [R2] \n\
/* 080C1EF6 */ LSLS R1, R1, #8 \n\
/* 080C1EF8 */ ASRS R1, R1, #0X10 \n\
/* 080C1EFA */ STR R1, [SP] \n\
/* 080C1EFC */ LDR R1, _080C1F7C \n\
/* 080C1EFE */ STR R1, [SP, #4] \n\
/* 080C1F00 */ MOVS R1, #0 \n\
/* 080C1F02 */ STR R1, [SP, #8] \n\
/* 080C1F04 */ STR R1, [SP, #0XC] \n\
/* 080C1F06 */ STR R1, [SP, #0X10] \n\
/* 080C1F08 */ LDR R1, _080C1F80 \n\
/* 080C1F0A */ MOVS R2, #0 \n\
/* 080C1F0C */ BL sprite_create \n\
/* 080C1F10 */ LDR R1, [R6] \n\
/* 080C1F12 */ LSLS R2, R5, #1 \n\
/* 080C1F14 */ ADDS R1, #0X50 \n\
/* 080C1F16 */ ADDS R1, R2 \n\
/* 080C1F18 */ STRH R0, [R1] \n\
/* 080C1F1A */ LDR R0, [R7] \n\
/* 080C1F1C */ MOVS R2, #0 \n\
/* 080C1F1E */ LDRSH R1, [R1, R2] \n\
/* 080C1F20 */ MOVS R2, #0 \n\
/* 080C1F22 */ BL sprite_set_visible \n\
/* 080C1F26 */ ADDS R0, R5, #1 \n\
/* 080C1F28 */ LSLS R0, R0, #0X18 \n\
/* 080C1F2A */ LSRS R5, R0, #0X18 \n\
/* 080C1F2C */ CMP R5, #1 \n\
/* 080C1F2E */ BLS _080C1EDE \n\
/* 080C1F30 */ LDR R4, =D_083E2038 \n\
/* 080C1F32 */ BL get_current_language \n\
/* 080C1F36 */ LSLS R0, R0, #2 \n\
/* 080C1F38 */ ADDS R0, R4 \n\
/* 080C1F3A */ LDR R0, [R0] \n\
/* 080C1F3C */ BL func_0800BB74 \n\
/* 080C1F40 */ ADD SP, #0X14 \n\
/* 080C1F42 */ POP {R3} \n\
/* 080C1F44 */ MOV R8, R3 \n\
/* 080C1F46 */ POP {R4, R5, R6, R7} \n\
/* 080C1F48 */ POP {R0} \n\
/* 080C1F4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C1F84: \n\
/* 080C1F84 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C1F4C: \n\
/* 080C1F4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C1F50: \n\
/* 080C1F50 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C1F54: \n\
/* 080C1F54 */ .word func_083E1FAE \n\
 \n\
.balign 4, 0 \n\
_080C1F58: \n\
/* 080C1F58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C1F5C: \n\
/* 080C1F5C */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080C1F60: \n\
/* 080C1F60 */ .word D_083808A0 \n\
 \n\
.balign 4, 0 \n\
_080C1F64: \n\
/* 080C1F64 */ .word D_08380B70 \n\
 \n\
.balign 4, 0 \n\
_080C1F68: \n\
/* 080C1F68 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080C1F6C: \n\
/* 080C1F6C */ .word D_083808E0 \n\
 \n\
.balign 4, 0 \n\
_080C1F70: \n\
/* 080C1F70 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080C1F74: \n\
/* 080C1F74 */ .word D_083E1FA4 \n\
 \n\
.balign 4, 0 \n\
_080C1F78: \n\
/* 080C1F78 */ .word 0x00008007 \n\
 \n\
.balign 4, 0 \n\
_080C1F7C: \n\
/* 080C1F7C */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080C1F80: \n\
/* 080C1F80 */ .word D_08380AE8 \n\
.ltorg \n\
.syntax divided");
