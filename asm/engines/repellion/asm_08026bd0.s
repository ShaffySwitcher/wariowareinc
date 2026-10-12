/* Generated from asm/asm_08026bd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08026BD0 \n\
/* 08026BD0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08026BD2 */ MOV R7, SL \n\
/* 08026BD4 */ MOV R6, SB \n\
/* 08026BD6 */ MOV R5, R8 \n\
/* 08026BD8 */ PUSH {R5, R6, R7} \n\
/* 08026BDA */ SUB SP, #0X20 \n\
/* 08026BDC */ BL func_0800A024 \n\
/* 08026BE0 */ ADDS R4, R0, #0 \n\
/* 08026BE2 */ BL get_current_mem_id \n\
/* 08026BE6 */ LSLS R0, R0, #0X10 \n\
/* 08026BE8 */ LSRS R0, R0, #0X10 \n\
/* 08026BEA */ LDR R1, _08026DF4 \n\
/* 08026BEC */ MOVS R2, #0X80 \n\
/* 08026BEE */ LSLS R2, R2, #6 \n\
/* 08026BF0 */ BL start_load_gfx_table_task \n\
/* 08026BF4 */ MOVS R0, #0 \n\
/* 08026BF6 */ BL scene_set_video_mode \n\
/* 08026BFA */ MOVS R0, #1 \n\
/* 08026BFC */ BL scene_show_bg_layer \n\
/* 08026C00 */ MOVS R0, #2 \n\
/* 08026C02 */ BL scene_hide_bg_layer \n\
/* 08026C06 */ MOVS R0, #3 \n\
/* 08026C08 */ BL scene_hide_bg_layer \n\
/* 08026C0C */ MOVS R0, #1 \n\
/* 08026C0E */ MOVS R1, #0 \n\
/* 08026C10 */ MOVS R2, #0 \n\
/* 08026C12 */ BL scene_set_bg_layer_pos \n\
/* 08026C16 */ MOVS R0, #1 \n\
/* 08026C18 */ MOVS R1, #2 \n\
/* 08026C1A */ MOVS R2, #0X1D \n\
/* 08026C1C */ MOVS R3, #1 \n\
/* 08026C1E */ BL scene_set_bg_layer_controls \n\
/* 08026C22 */ MOVS R0, #1 \n\
/* 08026C24 */ BL func_0800A0C4 \n\
/* 08026C28 */ LDR R6, _08026DF8 \n\
/* 08026C2A */ LDR R0, [R6] \n\
/* 08026C2C */ MOV IP, R0 \n\
/* 08026C2E */ ADDS R0, #0XDC \n\
/* 08026C30 */ MOVS R3, #0 \n\
/* 08026C32 */ STRH R3, [R0] \n\
/* 08026C34 */ ADDS R4, #1 \n\
/* 08026C36 */ STR R4, [SP, #0X18] \n\
/* 08026C38 */ MOV R0, IP \n\
/* 08026C3A */ ADDS R0, #0X76 \n\
/* 08026C3C */ STRH R4, [R0] \n\
/* 08026C3E */ ADDS R0, #2 \n\
/* 08026C40 */ STRH R3, [R0] \n\
/* 08026C42 */ MOV R1, IP \n\
/* 08026C44 */ ADDS R1, #0X7C \n\
/* 08026C46 */ MOVS R0, #0X78 \n\
/* 08026C48 */ STRH R0, [R1] \n\
/* 08026C4A */ MOV R0, IP \n\
/* 08026C4C */ ADDS R0, #0X7E \n\
/* 08026C4E */ MOVS R2, #0X80 \n\
/* 08026C50 */ STRH R2, [R0] \n\
/* 08026C52 */ ADDS R0, #2 \n\
/* 08026C54 */ STRH R3, [R0] \n\
/* 08026C56 */ LDR R4, _08026DFC \n\
/* 08026C58 */ LDR R0, [R4] \n\
/* 08026C5A */ LDR R1, _08026E00 \n\
/* 08026C5C */ STR R2, [SP] \n\
/* 08026C5E */ MOVS R2, #0X80 \n\
/* 08026C60 */ LSLS R2, R2, #8 \n\
/* 08026C62 */ STR R2, [SP, #4] \n\
/* 08026C64 */ MOVS R2, #1 \n\
/* 08026C66 */ STR R2, [SP, #8] \n\
/* 08026C68 */ STR R3, [SP, #0XC] \n\
/* 08026C6A */ STR R3, [SP, #0X10] \n\
/* 08026C6C */ MOVS R2, #0 \n\
/* 08026C6E */ MOVS R3, #0X78 \n\
/* 08026C70 */ BL sprite_create \n\
/* 08026C74 */ LDR R1, [R6] \n\
/* 08026C76 */ ADDS R1, #0X5C \n\
/* 08026C78 */ STRH R0, [R1] \n\
/* 08026C7A */ MOVS R5, #0 \n\
/* 08026C7C */ LDR R2, [SP, #0X18] \n\
/* 08026C7E */ CMP R5, R2 \n\
/* 08026C80 */ BHS _08026D70 \n\
/* 08026C82 */ MOV R8, R5 \n\
/* 08026C84 */ MOV SL, R6 \n\
_08026C86: \n\
/* 08026C86 */ LDR R3, _08026DFC \n\
/* 08026C88 */ LDR R0, [R3] \n\
/* 08026C8A */ ADDS R1, R5, #1 \n\
/* 08026C8C */ STR R1, [SP, #0X1C] \n\
/* 08026C8E */ LDR R2, [SP, #0X18] \n\
/* 08026C90 */ SUBS R1, R2, R1 \n\
/* 08026C92 */ LSLS R3, R1, #1 \n\
/* 08026C94 */ ADDS R3, R1 \n\
/* 08026C96 */ LSLS R3, R3, #0X12 \n\
/* 08026C98 */ MOVS R1, #0XE0 \n\
/* 08026C9A */ LSLS R1, R1, #0XD \n\
/* 08026C9C */ ADDS R3, R1 \n\
/* 08026C9E */ ASRS R3, R3, #0X10 \n\
/* 08026CA0 */ MOVS R1, #0X88 \n\
/* 08026CA2 */ STR R1, [SP] \n\
/* 08026CA4 */ LDR R1, _08026E04 \n\
/* 08026CA6 */ STR R1, [SP, #4] \n\
/* 08026CA8 */ MOV R2, R8 \n\
/* 08026CAA */ STR R2, [SP, #8] \n\
/* 08026CAC */ STR R2, [SP, #0XC] \n\
/* 08026CAE */ STR R2, [SP, #0X10] \n\
/* 08026CB0 */ LDR R1, _08026E08 \n\
/* 08026CB2 */ MOVS R2, #0 \n\
/* 08026CB4 */ BL sprite_create \n\
/* 08026CB8 */ MOV R3, SL \n\
/* 08026CBA */ LDR R2, [R3] \n\
/* 08026CBC */ LSLS R1, R5, #1 \n\
/* 08026CBE */ MOV SB, R1 \n\
/* 08026CC0 */ ADDS R1, R2, #0 \n\
/* 08026CC2 */ ADDS R1, #0X5E \n\
/* 08026CC4 */ ADD R1, SB \n\
/* 08026CC6 */ STRH R0, [R1] \n\
/* 08026CC8 */ ADDS R2, #0X82 \n\
/* 08026CCA */ ADDS R2, R5 \n\
/* 08026CCC */ MOV R3, R8 \n\
/* 08026CCE */ STRB R3, [R2] \n\
/* 08026CD0 */ MOVS R0, #0XA8 \n\
/* 08026CD2 */ BL get_random_range \n\
/* 08026CD6 */ LSLS R0, R0, #0X10 \n\
/* 08026CD8 */ LSRS R0, R0, #0X10 \n\
/* 08026CDA */ ADDS R7, R0, #0 \n\
/* 08026CDC */ ADDS R7, #0X24 \n\
/* 08026CDE */ LSLS R3, R7, #8 \n\
/* 08026CE0 */ LSLS R0, R5, #4 \n\
/* 08026CE2 */ SUBS R0, R5 \n\
/* 08026CE4 */ LSLS R0, R0, #1 \n\
/* 08026CE6 */ ADDS R6, R0, #0 \n\
/* 08026CE8 */ ADDS R6, #0X24 \n\
/* 08026CEA */ MOV R0, SL \n\
/* 08026CEC */ LDR R1, [R0] \n\
/* 08026CEE */ LSLS R2, R5, #3 \n\
/* 08026CF0 */ ADDS R0, R1, #0 \n\
/* 08026CF2 */ ADDS R0, #0X9C \n\
/* 08026CF4 */ ADDS R0, R2 \n\
/* 08026CF6 */ STR R3, [R0] \n\
/* 08026CF8 */ ADDS R1, #0XA0 \n\
/* 08026CFA */ ADDS R1, R2 \n\
/* 08026CFC */ STR R6, [R1] \n\
/* 08026CFE */ MOVS R0, #0X80 \n\
/* 08026D00 */ LSLS R0, R0, #1 \n\
/* 08026D02 */ BL get_random_range \n\
/* 08026D06 */ ADDS R4, R0, #0 \n\
/* 08026D08 */ BL func_0800A044 \n\
/* 08026D0C */ LSLS R4, R4, #0X10 \n\
/* 08026D0E */ LSRS R4, R4, #0X10 \n\
/* 08026D10 */ ADDS R4, #0X80 \n\
/* 08026D12 */ MULS R0, R4, R0 \n\
/* 08026D14 */ LSRS R4, R0, #8 \n\
/* 08026D16 */ MOVS R0, #2 \n\
/* 08026D18 */ BL get_random_range \n\
/* 08026D1C */ LSLS R0, R0, #0X10 \n\
/* 08026D1E */ CMP R0, #0 \n\
/* 08026D20 */ BEQ _08026D24 \n\
/* 08026D22 */ RSBS R4, R4, #0 \n\
_08026D24: \n\
/* 08026D24 */ MOV R1, SL \n\
/* 08026D26 */ LDR R0, [R1] \n\
/* 08026D28 */ LSLS R1, R5, #2 \n\
/* 08026D2A */ ADDS R0, #0XBC \n\
/* 08026D2C */ ADDS R0, R1 \n\
/* 08026D2E */ STR R4, [R0] \n\
/* 08026D30 */ LDR R2, _08026DFC \n\
/* 08026D32 */ LDR R0, [R2] \n\
/* 08026D34 */ LSLS R3, R7, #0X18 \n\
/* 08026D36 */ ASRS R3, R3, #0X10 \n\
/* 08026D38 */ LSLS R1, R6, #0X10 \n\
/* 08026D3A */ ASRS R1, R1, #0X10 \n\
/* 08026D3C */ STR R1, [SP] \n\
/* 08026D3E */ MOVS R1, #0X80 \n\
/* 08026D40 */ LSLS R1, R1, #8 \n\
/* 08026D42 */ STR R1, [SP, #4] \n\
/* 08026D44 */ MOV R1, R8 \n\
/* 08026D46 */ STR R1, [SP, #8] \n\
/* 08026D48 */ STR R1, [SP, #0XC] \n\
/* 08026D4A */ STR R1, [SP, #0X10] \n\
/* 08026D4C */ LDR R1, _08026E0C \n\
/* 08026D4E */ MOVS R2, #0 \n\
/* 08026D50 */ BL sprite_create \n\
/* 08026D54 */ MOV R3, SL \n\
/* 08026D56 */ LDR R2, [R3] \n\
/* 08026D58 */ ADDS R1, R2, #0 \n\
/* 08026D5A */ ADDS R1, #0X66 \n\
/* 08026D5C */ ADD R1, SB \n\
/* 08026D5E */ STRH R0, [R1] \n\
/* 08026D60 */ ADDS R2, #0X98 \n\
/* 08026D62 */ ADDS R2, R5 \n\
/* 08026D64 */ MOVS R0, #1 \n\
/* 08026D66 */ STRB R0, [R2] \n\
/* 08026D68 */ LDR R5, [SP, #0X1C] \n\
/* 08026D6A */ LDR R0, [SP, #0X18] \n\
/* 08026D6C */ CMP R5, R0 \n\
/* 08026D6E */ BLO _08026C86 \n\
_08026D70: \n\
/* 08026D70 */ MOVS R5, #0 \n\
/* 08026D72 */ LDR R7, _08026DF8 \n\
/* 08026D74 */ MOVS R4, #0 \n\
/* 08026D76 */ LDR R1, _08026DFC \n\
/* 08026D78 */ MOV R8, R1 \n\
/* 08026D7A */ MOVS R6, #0X80 \n\
/* 08026D7C */ LSLS R6, R6, #0X10 \n\
_08026D7E: \n\
/* 08026D7E */ BL func_0800A218 \n\
/* 08026D82 */ LDR R1, [R7] \n\
/* 08026D84 */ ADDS R1, #0XD8 \n\
/* 08026D86 */ ADDS R1, R5 \n\
/* 08026D88 */ STRB R0, [R1] \n\
/* 08026D8A */ LSLS R0, R0, #0X18 \n\
/* 08026D8C */ MOV R3, R8 \n\
/* 08026D8E */ LDR R2, [R3] \n\
/* 08026D90 */ STR R4, [SP] \n\
/* 08026D92 */ LDR R1, _08026E10 \n\
/* 08026D94 */ STR R1, [SP, #4] \n\
/* 08026D96 */ STR R4, [SP, #8] \n\
/* 08026D98 */ STR R4, [SP, #0XC] \n\
/* 08026D9A */ STR R4, [SP, #0X10] \n\
/* 08026D9C */ ASRS R0, R0, #0XF \n\
/* 08026D9E */ MOVS R1, #1 \n\
/* 08026DA0 */ ORRS R1, R6 \n\
/* 08026DA2 */ ORRS R0, R1 \n\
/* 08026DA4 */ STR R0, [SP, #0X14] \n\
/* 08026DA6 */ ADDS R0, R2, #0 \n\
/* 08026DA8 */ LDR R1, _08026E14 \n\
/* 08026DAA */ MOVS R2, #0 \n\
/* 08026DAC */ MOVS R3, #0 \n\
/* 08026DAE */ BL sprite_create_w_attr \n\
/* 08026DB2 */ LDR R1, [R7] \n\
/* 08026DB4 */ LSLS R2, R5, #1 \n\
/* 08026DB6 */ ADDS R1, #0X6E \n\
/* 08026DB8 */ ADDS R1, R2 \n\
/* 08026DBA */ STRH R0, [R1] \n\
/* 08026DBC */ MOV R2, R8 \n\
/* 08026DBE */ LDR R0, [R2] \n\
/* 08026DC0 */ MOVS R3, #0 \n\
/* 08026DC2 */ LDRSH R1, [R1, R3] \n\
/* 08026DC4 */ MOVS R2, #0 \n\
/* 08026DC6 */ BL sprite_set_visible \n\
/* 08026DCA */ LDR R0, [R7] \n\
/* 08026DCC */ ADDS R0, #0XCC \n\
/* 08026DCE */ ADDS R0, R5 \n\
/* 08026DD0 */ STRB R4, [R0] \n\
/* 08026DD2 */ MOVS R0, #0X80 \n\
/* 08026DD4 */ LSLS R0, R0, #0XD \n\
/* 08026DD6 */ ADDS R6, R0 \n\
/* 08026DD8 */ ADDS R5, #1 \n\
/* 08026DDA */ CMP R5, #3 \n\
/* 08026DDC */ BLS _08026D7E \n\
/* 08026DDE */ LDR R0, =D_083CB9A0 \n\
/* 08026DE0 */ BL func_0800BBB4 \n\
/* 08026DE4 */ ADD SP, #0X20 \n\
/* 08026DE6 */ POP {R3, R4, R5} \n\
/* 08026DE8 */ MOV R8, R3 \n\
/* 08026DEA */ MOV SB, R4 \n\
/* 08026DEC */ MOV SL, R5 \n\
/* 08026DEE */ POP {R4, R5, R6, R7} \n\
/* 08026DF0 */ POP {R0} \n\
/* 08026DF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08026E18: \n\
/* 08026E18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08026DF4: \n\
/* 08026DF4 */ .word D_083CB94C \n\
 \n\
.balign 4, 0 \n\
_08026DF8: \n\
/* 08026DF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08026DFC: \n\
/* 08026DFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08026E00: \n\
/* 08026E00 */ .word D_083454A0 \n\
 \n\
.balign 4, 0 \n\
_08026E04: \n\
/* 08026E04 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08026E08: \n\
/* 08026E08 */ .word D_083454C8 \n\
 \n\
.balign 4, 0 \n\
_08026E0C: \n\
/* 08026E0C */ .word D_083454D8 \n\
 \n\
.balign 4, 0 \n\
_08026E10: \n\
/* 08026E10 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_08026E14: \n\
/* 08026E14 */ .word D_083454F0 \n\
.ltorg \n\
.syntax divided");
