/* Generated from asm/asm_080a4bcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4BCC \n\
/* 080A4BCC */ PUSH {R4, R5, R6, LR} \n\
/* 080A4BCE */ MOV R6, SL \n\
/* 080A4BD0 */ MOV R5, SB \n\
/* 080A4BD2 */ MOV R4, R8 \n\
/* 080A4BD4 */ PUSH {R4, R5, R6} \n\
/* 080A4BD6 */ SUB SP, #0X18 \n\
/* 080A4BD8 */ BL get_current_mem_id \n\
/* 080A4BDC */ LSLS R0, R0, #0X10 \n\
/* 080A4BDE */ LSRS R0, R0, #0X10 \n\
/* 080A4BE0 */ LDR R1, _080A4D54 \n\
/* 080A4BE2 */ MOVS R2, #0X80 \n\
/* 080A4BE4 */ LSLS R2, R2, #6 \n\
/* 080A4BE6 */ BL start_load_gfx_table_task \n\
/* 080A4BEA */ MOVS R0, #0 \n\
/* 080A4BEC */ BL scene_set_video_mode \n\
/* 080A4BF0 */ MOVS R0, #1 \n\
/* 080A4BF2 */ BL scene_show_bg_layer \n\
/* 080A4BF6 */ MOVS R0, #2 \n\
/* 080A4BF8 */ BL scene_hide_bg_layer \n\
/* 080A4BFC */ MOVS R0, #3 \n\
/* 080A4BFE */ BL scene_hide_bg_layer \n\
/* 080A4C02 */ MOVS R0, #1 \n\
/* 080A4C04 */ MOVS R1, #0 \n\
/* 080A4C06 */ MOVS R2, #0 \n\
/* 080A4C08 */ BL scene_set_bg_layer_pos \n\
/* 080A4C0C */ MOVS R0, #1 \n\
/* 080A4C0E */ MOVS R1, #2 \n\
/* 080A4C10 */ MOVS R2, #0X1D \n\
/* 080A4C12 */ MOVS R3, #1 \n\
/* 080A4C14 */ BL scene_set_bg_layer_controls \n\
/* 080A4C18 */ MOVS R0, #1 \n\
/* 080A4C1A */ BL func_0800A0C4 \n\
/* 080A4C1E */ BL func_0800A218 \n\
/* 080A4C22 */ LDR R6, _080A4D58 \n\
/* 080A4C24 */ LDR R1, [R6] \n\
/* 080A4C26 */ STR R0, [R1] \n\
/* 080A4C28 */ MOVS R5, #0X80 \n\
/* 080A4C2A */ LSLS R5, R5, #1 \n\
/* 080A4C2C */ ADDS R1, R5, #0 \n\
/* 080A4C2E */ MOVS R2, #0 \n\
/* 080A4C30 */ BL affine_param_set_rot_scale \n\
/* 080A4C34 */ LDR R1, [R6] \n\
/* 080A4C36 */ MOVS R4, #0 \n\
/* 080A4C38 */ STR R4, [R1, #8] \n\
/* 080A4C3A */ STR R4, [R1, #0XC] \n\
/* 080A4C3C */ STR R4, [R1, #0X10] \n\
/* 080A4C3E */ STR R5, [R1, #0X14] \n\
/* 080A4C40 */ MOVS R0, #8 \n\
/* 080A4C42 */ STR R0, [R1, #0X18] \n\
/* 080A4C44 */ LDR R0, _080A4D5C \n\
/* 080A4C46 */ MOV R8, R0 \n\
/* 080A4C48 */ LDR R0, [R0] \n\
/* 080A4C4A */ LDR R2, _080A4D60 \n\
/* 080A4C4C */ MOV SL, R2 \n\
/* 080A4C4E */ STR R4, [SP] \n\
/* 080A4C50 */ MOVS R5, #0X83 \n\
/* 080A4C52 */ LSLS R5, R5, #8 \n\
/* 080A4C54 */ MOV SB, R5 \n\
/* 080A4C56 */ STR R5, [SP, #4] \n\
/* 080A4C58 */ STR R4, [SP, #8] \n\
/* 080A4C5A */ STR R4, [SP, #0XC] \n\
/* 080A4C5C */ STR R4, [SP, #0X10] \n\
/* 080A4C5E */ LDR R1, [R1] \n\
/* 080A4C60 */ LSLS R1, R1, #9 \n\
/* 080A4C62 */ MOVS R5, #3 \n\
/* 080A4C64 */ ORRS R1, R5 \n\
/* 080A4C66 */ STR R1, [SP, #0X14] \n\
/* 080A4C68 */ MOV R1, SL \n\
/* 080A4C6A */ MOVS R2, #0 \n\
/* 080A4C6C */ MOVS R3, #0 \n\
/* 080A4C6E */ BL sprite_create_w_attr \n\
/* 080A4C72 */ LDR R1, [R6] \n\
/* 080A4C74 */ STRH R0, [R1, #4] \n\
/* 080A4C76 */ MOV R2, R8 \n\
/* 080A4C78 */ LDR R0, [R2] \n\
/* 080A4C7A */ STR R4, [SP] \n\
/* 080A4C7C */ MOV R2, SB \n\
/* 080A4C7E */ STR R2, [SP, #4] \n\
/* 080A4C80 */ STR R4, [SP, #8] \n\
/* 080A4C82 */ STR R4, [SP, #0XC] \n\
/* 080A4C84 */ STR R4, [SP, #0X10] \n\
/* 080A4C86 */ LDR R1, [R1] \n\
/* 080A4C88 */ LSLS R1, R1, #9 \n\
/* 080A4C8A */ ORRS R1, R5 \n\
/* 080A4C8C */ STR R1, [SP, #0X14] \n\
/* 080A4C8E */ MOV R1, SL \n\
/* 080A4C90 */ MOVS R2, #1 \n\
/* 080A4C92 */ MOVS R3, #0 \n\
/* 080A4C94 */ BL sprite_create_w_attr \n\
/* 080A4C98 */ LDR R1, [R6] \n\
/* 080A4C9A */ STRH R0, [R1, #6] \n\
/* 080A4C9C */ MOV R5, R8 \n\
/* 080A4C9E */ LDR R0, [R5] \n\
/* 080A4CA0 */ LDR R1, _080A4D64 \n\
/* 080A4CA2 */ STR R4, [SP] \n\
/* 080A4CA4 */ MOVS R5, #0X82 \n\
/* 080A4CA6 */ LSLS R5, R5, #8 \n\
/* 080A4CA8 */ STR R5, [SP, #4] \n\
/* 080A4CAA */ STR R4, [SP, #8] \n\
/* 080A4CAC */ STR R4, [SP, #0XC] \n\
/* 080A4CAE */ STR R4, [SP, #0X10] \n\
/* 080A4CB0 */ MOVS R2, #0 \n\
/* 080A4CB2 */ MOVS R3, #0 \n\
/* 080A4CB4 */ BL sprite_create \n\
/* 080A4CB8 */ LDR R1, [R6] \n\
/* 080A4CBA */ STRH R0, [R1, #0X1C] \n\
/* 080A4CBC */ MOV R1, R8 \n\
/* 080A4CBE */ LDR R0, [R1] \n\
/* 080A4CC0 */ LDR R1, _080A4D68 \n\
/* 080A4CC2 */ STR R4, [SP] \n\
/* 080A4CC4 */ STR R5, [SP, #4] \n\
/* 080A4CC6 */ STR R4, [SP, #8] \n\
/* 080A4CC8 */ STR R4, [SP, #0XC] \n\
/* 080A4CCA */ STR R4, [SP, #0X10] \n\
/* 080A4CCC */ MOVS R2, #0 \n\
/* 080A4CCE */ MOVS R3, #0 \n\
/* 080A4CD0 */ BL sprite_create \n\
/* 080A4CD4 */ LDR R1, [R6] \n\
/* 080A4CD6 */ STRH R0, [R1, #0X1E] \n\
/* 080A4CD8 */ BL func_080A4E58 \n\
/* 080A4CDC */ MOV R2, R8 \n\
/* 080A4CDE */ LDR R0, [R2] \n\
/* 080A4CE0 */ LDR R1, _080A4D6C \n\
/* 080A4CE2 */ LDR R2, _080A4D70 \n\
/* 080A4CE4 */ MOVS R5, #0 \n\
/* 080A4CE6 */ LDRSH R3, [R2, R5] \n\
/* 080A4CE8 */ MOVS R5, #2 \n\
/* 080A4CEA */ LDRSH R2, [R2, R5] \n\
/* 080A4CEC */ STR R2, [SP] \n\
/* 080A4CEE */ MOVS R2, #0X84 \n\
/* 080A4CF0 */ LSLS R2, R2, #8 \n\
/* 080A4CF2 */ STR R2, [SP, #4] \n\
/* 080A4CF4 */ STR R4, [SP, #8] \n\
/* 080A4CF6 */ STR R4, [SP, #0XC] \n\
/* 080A4CF8 */ STR R4, [SP, #0X10] \n\
/* 080A4CFA */ MOVS R2, #0 \n\
/* 080A4CFC */ BL sprite_create \n\
/* 080A4D00 */ BL func_080A5084 \n\
/* 080A4D04 */ MOV R1, R8 \n\
/* 080A4D06 */ LDR R0, [R1] \n\
/* 080A4D08 */ LDR R1, _080A4D74 \n\
/* 080A4D0A */ LDR R2, _080A4D78 \n\
/* 080A4D0C */ MOVS R5, #0 \n\
/* 080A4D0E */ LDRSH R3, [R2, R5] \n\
/* 080A4D10 */ MOVS R5, #2 \n\
/* 080A4D12 */ LDRSH R2, [R2, R5] \n\
/* 080A4D14 */ STR R2, [SP] \n\
/* 080A4D16 */ MOVS R2, #0X80 \n\
/* 080A4D18 */ LSLS R2, R2, #8 \n\
/* 080A4D1A */ STR R2, [SP, #4] \n\
/* 080A4D1C */ MOVS R2, #1 \n\
/* 080A4D1E */ STR R2, [SP, #8] \n\
/* 080A4D20 */ STR R4, [SP, #0XC] \n\
/* 080A4D22 */ STR R4, [SP, #0X10] \n\
/* 080A4D24 */ MOVS R2, #0 \n\
/* 080A4D26 */ BL sprite_create \n\
/* 080A4D2A */ LDR R1, [R6] \n\
/* 080A4D2C */ STRH R0, [R1, #0X3C] \n\
/* 080A4D2E */ STR R4, [R1, #0X40] \n\
/* 080A4D30 */ STR R4, [R1, #0X44] \n\
/* 080A4D32 */ LDR R4, =D_083DC5F0 \n\
/* 080A4D34 */ BL get_current_language \n\
/* 080A4D38 */ LSLS R0, R0, #2 \n\
/* 080A4D3A */ ADDS R0, R4 \n\
/* 080A4D3C */ LDR R0, [R0] \n\
/* 080A4D3E */ BL func_0800BB74 \n\
/* 080A4D42 */ ADD SP, #0X18 \n\
/* 080A4D44 */ POP {R3, R4, R5} \n\
/* 080A4D46 */ MOV R8, R3 \n\
/* 080A4D48 */ MOV SB, R4 \n\
/* 080A4D4A */ MOV SL, R5 \n\
/* 080A4D4C */ POP {R4, R5, R6} \n\
/* 080A4D4E */ POP {R0} \n\
/* 080A4D50 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4D7C: \n\
/* 080A4D7C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A4D54: \n\
/* 080A4D54 */ .word D_083DC59C \n\
 \n\
.balign 4, 0 \n\
_080A4D58: \n\
/* 080A4D58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A4D5C: \n\
/* 080A4D5C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A4D60: \n\
/* 080A4D60 */ .word D_08381334 \n\
 \n\
.balign 4, 0 \n\
_080A4D64: \n\
/* 080A4D64 */ .word D_0838134C \n\
 \n\
.balign 4, 0 \n\
_080A4D68: \n\
/* 080A4D68 */ .word D_0838135C \n\
 \n\
.balign 4, 0 \n\
_080A4D6C: \n\
/* 080A4D6C */ .word D_0838136C \n\
 \n\
.balign 4, 0 \n\
_080A4D70: \n\
/* 080A4D70 */ .word D_08768BA0 \n\
 \n\
.balign 4, 0 \n\
_080A4D74: \n\
/* 080A4D74 */ .word D_0838141C \n\
 \n\
.balign 4, 0 \n\
_080A4D78: \n\
/* 080A4D78 */ .word D_08768BC0 \n\
.ltorg \n\
.syntax divided");
