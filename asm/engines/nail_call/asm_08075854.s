/* Generated from asm/asm_08075854.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075854 \n\
/* 08075854 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08075856 */ MOV R7, SL \n\
/* 08075858 */ MOV R6, SB \n\
/* 0807585A */ MOV R5, R8 \n\
/* 0807585C */ PUSH {R5, R6, R7} \n\
/* 0807585E */ SUB SP, #0X14 \n\
/* 08075860 */ LDR R1, _08075970 \n\
/* 08075862 */ MOVS R2, #0X80 \n\
/* 08075864 */ LSLS R2, R2, #6 \n\
/* 08075866 */ MOVS R0, #2 \n\
/* 08075868 */ BL start_load_gfx_table_task \n\
/* 0807586C */ MOVS R0, #0 \n\
/* 0807586E */ BL scene_set_video_mode \n\
/* 08075872 */ MOVS R0, #1 \n\
/* 08075874 */ BL scene_show_bg_layer \n\
/* 08075878 */ MOVS R0, #2 \n\
/* 0807587A */ BL scene_hide_bg_layer \n\
/* 0807587E */ MOVS R0, #3 \n\
/* 08075880 */ BL scene_show_bg_layer \n\
/* 08075884 */ MOVS R0, #1 \n\
/* 08075886 */ MOVS R1, #0 \n\
/* 08075888 */ MOVS R2, #0 \n\
/* 0807588A */ BL scene_set_bg_layer_pos \n\
/* 0807588E */ MOVS R0, #2 \n\
/* 08075890 */ MOVS R1, #0 \n\
/* 08075892 */ MOVS R2, #0 \n\
/* 08075894 */ BL scene_set_bg_layer_pos \n\
/* 08075898 */ MOVS R0, #3 \n\
/* 0807589A */ MOVS R1, #0 \n\
/* 0807589C */ MOVS R2, #0 \n\
/* 0807589E */ BL scene_set_bg_layer_pos \n\
/* 080758A2 */ LDR R3, _08075974 \n\
/* 080758A4 */ MOVS R0, #1 \n\
/* 080758A6 */ MOVS R1, #0 \n\
/* 080758A8 */ MOVS R2, #8 \n\
/* 080758AA */ BL scene_set_bg_layer_controls \n\
/* 080758AE */ MOVS R0, #2 \n\
/* 080758B0 */ MOVS R1, #0 \n\
/* 080758B2 */ MOVS R2, #0X1E \n\
/* 080758B4 */ MOVS R3, #2 \n\
/* 080758B6 */ BL scene_set_bg_layer_controls \n\
/* 080758BA */ MOVS R0, #3 \n\
/* 080758BC */ MOVS R1, #0 \n\
/* 080758BE */ MOVS R2, #0X1F \n\
/* 080758C0 */ MOVS R3, #3 \n\
/* 080758C2 */ BL scene_set_bg_layer_controls \n\
/* 080758C6 */ BL get_current_language \n\
/* 080758CA */ LDR R4, _08075978 \n\
/* 080758CC */ LDR R1, [R4] \n\
/* 080758CE */ MOVS R5, #0 \n\
/* 080758D0 */ STRB R0, [R1, #0X14] \n\
/* 080758D2 */ MOVS R0, #1 \n\
/* 080758D4 */ BL func_0800A0C4 \n\
/* 080758D8 */ MOVS R0, #0 \n\
/* 080758DA */ BL func_0800CDB0 \n\
/* 080758DE */ LDR R0, [R4] \n\
/* 080758E0 */ ADDS R0, #0X2C \n\
/* 080758E2 */ STRB R5, [R0] \n\
/* 080758E4 */ LDR R0, [R4] \n\
/* 080758E6 */ ADDS R0, #0X2D \n\
/* 080758E8 */ STRB R5, [R0] \n\
/* 080758EA */ LDR R1, [R4] \n\
/* 080758EC */ LDR R2, _0807597C \n\
/* 080758EE */ LDR R0, [R2] \n\
/* 080758F0 */ LDRH R0, [R0, #0X16] \n\
/* 080758F2 */ MOVS R3, #0 \n\
/* 080758F4 */ STRH R0, [R1, #0X28] \n\
/* 080758F6 */ ADDS R1, #0X2E \n\
/* 080758F8 */ STRB R3, [R1] \n\
/* 080758FA */ LDR R0, [R4] \n\
/* 080758FC */ STRH R5, [R0, #0X32] \n\
/* 080758FE */ STR R5, [R0, #0X38] \n\
/* 08075900 */ ADDS R0, #0X52 \n\
/* 08075902 */ STRB R3, [R0] \n\
/* 08075904 */ LDR R4, [R4] \n\
/* 08075906 */ STR R5, [R4, #0X44] \n\
/* 08075908 */ LDR R0, _08075980 \n\
/* 0807590A */ LDRH R0, [R0, #2] \n\
/* 0807590C */ LSLS R0, R0, #8 \n\
/* 0807590E */ STR R0, [R4, #0X48] \n\
/* 08075910 */ LDRH R1, [R4, #0X28] \n\
/* 08075912 */ LSLS R0, R1, #3 \n\
/* 08075914 */ SUBS R0, R1 \n\
/* 08075916 */ LSLS R0, R0, #5 \n\
/* 08075918 */ ADDS R0, R1 \n\
/* 0807591A */ ASRS R0, R0, #6 \n\
/* 0807591C */ ADDS R1, R4, #0 \n\
/* 0807591E */ ADDS R1, #0X4C \n\
/* 08075920 */ STRH R0, [R1] \n\
/* 08075922 */ ADDS R0, R4, #0 \n\
/* 08075924 */ ADDS R0, #0X4E \n\
/* 08075926 */ STRH R5, [R0] \n\
/* 08075928 */ LDRH R1, [R4, #0X28] \n\
/* 0807592A */ LSLS R0, R1, #1 \n\
/* 0807592C */ ADDS R0, R1 \n\
/* 0807592E */ LSLS R0, R0, #3 \n\
/* 08075930 */ ADDS R0, R1 \n\
/* 08075932 */ LSRS R0, R0, #4 \n\
/* 08075934 */ ADDS R1, R4, #0 \n\
/* 08075936 */ ADDS R1, #0X50 \n\
/* 08075938 */ STRH R0, [R1] \n\
/* 0807593A */ LDR R1, _08075984 \n\
/* 0807593C */ LDRH R0, [R1] \n\
/* 0807593E */ LSLS R0, R0, #8 \n\
/* 08075940 */ STR R0, [R4, #0X58] \n\
/* 08075942 */ LDRH R0, [R1, #2] \n\
/* 08075944 */ LSLS R0, R0, #8 \n\
/* 08075946 */ STR R0, [R4, #0X5C] \n\
/* 08075948 */ LDR R0, [R2] \n\
/* 0807594A */ MOVS R1, #0XBA \n\
/* 0807594C */ LSLS R1, R1, #1 \n\
/* 0807594E */ ADDS R0, R1 \n\
/* 08075950 */ LDRB R0, [R0] \n\
/* 08075952 */ CMP R0, #2 \n\
/* 08075954 */ BNE _08075988 \n\
/* 08075956 */ MOVS R0, #2 \n\
/* 08075958 */ BL get_random_range \n\
/* 0807595C */ LSLS R0, R0, #0X10 \n\
/* 0807595E */ MOVS R1, #3 \n\
/* 08075960 */ CMP R0, #0 \n\
/* 08075962 */ BEQ _08075966 \n\
/* 08075964 */ MOVS R1, #1 \n\
_08075966: \n\
/* 08075966 */ ADDS R0, R4, #0 \n\
/* 08075968 */ ADDS R0, #0X6C \n\
/* 0807596A */ STRB R1, [R0] \n\
/* 0807596C */ B _0807598E \n\
 \n\
.balign 4, 0 \n\
_08075970: \n\
/* 08075970 */ .word D_083D7624 \n\
 \n\
.balign 4, 0 \n\
_08075974: \n\
/* 08075974 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08075978: \n\
/* 08075978 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807597C: \n\
/* 0807597C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08075980: \n\
/* 08075980 */ .word D_08728D78 \n\
 \n\
.balign 4, 0 \n\
_08075984: \n\
/* 08075984 */ .word D_08728D74 \n\
_08075988: \n\
/* 08075988 */ ADDS R0, R4, #0 \n\
/* 0807598A */ ADDS R0, #0X6C \n\
/* 0807598C */ STRB R3, [R0] \n\
_0807598E: \n\
/* 0807598E */ LDR R2, _08075C74 \n\
/* 08075990 */ MOV R8, R2 \n\
/* 08075992 */ LDR R1, [R2] \n\
/* 08075994 */ MOVS R0, #0XF0 \n\
/* 08075996 */ LSLS R0, R0, #7 \n\
/* 08075998 */ STR R0, [R1, #0X64] \n\
/* 0807599A */ MOVS R0, #0XC0 \n\
/* 0807599C */ LSLS R0, R0, #6 \n\
/* 0807599E */ STR R0, [R1, #0X68] \n\
/* 080759A0 */ LDR R2, _08075C78 \n\
/* 080759A2 */ LDRH R0, [R2] \n\
/* 080759A4 */ LSLS R0, R0, #8 \n\
/* 080759A6 */ STR R0, [R1, #0X70] \n\
/* 080759A8 */ LDRH R0, [R2, #2] \n\
/* 080759AA */ LSLS R0, R0, #8 \n\
/* 080759AC */ STR R0, [R1, #0X74] \n\
/* 080759AE */ MOVS R5, #0 \n\
/* 080759B0 */ STRB R5, [R1, #0X15] \n\
/* 080759B2 */ MOV R3, R8 \n\
/* 080759B4 */ LDR R0, [R3] \n\
/* 080759B6 */ STR R5, [R0, #0X10] \n\
/* 080759B8 */ ADDS R0, #0X3E \n\
/* 080759BA */ STRB R5, [R0] \n\
/* 080759BC */ LDR R0, [R3] \n\
/* 080759BE */ MOVS R6, #0 \n\
/* 080759C0 */ STRH R5, [R0, #0X3C] \n\
/* 080759C2 */ LDR R1, _08075C7C \n\
/* 080759C4 */ MOVS R2, #0XC0 \n\
/* 080759C6 */ LSLS R2, R2, #1 \n\
/* 080759C8 */ MOVS R0, #0X80 \n\
/* 080759CA */ LSLS R0, R0, #1 \n\
/* 080759CC */ STR R0, [SP] \n\
/* 080759CE */ MOVS R0, #0XA \n\
/* 080759D0 */ STR R0, [SP, #4] \n\
/* 080759D2 */ MOVS R0, #2 \n\
/* 080759D4 */ MOVS R3, #4 \n\
/* 080759D6 */ BL create_new_bmp_font_obj_alt \n\
/* 080759DA */ MOV R1, R8 \n\
/* 080759DC */ LDR R4, [R1] \n\
/* 080759DE */ STR R0, [R4] \n\
/* 080759E0 */ LDR R7, _08075C80 \n\
/* 080759E2 */ LDRH R0, [R7] \n\
/* 080759E4 */ LSLS R0, R0, #8 \n\
/* 080759E6 */ STR R0, [R4, #8] \n\
/* 080759E8 */ LDRH R0, [R7, #2] \n\
/* 080759EA */ LSLS R0, R0, #8 \n\
/* 080759EC */ STR R0, [R4, #0XC] \n\
/* 080759EE */ LDRH R1, [R4, #0X28] \n\
/* 080759F0 */ MOVS R0, #0XB4 \n\
/* 080759F2 */ LSLS R0, R0, #7 \n\
/* 080759F4 */ BL __divsi3 \n\
/* 080759F8 */ STRH R0, [R4, #0X26] \n\
/* 080759FA */ LDRH R1, [R4, #0X28] \n\
/* 080759FC */ MOVS R0, #0XA0 \n\
/* 080759FE */ LSLS R0, R0, #6 \n\
/* 08075A00 */ BL __divsi3 \n\
/* 08075A04 */ ADDS R4, #0X24 \n\
/* 08075A06 */ STRB R0, [R4] \n\
/* 08075A08 */ MOV R2, R8 \n\
/* 08075A0A */ LDR R0, [R2] \n\
/* 08075A0C */ STR R5, [R0, #0X20] \n\
/* 08075A0E */ MOVS R3, #1 \n\
/* 08075A10 */ MOV SB, R3 \n\
/* 08075A12 */ MOV R4, SB \n\
/* 08075A14 */ STRB R4, [R0, #0X1C] \n\
/* 08075A16 */ LDR R1, [R2] \n\
/* 08075A18 */ ADDS R0, R1, #0 \n\
/* 08075A1A */ ADDS R0, #0X84 \n\
/* 08075A1C */ STRH R5, [R0] \n\
/* 08075A1E */ SUBS R0, #4 \n\
/* 08075A20 */ STRH R5, [R0] \n\
/* 08075A22 */ ADDS R0, #2 \n\
/* 08075A24 */ STRB R6, [R0] \n\
/* 08075A26 */ LDR R6, _08075C84 \n\
/* 08075A28 */ LDR R0, [R6] \n\
/* 08075A2A */ LDR R1, _08075C88 \n\
/* 08075A2C */ LDR R2, [R2] \n\
/* 08075A2E */ LDR R3, [R2, #0X44] \n\
/* 08075A30 */ LSLS R3, R3, #8 \n\
/* 08075A32 */ ASRS R3, R3, #0X10 \n\
/* 08075A34 */ LDR R2, [R2, #0X48] \n\
/* 08075A36 */ LSLS R2, R2, #8 \n\
/* 08075A38 */ ASRS R2, R2, #0X10 \n\
/* 08075A3A */ STR R2, [SP] \n\
/* 08075A3C */ LDR R2, _08075C8C \n\
/* 08075A3E */ STR R2, [SP, #4] \n\
/* 08075A40 */ MOV R2, SB \n\
/* 08075A42 */ STR R2, [SP, #8] \n\
/* 08075A44 */ MOVS R2, #2 \n\
/* 08075A46 */ STR R2, [SP, #0XC] \n\
/* 08075A48 */ STR R5, [SP, #0X10] \n\
/* 08075A4A */ BL sprite_create \n\
/* 08075A4E */ MOV R3, R8 \n\
/* 08075A50 */ LDR R2, [R3] \n\
/* 08075A52 */ ADDS R1, R2, #0 \n\
/* 08075A54 */ ADDS R1, #0X40 \n\
/* 08075A56 */ STRH R0, [R1] \n\
/* 08075A58 */ LDR R0, [R6] \n\
/* 08075A5A */ LDR R1, _08075C90 \n\
/* 08075A5C */ LDR R3, [R2, #0X58] \n\
/* 08075A5E */ LSLS R3, R3, #8 \n\
/* 08075A60 */ ASRS R3, R3, #0X10 \n\
/* 08075A62 */ LDR R2, [R2, #0X5C] \n\
/* 08075A64 */ LSLS R2, R2, #8 \n\
/* 08075A66 */ ASRS R2, R2, #0X10 \n\
/* 08075A68 */ STR R2, [SP] \n\
/* 08075A6A */ LDR R2, _08075C94 \n\
/* 08075A6C */ STR R2, [SP, #4] \n\
/* 08075A6E */ MOV R4, SB \n\
/* 08075A70 */ STR R4, [SP, #8] \n\
/* 08075A72 */ MOVS R2, #0X7F \n\
/* 08075A74 */ STR R2, [SP, #0XC] \n\
/* 08075A76 */ STR R5, [SP, #0X10] \n\
/* 08075A78 */ MOVS R2, #0 \n\
/* 08075A7A */ BL sprite_create \n\
/* 08075A7E */ MOV R3, R8 \n\
/* 08075A80 */ LDR R1, [R3] \n\
/* 08075A82 */ ADDS R1, #0X56 \n\
/* 08075A84 */ STRH R0, [R1] \n\
/* 08075A86 */ LDR R0, [R6] \n\
/* 08075A88 */ MOVS R4, #0 \n\
/* 08075A8A */ LDRSH R1, [R1, R4] \n\
/* 08075A8C */ MOVS R2, #1 \n\
/* 08075A8E */ BL sprite_set_enable_updates \n\
/* 08075A92 */ LDR R0, [R6] \n\
/* 08075A94 */ MOV R2, R8 \n\
/* 08075A96 */ LDR R1, [R2] \n\
/* 08075A98 */ ADDS R1, #0X56 \n\
/* 08075A9A */ MOVS R3, #0 \n\
/* 08075A9C */ LDRSH R1, [R1, R3] \n\
/* 08075A9E */ MOVS R2, #0 \n\
/* 08075AA0 */ BL sprite_set_visible \n\
/* 08075AA4 */ LDR R0, [R6] \n\
/* 08075AA6 */ LDR R1, _08075C98 \n\
/* 08075AA8 */ MOV R2, R8 \n\
/* 08075AAA */ LDR R4, [R2] \n\
/* 08075AAC */ ADDS R2, R4, #0 \n\
/* 08075AAE */ ADDS R2, #0X6C \n\
/* 08075AB0 */ LDRB R2, [R2] \n\
/* 08075AB2 */ LSLS R2, R2, #0X18 \n\
/* 08075AB4 */ ASRS R2, R2, #0X18 \n\
/* 08075AB6 */ LDR R3, [R4, #0X64] \n\
/* 08075AB8 */ LSLS R3, R3, #8 \n\
/* 08075ABA */ ASRS R3, R3, #0X10 \n\
/* 08075ABC */ LDR R4, [R4, #0X68] \n\
/* 08075ABE */ LSLS R4, R4, #8 \n\
/* 08075AC0 */ ASRS R4, R4, #0X10 \n\
/* 08075AC2 */ STR R4, [SP] \n\
/* 08075AC4 */ LDR R4, _08075C9C \n\
/* 08075AC6 */ STR R4, [SP, #4] \n\
/* 08075AC8 */ STR R5, [SP, #8] \n\
/* 08075ACA */ STR R5, [SP, #0XC] \n\
/* 08075ACC */ STR R5, [SP, #0X10] \n\
/* 08075ACE */ BL sprite_create \n\
/* 08075AD2 */ MOV R3, R8 \n\
/* 08075AD4 */ LDR R4, [R3] \n\
/* 08075AD6 */ ADDS R1, R4, #0 \n\
/* 08075AD8 */ ADDS R1, #0X60 \n\
/* 08075ADA */ STRH R0, [R1] \n\
/* 08075ADC */ LDR R0, [R6] \n\
/* 08075ADE */ LDR R1, _08075CA0 \n\
/* 08075AE0 */ ADDS R2, R4, #0 \n\
/* 08075AE2 */ ADDS R2, #0X6C \n\
/* 08075AE4 */ LDRB R2, [R2] \n\
/* 08075AE6 */ LSLS R2, R2, #0X18 \n\
/* 08075AE8 */ ASRS R2, R2, #0X18 \n\
/* 08075AEA */ LDR R3, [R4, #0X64] \n\
/* 08075AEC */ LSLS R3, R3, #8 \n\
/* 08075AEE */ ASRS R3, R3, #0X10 \n\
/* 08075AF0 */ LDR R4, [R4, #0X68] \n\
/* 08075AF2 */ LSLS R4, R4, #8 \n\
/* 08075AF4 */ ASRS R4, R4, #0X10 \n\
/* 08075AF6 */ STR R4, [SP] \n\
/* 08075AF8 */ LDR R4, _08075CA4 \n\
/* 08075AFA */ STR R4, [SP, #4] \n\
/* 08075AFC */ STR R5, [SP, #8] \n\
/* 08075AFE */ STR R5, [SP, #0XC] \n\
/* 08075B00 */ STR R5, [SP, #0X10] \n\
/* 08075B02 */ BL sprite_create \n\
/* 08075B06 */ MOV R4, R8 \n\
/* 08075B08 */ LDR R1, [R4] \n\
/* 08075B0A */ ADDS R2, R1, #0 \n\
/* 08075B0C */ ADDS R2, #0X62 \n\
/* 08075B0E */ STRH R0, [R2] \n\
/* 08075B10 */ LDR R0, [R6] \n\
/* 08075B12 */ LDR R2, _08075CA8 \n\
/* 08075B14 */ MOV SL, R2 \n\
/* 08075B16 */ LDR R3, [R1, #0X70] \n\
/* 08075B18 */ LSLS R3, R3, #8 \n\
/* 08075B1A */ ASRS R3, R3, #0X10 \n\
/* 08075B1C */ LDR R1, [R1, #0X74] \n\
/* 08075B1E */ LSLS R1, R1, #8 \n\
/* 08075B20 */ ASRS R1, R1, #0X10 \n\
/* 08075B22 */ STR R1, [SP] \n\
/* 08075B24 */ LDR R1, _08075CAC \n\
/* 08075B26 */ STR R1, [SP, #4] \n\
/* 08075B28 */ STR R5, [SP, #8] \n\
/* 08075B2A */ STR R5, [SP, #0XC] \n\
/* 08075B2C */ STR R5, [SP, #0X10] \n\
/* 08075B2E */ MOV R1, SL \n\
/* 08075B30 */ MOVS R2, #0 \n\
/* 08075B32 */ BL sprite_create \n\
/* 08075B36 */ LDR R1, [R4] \n\
/* 08075B38 */ ADDS R1, #0X6E \n\
/* 08075B3A */ STRH R0, [R1] \n\
/* 08075B3C */ LDR R0, [R6] \n\
/* 08075B3E */ MOVS R3, #0 \n\
/* 08075B40 */ LDRSH R1, [R1, R3] \n\
/* 08075B42 */ MOVS R2, #0 \n\
/* 08075B44 */ BL sprite_set_visible \n\
/* 08075B48 */ LDR R0, [R6] \n\
/* 08075B4A */ LDR R1, _08075CB0 \n\
/* 08075B4C */ LDR R2, _08075CB4 \n\
/* 08075B4E */ LDR R2, [R2] \n\
/* 08075B50 */ MOVS R4, #0XBA \n\
/* 08075B52 */ LSLS R4, R4, #1 \n\
/* 08075B54 */ ADDS R2, R4 \n\
/* 08075B56 */ LDRB R2, [R2] \n\
/* 08075B58 */ LSLS R2, R2, #0X18 \n\
/* 08075B5A */ ASRS R2, R2, #0X18 \n\
/* 08075B5C */ MOV R3, R8 \n\
/* 08075B5E */ LDR R4, [R3] \n\
/* 08075B60 */ LDR R3, [R4, #0X64] \n\
/* 08075B62 */ LSLS R3, R3, #8 \n\
/* 08075B64 */ ASRS R3, R3, #0X10 \n\
/* 08075B66 */ LDR R4, [R4, #0X68] \n\
/* 08075B68 */ LSLS R4, R4, #8 \n\
/* 08075B6A */ ASRS R4, R4, #0X10 \n\
/* 08075B6C */ STR R4, [SP] \n\
/* 08075B6E */ LDR R4, _08075CB8 \n\
/* 08075B70 */ STR R4, [SP, #4] \n\
/* 08075B72 */ STR R5, [SP, #8] \n\
/* 08075B74 */ STR R5, [SP, #0XC] \n\
/* 08075B76 */ STR R5, [SP, #0X10] \n\
/* 08075B78 */ BL sprite_create \n\
/* 08075B7C */ MOV R4, R8 \n\
/* 08075B7E */ LDR R1, [R4] \n\
/* 08075B80 */ STRH R0, [R1, #0X30] \n\
/* 08075B82 */ LDR R0, [R6] \n\
/* 08075B84 */ LDR R3, [R1, #8] \n\
/* 08075B86 */ LSLS R3, R3, #8 \n\
/* 08075B88 */ ASRS R3, R3, #0X10 \n\
/* 08075B8A */ LDR R1, [R1, #0XC] \n\
/* 08075B8C */ LSLS R1, R1, #8 \n\
/* 08075B8E */ ASRS R1, R1, #0X10 \n\
/* 08075B90 */ STR R1, [SP] \n\
/* 08075B92 */ LDR R1, _08075CBC \n\
/* 08075B94 */ STR R1, [SP, #4] \n\
/* 08075B96 */ STR R5, [SP, #8] \n\
/* 08075B98 */ STR R5, [SP, #0XC] \n\
/* 08075B9A */ STR R5, [SP, #0X10] \n\
/* 08075B9C */ MOV R1, SL \n\
/* 08075B9E */ MOVS R2, #0 \n\
/* 08075BA0 */ BL sprite_create \n\
/* 08075BA4 */ LDR R1, [R4] \n\
/* 08075BA6 */ STRH R0, [R1, #4] \n\
/* 08075BA8 */ LDR R0, [R6] \n\
/* 08075BAA */ MOVS R2, #4 \n\
/* 08075BAC */ LDRSH R1, [R1, R2] \n\
/* 08075BAE */ MOVS R2, #0 \n\
/* 08075BB0 */ BL sprite_set_visible \n\
/* 08075BB4 */ LDR R0, [R6] \n\
/* 08075BB6 */ LDR R1, _08075CC0 \n\
/* 08075BB8 */ MOVS R4, #0 \n\
/* 08075BBA */ LDRSH R3, [R7, R4] \n\
/* 08075BBC */ MOVS R4, #2 \n\
/* 08075BBE */ LDRSH R2, [R7, R4] \n\
/* 08075BC0 */ STR R2, [SP] \n\
/* 08075BC2 */ LDR R2, _08075CC4 \n\
/* 08075BC4 */ STR R2, [SP, #4] \n\
/* 08075BC6 */ MOV R2, SB \n\
/* 08075BC8 */ STR R2, [SP, #8] \n\
/* 08075BCA */ STR R5, [SP, #0XC] \n\
/* 08075BCC */ STR R5, [SP, #0X10] \n\
/* 08075BCE */ MOVS R2, #0 \n\
/* 08075BD0 */ BL sprite_create \n\
/* 08075BD4 */ MOV R3, R8 \n\
/* 08075BD6 */ LDR R1, [R3] \n\
/* 08075BD8 */ STRH R0, [R1, #0X2A] \n\
/* 08075BDA */ LDR R0, [R6] \n\
/* 08075BDC */ MOVS R4, #0X2A \n\
/* 08075BDE */ LDRSH R1, [R1, R4] \n\
/* 08075BE0 */ MOVS R2, #0 \n\
/* 08075BE2 */ BL sprite_set_visible \n\
/* 08075BE6 */ LDR R0, [R6] \n\
/* 08075BE8 */ LDR R1, _08075CC8 \n\
/* 08075BEA */ LDR R2, _08075CCC \n\
/* 08075BEC */ MOVS R4, #0 \n\
/* 08075BEE */ LDRSH R3, [R2, R4] \n\
/* 08075BF0 */ MOVS R4, #2 \n\
/* 08075BF2 */ LDRSH R2, [R2, R4] \n\
/* 08075BF4 */ STR R2, [SP] \n\
/* 08075BF6 */ LDR R2, _08075CD0 \n\
/* 08075BF8 */ STR R2, [SP, #4] \n\
/* 08075BFA */ MOV R2, SB \n\
/* 08075BFC */ STR R2, [SP, #8] \n\
/* 08075BFE */ STR R5, [SP, #0XC] \n\
/* 08075C00 */ STR R5, [SP, #0X10] \n\
/* 08075C02 */ MOVS R2, #0 \n\
/* 08075C04 */ BL sprite_create \n\
/* 08075C08 */ MOV R3, R8 \n\
/* 08075C0A */ LDR R1, [R3] \n\
/* 08075C0C */ ADDS R1, #0X78 \n\
/* 08075C0E */ STRH R0, [R1] \n\
/* 08075C10 */ LDR R0, [R6] \n\
/* 08075C12 */ MOVS R4, #0 \n\
/* 08075C14 */ LDRSH R1, [R1, R4] \n\
/* 08075C16 */ MOVS R2, #0 \n\
/* 08075C18 */ BL sprite_set_visible \n\
/* 08075C1C */ LDR R0, [R6] \n\
/* 08075C1E */ LDR R1, _08075CD4 \n\
/* 08075C20 */ LDR R2, _08075CD8 \n\
/* 08075C22 */ MOVS R4, #0 \n\
/* 08075C24 */ LDRSH R3, [R2, R4] \n\
/* 08075C26 */ MOVS R4, #2 \n\
/* 08075C28 */ LDRSH R2, [R2, R4] \n\
/* 08075C2A */ STR R2, [SP] \n\
/* 08075C2C */ LDR R2, _08075CDC \n\
/* 08075C2E */ STR R2, [SP, #4] \n\
/* 08075C30 */ MOV R2, SB \n\
/* 08075C32 */ STR R2, [SP, #8] \n\
/* 08075C34 */ MOVS R4, #0X7F \n\
/* 08075C36 */ STR R4, [SP, #0XC] \n\
/* 08075C38 */ STR R5, [SP, #0X10] \n\
/* 08075C3A */ MOVS R2, #4 \n\
/* 08075C3C */ BL sprite_create \n\
/* 08075C40 */ MOV R2, R8 \n\
/* 08075C42 */ LDR R1, [R2] \n\
/* 08075C44 */ ADDS R1, #0X7A \n\
/* 08075C46 */ STRH R0, [R1] \n\
/* 08075C48 */ LDR R0, [R6] \n\
/* 08075C4A */ MOVS R3, #0 \n\
/* 08075C4C */ LDRSH R1, [R1, R3] \n\
/* 08075C4E */ MOVS R2, #0 \n\
/* 08075C50 */ BL sprite_set_visible \n\
/* 08075C54 */ LDR R4, =D_083D7684 \n\
/* 08075C56 */ BL get_current_language \n\
/* 08075C5A */ LSLS R0, R0, #2 \n\
/* 08075C5C */ ADDS R0, R4 \n\
/* 08075C5E */ LDR R0, [R0] \n\
/* 08075C60 */ BL func_0800BB74 \n\
/* 08075C64 */ ADD SP, #0X14 \n\
/* 08075C66 */ POP {R3, R4, R5} \n\
/* 08075C68 */ MOV R8, R3 \n\
/* 08075C6A */ MOV SB, R4 \n\
/* 08075C6C */ MOV SL, R5 \n\
/* 08075C6E */ POP {R4, R5, R6, R7} \n\
/* 08075C70 */ POP {R0} \n\
/* 08075C72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075CE0: \n\
/* 08075CE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075C74: \n\
/* 08075C74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08075C78: \n\
/* 08075C78 */ .word D_08728D7C \n\
 \n\
.balign 4, 0 \n\
_08075C7C: \n\
/* 08075C7C */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_08075C80: \n\
/* 08075C80 */ .word D_08728D84 \n\
 \n\
.balign 4, 0 \n\
_08075C84: \n\
/* 08075C84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08075C88: \n\
/* 08075C88 */ .word D_0836D988 \n\
 \n\
.balign 4, 0 \n\
_08075C8C: \n\
/* 08075C8C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08075C90: \n\
/* 08075C90 */ .word D_0836D960 \n\
 \n\
.balign 4, 0 \n\
_08075C94: \n\
/* 08075C94 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_08075C98: \n\
/* 08075C98 */ .word D_0836D930 \n\
 \n\
.balign 4, 0 \n\
_08075C9C: \n\
/* 08075C9C */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_08075CA0: \n\
/* 08075CA0 */ .word D_0836D9D0 \n\
 \n\
.balign 4, 0 \n\
_08075CA4: \n\
/* 08075CA4 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_08075CA8: \n\
/* 08075CA8 */ .word D_0836D9C0 \n\
 \n\
.balign 4, 0 \n\
_08075CAC: \n\
/* 08075CAC */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08075CB0: \n\
/* 08075CB0 */ .word D_0836DB50 \n\
 \n\
.balign 4, 0 \n\
_08075CB4: \n\
/* 08075CB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08075CB8: \n\
/* 08075CB8 */ .word 0x00008019 \n\
 \n\
.balign 4, 0 \n\
_08075CBC: \n\
/* 08075CBC */ .word 0x00008032 \n\
 \n\
.balign 4, 0 \n\
_08075CC0: \n\
/* 08075CC0 */ .word D_0836DA00 \n\
 \n\
.balign 4, 0 \n\
_08075CC4: \n\
/* 08075CC4 */ .word 0x0000803C \n\
 \n\
.balign 4, 0 \n\
_08075CC8: \n\
/* 08075CC8 */ .word D_0836DA18 \n\
 \n\
.balign 4, 0 \n\
_08075CCC: \n\
/* 08075CCC */ .word D_08728D88 \n\
 \n\
.balign 4, 0 \n\
_08075CD0: \n\
/* 08075CD0 */ .word 0x00008050 \n\
 \n\
.balign 4, 0 \n\
_08075CD4: \n\
/* 08075CD4 */ .word D_0836DA60 \n\
 \n\
.balign 4, 0 \n\
_08075CD8: \n\
/* 08075CD8 */ .word D_08728D8C \n\
 \n\
.balign 4, 0 \n\
_08075CDC: \n\
/* 08075CDC */ .word 0x00008046 \n\
.ltorg \n\
.syntax divided");
