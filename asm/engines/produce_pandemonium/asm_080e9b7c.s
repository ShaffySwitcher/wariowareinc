/* Generated from asm/asm_080e9b7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E9B7C \n\
/* 080E9B7C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E9B7E */ MOV R7, SL \n\
/* 080E9B80 */ MOV R6, SB \n\
/* 080E9B82 */ MOV R5, R8 \n\
/* 080E9B84 */ PUSH {R5, R6, R7} \n\
/* 080E9B86 */ SUB SP, #0X20 \n\
/* 080E9B88 */ BL get_current_mem_id \n\
/* 080E9B8C */ LSLS R0, R0, #0X10 \n\
/* 080E9B8E */ LSRS R0, R0, #0X10 \n\
/* 080E9B90 */ LDR R1, _080E9CA8 \n\
/* 080E9B92 */ MOVS R2, #0X80 \n\
/* 080E9B94 */ LSLS R2, R2, #6 \n\
/* 080E9B96 */ BL start_load_gfx_table_task \n\
/* 080E9B9A */ MOVS R0, #0 \n\
/* 080E9B9C */ BL scene_set_video_mode \n\
/* 080E9BA0 */ MOVS R0, #1 \n\
/* 080E9BA2 */ BL scene_show_bg_layer \n\
/* 080E9BA6 */ MOVS R0, #2 \n\
/* 080E9BA8 */ BL scene_show_bg_layer \n\
/* 080E9BAC */ MOVS R0, #3 \n\
/* 080E9BAE */ BL scene_hide_bg_layer \n\
/* 080E9BB2 */ MOVS R0, #1 \n\
/* 080E9BB4 */ MOVS R1, #0 \n\
/* 080E9BB6 */ MOVS R2, #0 \n\
/* 080E9BB8 */ BL scene_set_bg_layer_pos \n\
/* 080E9BBC */ MOVS R0, #2 \n\
/* 080E9BBE */ MOVS R1, #0 \n\
/* 080E9BC0 */ MOVS R2, #0 \n\
/* 080E9BC2 */ BL scene_set_bg_layer_pos \n\
/* 080E9BC6 */ MOVS R0, #1 \n\
/* 080E9BC8 */ MOVS R1, #2 \n\
/* 080E9BCA */ MOVS R2, #0X1D \n\
/* 080E9BCC */ MOVS R3, #1 \n\
/* 080E9BCE */ BL scene_set_bg_layer_controls \n\
/* 080E9BD2 */ MOVS R0, #2 \n\
/* 080E9BD4 */ MOVS R1, #0 \n\
/* 080E9BD6 */ MOVS R2, #0X1E \n\
/* 080E9BD8 */ MOVS R3, #2 \n\
/* 080E9BDA */ BL scene_set_bg_layer_controls \n\
/* 080E9BDE */ MOVS R0, #0 \n\
/* 080E9BE0 */ BL func_0800A0C4 \n\
/* 080E9BE4 */ LDR R4, _080E9CAC \n\
/* 080E9BE6 */ LDR R1, [R4] \n\
/* 080E9BE8 */ MOVS R6, #0XF0 \n\
/* 080E9BEA */ LSLS R6, R6, #7 \n\
/* 080E9BEC */ STR R6, [R1, #4] \n\
/* 080E9BEE */ LDR R0, _080E9CB0 \n\
/* 080E9BF0 */ LDRH R0, [R0, #2] \n\
/* 080E9BF2 */ LSLS R0, R0, #8 \n\
/* 080E9BF4 */ STR R0, [R1, #8] \n\
/* 080E9BF6 */ BL func_0800A218 \n\
/* 080E9BFA */ LDR R1, [R4] \n\
/* 080E9BFC */ MOVS R3, #0 \n\
/* 080E9BFE */ STRB R0, [R1, #0XC] \n\
/* 080E9C00 */ LDR R2, [R4] \n\
/* 080E9C02 */ MOVS R5, #0 \n\
/* 080E9C04 */ STRH R3, [R2, #0XE] \n\
/* 080E9C06 */ LDR R0, _080E9CB4 \n\
/* 080E9C08 */ LDR R0, [R0] \n\
/* 080E9C0A */ LDRH R0, [R0, #0X16] \n\
/* 080E9C0C */ LSLS R1, R0, #2 \n\
/* 080E9C0E */ ADDS R1, R0 \n\
/* 080E9C10 */ LSLS R0, R1, #4 \n\
/* 080E9C12 */ SUBS R0, R1 \n\
/* 080E9C14 */ ASRS R0, R0, #5 \n\
/* 080E9C16 */ STRH R0, [R2, #0X1A] \n\
/* 080E9C18 */ STRB R5, [R2, #0X1C] \n\
/* 080E9C1A */ LDR R2, [R4] \n\
/* 080E9C1C */ ADDS R0, R2, #0 \n\
/* 080E9C1E */ ADDS R0, #0X8C \n\
/* 080E9C20 */ STR R6, [R0] \n\
/* 080E9C22 */ ADDS R1, R2, #0 \n\
/* 080E9C24 */ ADDS R1, #0X90 \n\
/* 080E9C26 */ LDR R0, _080E9CB8 \n\
/* 080E9C28 */ LDRH R0, [R0, #2] \n\
/* 080E9C2A */ LSLS R0, R0, #8 \n\
/* 080E9C2C */ STR R0, [R1] \n\
/* 080E9C2E */ ADDS R0, R2, #0 \n\
/* 080E9C30 */ ADDS R0, #0X94 \n\
/* 080E9C32 */ STRB R5, [R0] \n\
/* 080E9C34 */ BL func_0800A218 \n\
/* 080E9C38 */ LDR R1, [R4] \n\
/* 080E9C3A */ ADDS R1, #0X95 \n\
/* 080E9C3C */ STRB R0, [R1] \n\
/* 080E9C3E */ MOVS R7, #0 \n\
/* 080E9C40 */ ADDS R5, R4, #0 \n\
_080E9C42: \n\
/* 080E9C42 */ LDR R3, [R5] \n\
/* 080E9C44 */ LSLS R2, R7, #3 \n\
/* 080E9C46 */ ADDS R1, R3, #0 \n\
/* 080E9C48 */ ADDS R1, #0X28 \n\
/* 080E9C4A */ ADDS R1, R2 \n\
/* 080E9C4C */ ADDS R0, R3, #0 \n\
/* 080E9C4E */ ADDS R0, #0X8C \n\
/* 080E9C50 */ LDR R0, [R0] \n\
/* 080E9C52 */ STR R0, [R1] \n\
/* 080E9C54 */ ADDS R1, R3, #0 \n\
/* 080E9C56 */ ADDS R1, #0X2C \n\
/* 080E9C58 */ ADDS R1, R2 \n\
/* 080E9C5A */ ADDS R0, R3, #0 \n\
/* 080E9C5C */ ADDS R0, #0X90 \n\
/* 080E9C5E */ LDR R0, [R0] \n\
/* 080E9C60 */ STR R0, [R1] \n\
/* 080E9C62 */ ADDS R0, R7, #1 \n\
/* 080E9C64 */ LSLS R0, R0, #0X18 \n\
/* 080E9C66 */ LSRS R7, R0, #0X18 \n\
/* 080E9C68 */ CMP R7, #9 \n\
/* 080E9C6A */ BLS _080E9C42 \n\
/* 080E9C6C */ LDR R1, [R4] \n\
/* 080E9C6E */ ADDS R0, R1, #0 \n\
/* 080E9C70 */ ADDS R0, #0XA8 \n\
/* 080E9C72 */ MOVS R5, #0XF0 \n\
/* 080E9C74 */ LSLS R5, R5, #7 \n\
/* 080E9C76 */ STR R5, [R0] \n\
/* 080E9C78 */ ADDS R0, #4 \n\
/* 080E9C7A */ LDR R3, _080E9CBC \n\
/* 080E9C7C */ STR R3, [R0] \n\
/* 080E9C7E */ ADDS R0, #0X2C \n\
/* 080E9C80 */ MOVS R2, #1 \n\
/* 080E9C82 */ STRB R2, [R0] \n\
/* 080E9C84 */ LDR R0, _080E9CB4 \n\
/* 080E9C86 */ LDR R0, [R0] \n\
/* 080E9C88 */ MOVS R1, #0XBA \n\
/* 080E9C8A */ LSLS R1, R1, #1 \n\
/* 080E9C8C */ ADDS R0, R1 \n\
/* 080E9C8E */ LDRB R0, [R0] \n\
/* 080E9C90 */ CMP R0, #0 \n\
/* 080E9C92 */ BNE _080E9CC0 \n\
/* 080E9C94 */ LDR R1, [R4] \n\
/* 080E9C96 */ ADDS R0, R1, #0 \n\
/* 080E9C98 */ ADDS R0, #0XC0 \n\
/* 080E9C9A */ STR R5, [R0] \n\
/* 080E9C9C */ ADDS R0, #4 \n\
/* 080E9C9E */ STR R3, [R0] \n\
/* 080E9CA0 */ ADDS R0, #0X15 \n\
/* 080E9CA2 */ STRB R2, [R0] \n\
/* 080E9CA4 */ B _080E9D50 \n\
 \n\
.balign 4, 0 \n\
_080E9CA8: \n\
/* 080E9CA8 */ .word D_083E8E04 \n\
 \n\
.balign 4, 0 \n\
_080E9CAC: \n\
/* 080E9CAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9CB0: \n\
/* 080E9CB0 */ .word D_087D4C2C \n\
 \n\
.balign 4, 0 \n\
_080E9CB4: \n\
/* 080E9CB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E9CB8: \n\
/* 080E9CB8 */ .word D_087D4C20 \n\
 \n\
.balign 4, 0 \n\
_080E9CBC: \n\
/* 080E9CBC */ .word 0xFFFFF000 \n\
_080E9CC0: \n\
/* 080E9CC0 */ CMP R0, #1 \n\
/* 080E9CC2 */ BNE _080E9D0C \n\
/* 080E9CC4 */ MOVS R7, #0 \n\
_080E9CC6: \n\
/* 080E9CC6 */ MOVS R0, #0XA0 \n\
/* 080E9CC8 */ BL get_random_range \n\
/* 080E9CCC */ LDR R1, _080E9D04 \n\
/* 080E9CCE */ LDR R3, [R1] \n\
/* 080E9CD0 */ LSLS R2, R7, #3 \n\
/* 080E9CD2 */ ADDS R1, R3, #0 \n\
/* 080E9CD4 */ ADDS R1, #0XC0 \n\
/* 080E9CD6 */ ADDS R1, R2 \n\
/* 080E9CD8 */ LSLS R0, R0, #0X10 \n\
/* 080E9CDA */ LSRS R0, R0, #8 \n\
/* 080E9CDC */ MOVS R4, #0XA0 \n\
/* 080E9CDE */ LSLS R4, R4, #6 \n\
/* 080E9CE0 */ ADDS R0, R4 \n\
/* 080E9CE2 */ STR R0, [R1] \n\
/* 080E9CE4 */ ADDS R0, R3, #0 \n\
/* 080E9CE6 */ ADDS R0, #0XC4 \n\
/* 080E9CE8 */ ADDS R0, R2 \n\
/* 080E9CEA */ LDR R1, _080E9D08 \n\
/* 080E9CEC */ STR R1, [R0] \n\
/* 080E9CEE */ ADDS R1, R3, #0 \n\
/* 080E9CF0 */ ADDS R1, #0XD9 \n\
/* 080E9CF2 */ MOVS R0, #2 \n\
/* 080E9CF4 */ STRB R0, [R1] \n\
/* 080E9CF6 */ ADDS R0, R7, #1 \n\
/* 080E9CF8 */ LSLS R0, R0, #0X18 \n\
/* 080E9CFA */ LSRS R7, R0, #0X18 \n\
/* 080E9CFC */ CMP R7, #1 \n\
/* 080E9CFE */ BLS _080E9CC6 \n\
/* 080E9D00 */ B _080E9D50 \n\
 \n\
.balign 4, 0 \n\
_080E9D04: \n\
/* 080E9D04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9D08: \n\
/* 080E9D08 */ .word 0xFFFFF000 \n\
_080E9D0C: \n\
/* 080E9D0C */ MOVS R7, #0 \n\
_080E9D0E: \n\
/* 080E9D0E */ MOVS R0, #0X50 \n\
/* 080E9D10 */ BL get_random_range \n\
/* 080E9D14 */ LDR R1, _080EA0AC \n\
/* 080E9D16 */ LDR R5, [R1] \n\
/* 080E9D18 */ LSLS R4, R7, #3 \n\
/* 080E9D1A */ ADDS R3, R5, #0 \n\
/* 080E9D1C */ ADDS R3, #0XC0 \n\
/* 080E9D1E */ ADDS R3, R4 \n\
/* 080E9D20 */ LSLS R0, R0, #0X10 \n\
/* 080E9D22 */ LSRS R0, R0, #0X10 \n\
/* 080E9D24 */ SUBS R2, R7, #1 \n\
/* 080E9D26 */ LSLS R1, R2, #2 \n\
/* 080E9D28 */ ADDS R1, R2 \n\
/* 080E9D2A */ LSLS R1, R1, #4 \n\
/* 080E9D2C */ ADDS R0, R1 \n\
/* 080E9D2E */ ADDS R0, #0X28 \n\
/* 080E9D30 */ LSLS R0, R0, #8 \n\
/* 080E9D32 */ STR R0, [R3] \n\
/* 080E9D34 */ ADDS R0, R5, #0 \n\
/* 080E9D36 */ ADDS R0, #0XC4 \n\
/* 080E9D38 */ ADDS R0, R4 \n\
/* 080E9D3A */ LDR R1, _080EA0B0 \n\
/* 080E9D3C */ STR R1, [R0] \n\
/* 080E9D3E */ ADDS R1, R5, #0 \n\
/* 080E9D40 */ ADDS R1, #0XD9 \n\
/* 080E9D42 */ MOVS R0, #3 \n\
/* 080E9D44 */ STRB R0, [R1] \n\
/* 080E9D46 */ ADDS R0, R7, #1 \n\
/* 080E9D48 */ LSLS R0, R0, #0X18 \n\
/* 080E9D4A */ LSRS R7, R0, #0X18 \n\
/* 080E9D4C */ CMP R7, #2 \n\
/* 080E9D4E */ BLS _080E9D0E \n\
_080E9D50: \n\
/* 080E9D50 */ LDR R0, _080EA0AC \n\
/* 080E9D52 */ LDR R1, [R0] \n\
/* 080E9D54 */ ADDS R1, #0XDA \n\
/* 080E9D56 */ MOVS R2, #0 \n\
/* 080E9D58 */ STRB R2, [R1] \n\
/* 080E9D5A */ MOVS R7, #0 \n\
/* 080E9D5C */ MOV SL, R0 \n\
/* 080E9D5E */ MOVS R0, #0 \n\
/* 080E9D60 */ MOV SB, R0 \n\
/* 080E9D62 */ MOVS R5, #0XA0 \n\
/* 080E9D64 */ LSLS R5, R5, #6 \n\
_080E9D66: \n\
/* 080E9D66 */ MOVS R6, #0 \n\
/* 080E9D68 */ LSLS R1, R7, #1 \n\
/* 080E9D6A */ ADDS R0, R1, R7 \n\
/* 080E9D6C */ LSLS R4, R0, #2 \n\
/* 080E9D6E */ LSLS R3, R0, #1 \n\
_080E9D70: \n\
/* 080E9D70 */ MOV R0, SL \n\
/* 080E9D72 */ LDR R2, [R0] \n\
/* 080E9D74 */ LSLS R1, R6, #1 \n\
/* 080E9D76 */ ADDS R1, R3 \n\
/* 080E9D78 */ ADDS R0, R2, #0 \n\
/* 080E9D7A */ ADDS R0, #0XDC \n\
/* 080E9D7C */ ADDS R0, R1 \n\
/* 080E9D7E */ STRH R5, [R0] \n\
/* 080E9D80 */ LSLS R0, R6, #2 \n\
/* 080E9D82 */ ADDS R0, R4 \n\
/* 080E9D84 */ ADDS R2, #0XEC \n\
/* 080E9D86 */ ADDS R2, R0 \n\
/* 080E9D88 */ MOV R1, SB \n\
/* 080E9D8A */ STR R1, [R2] \n\
/* 080E9D8C */ ADDS R0, R6, #1 \n\
/* 080E9D8E */ LSLS R0, R0, #0X18 \n\
/* 080E9D90 */ LSRS R6, R0, #0X18 \n\
/* 080E9D92 */ CMP R6, #2 \n\
/* 080E9D94 */ BLS _080E9D70 \n\
/* 080E9D96 */ ADDS R0, R7, #1 \n\
/* 080E9D98 */ LSLS R0, R0, #0X18 \n\
/* 080E9D9A */ LSRS R7, R0, #0X18 \n\
/* 080E9D9C */ CMP R7, #1 \n\
/* 080E9D9E */ BLS _080E9D66 \n\
/* 080E9DA0 */ LDR R6, _080EA0AC \n\
/* 080E9DA2 */ LDR R1, [R6] \n\
/* 080E9DA4 */ MOVS R2, #0X84 \n\
/* 080E9DA6 */ LSLS R2, R2, #1 \n\
/* 080E9DA8 */ ADDS R1, R2 \n\
/* 080E9DAA */ MOVS R4, #0 \n\
/* 080E9DAC */ MOVS R5, #0 \n\
/* 080E9DAE */ MOVS R0, #0XF0 \n\
/* 080E9DB0 */ LSLS R0, R0, #7 \n\
/* 080E9DB2 */ STRH R0, [R1] \n\
/* 080E9DB4 */ MOVS R0, #2 \n\
/* 080E9DB6 */ MOVS R1, #0X78 \n\
/* 080E9DB8 */ MOVS R2, #0 \n\
/* 080E9DBA */ BL scene_set_bg_layer_pos \n\
/* 080E9DBE */ LDR R1, [R6] \n\
/* 080E9DC0 */ MOVS R7, #0X86 \n\
/* 080E9DC2 */ LSLS R7, R7, #1 \n\
/* 080E9DC4 */ ADDS R0, R1, R7 \n\
/* 080E9DC6 */ STR R5, [R0] \n\
/* 080E9DC8 */ MOVS R0, #0X88 \n\
/* 080E9DCA */ LSLS R0, R0, #1 \n\
/* 080E9DCC */ ADDS R1, R0 \n\
/* 080E9DCE */ MOVS R0, #5 \n\
/* 080E9DD0 */ STRB R0, [R1] \n\
/* 080E9DD2 */ LDR R0, [R6] \n\
/* 080E9DD4 */ STRB R4, [R0] \n\
/* 080E9DD6 */ LDR R4, _080EA0B4 \n\
/* 080E9DD8 */ BL get_current_language \n\
/* 080E9DDC */ LSLS R0, R0, #2 \n\
/* 080E9DDE */ ADDS R0, R4 \n\
/* 080E9DE0 */ LDR R0, [R0] \n\
/* 080E9DE2 */ BL func_0800BB74 \n\
/* 080E9DE6 */ LDR R4, _080EA0B8 \n\
/* 080E9DE8 */ LDR R0, [R4] \n\
/* 080E9DEA */ LDR R1, _080EA0BC \n\
/* 080E9DEC */ MOV SB, R1 \n\
/* 080E9DEE */ LDR R1, [R6] \n\
/* 080E9DF0 */ LDR R3, [R1, #4] \n\
/* 080E9DF2 */ LSLS R3, R3, #8 \n\
/* 080E9DF4 */ ASRS R3, R3, #0X10 \n\
/* 080E9DF6 */ LDR R1, [R1, #8] \n\
/* 080E9DF8 */ LSLS R1, R1, #8 \n\
/* 080E9DFA */ ASRS R1, R1, #0X10 \n\
/* 080E9DFC */ STR R1, [SP] \n\
/* 080E9DFE */ LDR R1, _080EA0C0 \n\
/* 080E9E00 */ STR R1, [SP, #4] \n\
/* 080E9E02 */ MOVS R2, #1 \n\
/* 080E9E04 */ MOV R8, R2 \n\
/* 080E9E06 */ STR R2, [SP, #8] \n\
/* 080E9E08 */ STR R5, [SP, #0XC] \n\
/* 080E9E0A */ STR R5, [SP, #0X10] \n\
/* 080E9E0C */ MOV R1, SB \n\
/* 080E9E0E */ MOVS R2, #0 \n\
/* 080E9E10 */ BL sprite_create \n\
/* 080E9E14 */ LDR R2, [R6] \n\
/* 080E9E16 */ STRH R0, [R2, #2] \n\
/* 080E9E18 */ LDR R0, [R4] \n\
/* 080E9E1A */ LDR R7, _080EA0C4 \n\
/* 080E9E1C */ MOV SL, R7 \n\
/* 080E9E1E */ ADDS R1, R2, #0 \n\
/* 080E9E20 */ ADDS R1, #0X8C \n\
/* 080E9E22 */ LDR R3, [R1] \n\
/* 080E9E24 */ LSLS R3, R3, #8 \n\
/* 080E9E26 */ ASRS R3, R3, #0X10 \n\
/* 080E9E28 */ ADDS R1, #4 \n\
/* 080E9E2A */ LDR R1, [R1] \n\
/* 080E9E2C */ LSLS R1, R1, #8 \n\
/* 080E9E2E */ ASRS R1, R1, #0X10 \n\
/* 080E9E30 */ STR R1, [SP] \n\
/* 080E9E32 */ LDR R1, _080EA0C8 \n\
/* 080E9E34 */ STR R1, [SP, #4] \n\
/* 080E9E36 */ MOV R1, R8 \n\
/* 080E9E38 */ STR R1, [SP, #8] \n\
/* 080E9E3A */ STR R5, [SP, #0XC] \n\
/* 080E9E3C */ STR R5, [SP, #0X10] \n\
/* 080E9E3E */ ADDS R1, R2, #0 \n\
/* 080E9E40 */ ADDS R1, #0X95 \n\
/* 080E9E42 */ LDRB R1, [R1] \n\
/* 080E9E44 */ LSLS R1, R1, #0X18 \n\
/* 080E9E46 */ ASRS R1, R1, #0X18 \n\
/* 080E9E48 */ LSLS R1, R1, #9 \n\
/* 080E9E4A */ MOV R2, R8 \n\
/* 080E9E4C */ ORRS R1, R2 \n\
/* 080E9E4E */ STR R1, [SP, #0X14] \n\
/* 080E9E50 */ MOV R1, SL \n\
/* 080E9E52 */ MOVS R2, #0 \n\
/* 080E9E54 */ BL sprite_create_w_attr \n\
/* 080E9E58 */ LDR R7, [R6] \n\
/* 080E9E5A */ ADDS R1, R7, #0 \n\
/* 080E9E5C */ ADDS R1, #0X88 \n\
/* 080E9E5E */ STRH R0, [R1] \n\
/* 080E9E60 */ LDR R0, [R4] \n\
/* 080E9E62 */ LDR R1, _080EA0CC \n\
/* 080E9E64 */ ADDS R2, R7, #0 \n\
/* 080E9E66 */ ADDS R2, #0X8C \n\
/* 080E9E68 */ LDR R3, [R2] \n\
/* 080E9E6A */ LSLS R3, R3, #8 \n\
/* 080E9E6C */ ASRS R3, R3, #0X10 \n\
/* 080E9E6E */ ADDS R2, #4 \n\
/* 080E9E70 */ LDR R2, [R2] \n\
/* 080E9E72 */ LSLS R2, R2, #8 \n\
/* 080E9E74 */ ASRS R2, R2, #0X10 \n\
/* 080E9E76 */ STR R2, [SP] \n\
/* 080E9E78 */ LDR R2, _080EA0D0 \n\
/* 080E9E7A */ STR R2, [SP, #4] \n\
/* 080E9E7C */ MOV R7, R8 \n\
/* 080E9E7E */ STR R7, [SP, #8] \n\
/* 080E9E80 */ STR R5, [SP, #0XC] \n\
/* 080E9E82 */ STR R5, [SP, #0X10] \n\
/* 080E9E84 */ MOVS R2, #0 \n\
/* 080E9E86 */ BL sprite_create \n\
/* 080E9E8A */ LDR R1, [R6] \n\
/* 080E9E8C */ ADDS R2, R1, #0 \n\
/* 080E9E8E */ ADDS R2, #0X96 \n\
/* 080E9E90 */ STRH R0, [R2] \n\
/* 080E9E92 */ LDR R0, [R4] \n\
/* 080E9E94 */ LDR R3, [R1, #0X48] \n\
/* 080E9E96 */ LSLS R3, R3, #8 \n\
/* 080E9E98 */ ASRS R3, R3, #0X10 \n\
/* 080E9E9A */ LDR R1, [R1, #0X4C] \n\
/* 080E9E9C */ LSLS R1, R1, #8 \n\
/* 080E9E9E */ ASRS R1, R1, #0X10 \n\
/* 080E9EA0 */ STR R1, [SP] \n\
/* 080E9EA2 */ LDR R1, _080EA0D4 \n\
/* 080E9EA4 */ STR R1, [SP, #4] \n\
/* 080E9EA6 */ STR R7, [SP, #8] \n\
/* 080E9EA8 */ STR R5, [SP, #0XC] \n\
/* 080E9EAA */ STR R5, [SP, #0X10] \n\
/* 080E9EAC */ MOV R1, SB \n\
/* 080E9EAE */ MOVS R2, #0 \n\
/* 080E9EB0 */ BL sprite_create \n\
/* 080E9EB4 */ LDR R1, [R6] \n\
/* 080E9EB6 */ STRH R0, [R1, #0X1E] \n\
/* 080E9EB8 */ LDR R0, [R4] \n\
/* 080E9EBA */ MOVS R2, #0X1E \n\
/* 080E9EBC */ LDRSH R1, [R1, R2] \n\
/* 080E9EBE */ MOVS R2, #6 \n\
/* 080E9EC0 */ BL sprite_set_base_palette \n\
/* 080E9EC4 */ LDR R0, [R4] \n\
/* 080E9EC6 */ LDR R1, [R6] \n\
/* 080E9EC8 */ LDR R3, [R1, #0X70] \n\
/* 080E9ECA */ LSLS R3, R3, #8 \n\
/* 080E9ECC */ ASRS R3, R3, #0X10 \n\
/* 080E9ECE */ LDR R1, [R1, #0X74] \n\
/* 080E9ED0 */ LSLS R1, R1, #8 \n\
/* 080E9ED2 */ ASRS R1, R1, #0X10 \n\
/* 080E9ED4 */ STR R1, [SP] \n\
/* 080E9ED6 */ LDR R1, _080EA0D8 \n\
/* 080E9ED8 */ STR R1, [SP, #4] \n\
/* 080E9EDA */ STR R7, [SP, #8] \n\
/* 080E9EDC */ STR R5, [SP, #0XC] \n\
/* 080E9EDE */ STR R5, [SP, #0X10] \n\
/* 080E9EE0 */ MOV R1, SB \n\
/* 080E9EE2 */ MOVS R2, #0 \n\
/* 080E9EE4 */ BL sprite_create \n\
/* 080E9EE8 */ LDR R1, [R6] \n\
/* 080E9EEA */ STRH R0, [R1, #0X20] \n\
/* 080E9EEC */ LDR R0, [R4] \n\
/* 080E9EEE */ MOVS R7, #0X20 \n\
/* 080E9EF0 */ LDRSH R1, [R1, R7] \n\
/* 080E9EF2 */ MOVS R2, #6 \n\
/* 080E9EF4 */ BL sprite_set_base_palette \n\
/* 080E9EF8 */ LDR R0, [R4] \n\
/* 080E9EFA */ LDR R2, [R6] \n\
/* 080E9EFC */ LDR R3, [R2, #0X48] \n\
/* 080E9EFE */ LSLS R3, R3, #8 \n\
/* 080E9F00 */ ASRS R3, R3, #0X10 \n\
/* 080E9F02 */ LDR R1, [R2, #0X4C] \n\
/* 080E9F04 */ LSLS R1, R1, #8 \n\
/* 080E9F06 */ ASRS R1, R1, #0X10 \n\
/* 080E9F08 */ STR R1, [SP] \n\
/* 080E9F0A */ LDR R1, _080EA0DC \n\
/* 080E9F0C */ STR R1, [SP, #4] \n\
/* 080E9F0E */ MOV R1, R8 \n\
/* 080E9F10 */ STR R1, [SP, #8] \n\
/* 080E9F12 */ STR R5, [SP, #0XC] \n\
/* 080E9F14 */ STR R5, [SP, #0X10] \n\
/* 080E9F16 */ ADDS R2, #0X95 \n\
/* 080E9F18 */ MOVS R1, #0 \n\
/* 080E9F1A */ LDRSB R1, [R2, R1] \n\
/* 080E9F1C */ LSLS R1, R1, #9 \n\
/* 080E9F1E */ MOV R2, R8 \n\
/* 080E9F20 */ ORRS R1, R2 \n\
/* 080E9F22 */ STR R1, [SP, #0X14] \n\
/* 080E9F24 */ MOV R1, SL \n\
/* 080E9F26 */ MOVS R2, #0 \n\
/* 080E9F28 */ BL sprite_create_w_attr \n\
/* 080E9F2C */ LDR R1, [R6] \n\
/* 080E9F2E */ STRH R0, [R1, #0X22] \n\
/* 080E9F30 */ LDR R0, [R4] \n\
/* 080E9F32 */ MOVS R7, #0X22 \n\
/* 080E9F34 */ LDRSH R1, [R1, R7] \n\
/* 080E9F36 */ MOVS R2, #6 \n\
/* 080E9F38 */ BL sprite_set_base_palette \n\
/* 080E9F3C */ LDR R0, [R4] \n\
/* 080E9F3E */ LDR R2, [R6] \n\
/* 080E9F40 */ LDR R3, [R2, #0X70] \n\
/* 080E9F42 */ LSLS R3, R3, #8 \n\
/* 080E9F44 */ ASRS R3, R3, #0X10 \n\
/* 080E9F46 */ LDR R1, [R2, #0X74] \n\
/* 080E9F48 */ LSLS R1, R1, #8 \n\
/* 080E9F4A */ ASRS R1, R1, #0X10 \n\
/* 080E9F4C */ STR R1, [SP] \n\
/* 080E9F4E */ LDR R1, _080EA0E0 \n\
/* 080E9F50 */ STR R1, [SP, #4] \n\
/* 080E9F52 */ MOV R1, R8 \n\
/* 080E9F54 */ STR R1, [SP, #8] \n\
/* 080E9F56 */ STR R5, [SP, #0XC] \n\
/* 080E9F58 */ STR R5, [SP, #0X10] \n\
/* 080E9F5A */ ADDS R2, #0X95 \n\
/* 080E9F5C */ MOVS R1, #0 \n\
/* 080E9F5E */ LDRSB R1, [R2, R1] \n\
/* 080E9F60 */ LSLS R1, R1, #9 \n\
/* 080E9F62 */ MOV R2, R8 \n\
/* 080E9F64 */ ORRS R1, R2 \n\
/* 080E9F66 */ STR R1, [SP, #0X14] \n\
/* 080E9F68 */ MOV R1, SL \n\
/* 080E9F6A */ MOVS R2, #0 \n\
/* 080E9F6C */ BL sprite_create_w_attr \n\
/* 080E9F70 */ LDR R1, [R6] \n\
/* 080E9F72 */ STRH R0, [R1, #0X24] \n\
/* 080E9F74 */ LDR R0, [R4] \n\
/* 080E9F76 */ MOVS R7, #0X24 \n\
/* 080E9F78 */ LDRSH R1, [R1, R7] \n\
/* 080E9F7A */ MOVS R2, #6 \n\
/* 080E9F7C */ BL sprite_set_base_palette \n\
/* 080E9F80 */ LDR R0, [R4] \n\
/* 080E9F82 */ LDR R1, _080EA0E4 \n\
/* 080E9F84 */ LDR R2, _080EA0E8 \n\
/* 080E9F86 */ MOVS R7, #0 \n\
/* 080E9F88 */ LDRSH R3, [R2, R7] \n\
/* 080E9F8A */ MOVS R7, #2 \n\
/* 080E9F8C */ LDRSH R2, [R2, R7] \n\
/* 080E9F8E */ STR R2, [SP] \n\
/* 080E9F90 */ LDR R2, _080EA0EC \n\
/* 080E9F92 */ STR R2, [SP, #4] \n\
/* 080E9F94 */ MOV R2, R8 \n\
/* 080E9F96 */ STR R2, [SP, #8] \n\
/* 080E9F98 */ STR R5, [SP, #0XC] \n\
/* 080E9F9A */ STR R5, [SP, #0X10] \n\
/* 080E9F9C */ MOVS R2, #0 \n\
/* 080E9F9E */ BL sprite_create \n\
/* 080E9FA2 */ LDR R1, [R6] \n\
/* 080E9FA4 */ ADDS R1, #0X98 \n\
/* 080E9FA6 */ STRH R0, [R1] \n\
/* 080E9FA8 */ LDR R0, [R4] \n\
/* 080E9FAA */ LDR R1, _080EA0F0 \n\
/* 080E9FAC */ LDR R2, _080EA0F4 \n\
/* 080E9FAE */ MOVS R4, #0 \n\
/* 080E9FB0 */ LDRSH R3, [R2, R4] \n\
/* 080E9FB2 */ MOVS R7, #2 \n\
/* 080E9FB4 */ LDRSH R2, [R2, R7] \n\
/* 080E9FB6 */ STR R2, [SP] \n\
/* 080E9FB8 */ LDR R2, _080EA0F8 \n\
/* 080E9FBA */ STR R2, [SP, #4] \n\
/* 080E9FBC */ MOV R2, R8 \n\
/* 080E9FBE */ STR R2, [SP, #8] \n\
/* 080E9FC0 */ STR R5, [SP, #0XC] \n\
/* 080E9FC2 */ STR R5, [SP, #0X10] \n\
/* 080E9FC4 */ MOVS R2, #0 \n\
/* 080E9FC6 */ BL sprite_create \n\
/* 080E9FCA */ LDR R1, [R6] \n\
/* 080E9FCC */ ADDS R1, #0X9A \n\
/* 080E9FCE */ STRH R0, [R1] \n\
/* 080E9FD0 */ MOVS R7, #0 \n\
_080E9FD2: \n\
/* 080E9FD2 */ MOVS R6, #0 \n\
/* 080E9FD4 */ LDR R3, _080EA0AC \n\
/* 080E9FD6 */ LDR R0, [R3] \n\
/* 080E9FD8 */ ADDS R0, #0XD8 \n\
/* 080E9FDA */ ADDS R0, R7 \n\
/* 080E9FDC */ ADDS R4, R7, #1 \n\
/* 080E9FDE */ STR R4, [SP, #0X1C] \n\
/* 080E9FE0 */ LSLS R1, R7, #1 \n\
/* 080E9FE2 */ MOV R8, R1 \n\
/* 080E9FE4 */ LDRB R0, [R0] \n\
/* 080E9FE6 */ CMP R6, R0 \n\
/* 080E9FE8 */ BHS _080EA05A \n\
/* 080E9FEA */ MOV SL, R3 \n\
/* 080E9FEC */ ADDS R1, R7 \n\
/* 080E9FEE */ MOV SB, R1 \n\
/* 080E9FF0 */ LSLS R1, R1, #1 \n\
/* 080E9FF2 */ STR R1, [SP, #0X18] \n\
_080E9FF4: \n\
/* 080E9FF4 */ MOVS R0, #2 \n\
/* 080E9FF6 */ BL get_random_range \n\
/* 080E9FFA */ ADDS R2, R0, #0 \n\
/* 080E9FFC */ LSLS R2, R2, #0X18 \n\
/* 080E9FFE */ ASRS R2, R2, #0X18 \n\
/* 080EA000 */ LDR R0, _080EA0B8 \n\
/* 080EA002 */ LDR R0, [R0] \n\
/* 080EA004 */ MOV R1, SL \n\
/* 080EA006 */ LDR R4, [R1] \n\
/* 080EA008 */ MOV R1, SB \n\
/* 080EA00A */ ADDS R5, R1, R6 \n\
/* 080EA00C */ LSLS R5, R5, #3 \n\
/* 080EA00E */ ADDS R1, R4, #0 \n\
/* 080EA010 */ ADDS R1, #0XA8 \n\
/* 080EA012 */ ADDS R1, R5 \n\
/* 080EA014 */ LDR R3, [R1] \n\
/* 080EA016 */ LSLS R3, R3, #8 \n\
/* 080EA018 */ ASRS R3, R3, #0X10 \n\
/* 080EA01A */ ADDS R4, #0XAC \n\
/* 080EA01C */ ADDS R4, R5 \n\
/* 080EA01E */ LDR R1, [R4] \n\
/* 080EA020 */ LSLS R1, R1, #8 \n\
/* 080EA022 */ ASRS R1, R1, #0X10 \n\
/* 080EA024 */ STR R1, [SP] \n\
/* 080EA026 */ LDR R1, _080EA0FC \n\
/* 080EA028 */ STR R1, [SP, #4] \n\
/* 080EA02A */ MOVS R1, #0 \n\
/* 080EA02C */ STR R1, [SP, #8] \n\
/* 080EA02E */ STR R1, [SP, #0XC] \n\
/* 080EA030 */ STR R1, [SP, #0X10] \n\
/* 080EA032 */ LDR R1, =D_083A00CC \n\
/* 080EA034 */ BL sprite_create \n\
/* 080EA038 */ MOV R2, SL \n\
/* 080EA03A */ LDR R3, [R2] \n\
/* 080EA03C */ LSLS R2, R6, #1 \n\
/* 080EA03E */ LDR R4, [SP, #0X18] \n\
/* 080EA040 */ ADDS R2, R4 \n\
/* 080EA042 */ ADDS R1, R3, #0 \n\
/* 080EA044 */ ADDS R1, #0X9C \n\
/* 080EA046 */ ADDS R1, R2 \n\
/* 080EA048 */ STRH R0, [R1] \n\
/* 080EA04A */ ADDS R0, R6, #1 \n\
/* 080EA04C */ LSLS R0, R0, #0X18 \n\
/* 080EA04E */ LSRS R6, R0, #0X18 \n\
/* 080EA050 */ ADDS R3, #0XD8 \n\
/* 080EA052 */ ADDS R3, R7 \n\
/* 080EA054 */ LDRB R3, [R3] \n\
/* 080EA056 */ CMP R6, R3 \n\
/* 080EA058 */ BLO _080E9FF4 \n\
_080EA05A: \n\
/* 080EA05A */ LDR R0, _080EA0AC \n\
/* 080EA05C */ LDR R3, [R0] \n\
/* 080EA05E */ MOVS R0, #0X82 \n\
/* 080EA060 */ LSLS R0, R0, #1 \n\
/* 080EA062 */ ADDS R2, R3, R0 \n\
/* 080EA064 */ ADD R2, R8 \n\
/* 080EA066 */ MOV R4, R8 \n\
/* 080EA068 */ ADDS R1, R4, R7 \n\
/* 080EA06A */ LSLS R1, R1, #3 \n\
/* 080EA06C */ ADDS R0, R3, #0 \n\
/* 080EA06E */ ADDS R0, #0XAC \n\
/* 080EA070 */ ADDS R0, R1 \n\
/* 080EA072 */ LDR R0, [R0] \n\
/* 080EA074 */ ASRS R0, R0, #8 \n\
/* 080EA076 */ STRH R0, [R2] \n\
/* 080EA078 */ LDR R7, [SP, #0X1C] \n\
/* 080EA07A */ LSLS R0, R7, #0X18 \n\
/* 080EA07C */ LSRS R7, R0, #0X18 \n\
/* 080EA07E */ CMP R7, #1 \n\
/* 080EA080 */ BLS _080E9FD2 \n\
/* 080EA082 */ ADDS R0, R3, #0 \n\
/* 080EA084 */ ADDS R0, #0X95 \n\
/* 080EA086 */ LDRB R0, [R0] \n\
/* 080EA088 */ LSLS R0, R0, #0X18 \n\
/* 080EA08A */ ASRS R0, R0, #0X18 \n\
/* 080EA08C */ MOVS R2, #0X80 \n\
/* 080EA08E */ LSLS R2, R2, #1 \n\
/* 080EA090 */ ADDS R1, R3, #0 \n\
/* 080EA092 */ ADDS R1, #0X94 \n\
/* 080EA094 */ LDRB R3, [R1] \n\
/* 080EA096 */ ADDS R1, R2, #0 \n\
/* 080EA098 */ BL affine_param_set_rot_scale_xy \n\
/* 080EA09C */ ADD SP, #0X20 \n\
/* 080EA09E */ POP {R3, R4, R5} \n\
/* 080EA0A0 */ MOV R8, R3 \n\
/* 080EA0A2 */ MOV SB, R4 \n\
/* 080EA0A4 */ MOV SL, R5 \n\
/* 080EA0A6 */ POP {R4, R5, R6, R7} \n\
/* 080EA0A8 */ POP {R0} \n\
/* 080EA0AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EA100: \n\
/* 080EA100 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EA0AC: \n\
/* 080EA0AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA0B0: \n\
/* 080EA0B0 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_080EA0B4: \n\
/* 080EA0B4 */ .word D_083E8E7C \n\
 \n\
.balign 4, 0 \n\
_080EA0B8: \n\
/* 080EA0B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EA0BC: \n\
/* 080EA0BC */ .word D_083A00B4 \n\
 \n\
.balign 4, 0 \n\
_080EA0C0: \n\
/* 080EA0C0 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080EA0C4: \n\
/* 080EA0C4 */ .word D_083A0064 \n\
 \n\
.balign 4, 0 \n\
_080EA0C8: \n\
/* 080EA0C8 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080EA0CC: \n\
/* 080EA0CC */ .word D_083A00E4 \n\
 \n\
.balign 4, 0 \n\
_080EA0D0: \n\
/* 080EA0D0 */ .word 0x00008007 \n\
 \n\
.balign 4, 0 \n\
_080EA0D4: \n\
/* 080EA0D4 */ .word 0x00008018 \n\
 \n\
.balign 4, 0 \n\
_080EA0D8: \n\
/* 080EA0D8 */ .word 0x00008019 \n\
 \n\
.balign 4, 0 \n\
_080EA0DC: \n\
/* 080EA0DC */ .word 0x00008016 \n\
 \n\
.balign 4, 0 \n\
_080EA0E0: \n\
/* 080EA0E0 */ .word 0x00008017 \n\
 \n\
.balign 4, 0 \n\
_080EA0E4: \n\
/* 080EA0E4 */ .word D_083A009C \n\
 \n\
.balign 4, 0 \n\
_080EA0E8: \n\
/* 080EA0E8 */ .word D_087D4C28 \n\
 \n\
.balign 4, 0 \n\
_080EA0EC: \n\
/* 080EA0EC */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_080EA0F0: \n\
/* 080EA0F0 */ .word D_083A007C \n\
 \n\
.balign 4, 0 \n\
_080EA0F4: \n\
/* 080EA0F4 */ .word D_087D4C24 \n\
 \n\
.balign 4, 0 \n\
_080EA0F8: \n\
/* 080EA0F8 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080EA0FC: \n\
/* 080EA0FC */ .word 0x00008005 \n\
.ltorg \n\
.syntax divided");
