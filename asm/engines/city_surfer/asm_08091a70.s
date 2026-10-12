/* Generated from asm/asm_08091a70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08091A70 \n\
/* 08091A70 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08091A72 */ MOV R7, SB \n\
/* 08091A74 */ MOV R6, R8 \n\
/* 08091A76 */ PUSH {R6, R7} \n\
/* 08091A78 */ SUB SP, #0X14 \n\
/* 08091A7A */ BL get_current_mem_id \n\
/* 08091A7E */ LSLS R0, R0, #0X10 \n\
/* 08091A80 */ LSRS R0, R0, #0X10 \n\
/* 08091A82 */ LDR R1, _08091E28 \n\
/* 08091A84 */ MOVS R2, #0X80 \n\
/* 08091A86 */ LSLS R2, R2, #6 \n\
/* 08091A88 */ BL start_load_gfx_table_task \n\
/* 08091A8C */ MOVS R0, #0 \n\
/* 08091A8E */ BL scene_set_video_mode \n\
/* 08091A92 */ MOVS R0, #1 \n\
/* 08091A94 */ BL scene_show_bg_layer \n\
/* 08091A98 */ MOVS R0, #2 \n\
/* 08091A9A */ BL scene_show_bg_layer \n\
/* 08091A9E */ MOVS R0, #3 \n\
/* 08091AA0 */ BL scene_hide_bg_layer \n\
/* 08091AA4 */ MOVS R0, #1 \n\
/* 08091AA6 */ MOVS R1, #0 \n\
/* 08091AA8 */ MOVS R2, #0 \n\
/* 08091AAA */ BL scene_set_bg_layer_pos \n\
/* 08091AAE */ MOVS R0, #2 \n\
/* 08091AB0 */ MOVS R1, #0 \n\
/* 08091AB2 */ MOVS R2, #0 \n\
/* 08091AB4 */ BL scene_set_bg_layer_pos \n\
/* 08091AB8 */ MOVS R0, #3 \n\
/* 08091ABA */ MOVS R1, #0 \n\
/* 08091ABC */ MOVS R2, #0 \n\
/* 08091ABE */ BL scene_set_bg_layer_pos \n\
/* 08091AC2 */ MOVS R0, #1 \n\
/* 08091AC4 */ MOVS R1, #0 \n\
/* 08091AC6 */ MOVS R2, #0X1D \n\
/* 08091AC8 */ MOVS R3, #3 \n\
/* 08091ACA */ BL scene_set_bg_layer_controls \n\
/* 08091ACE */ LDR R3, _08091E2C \n\
/* 08091AD0 */ MOVS R0, #2 \n\
/* 08091AD2 */ MOVS R1, #0 \n\
/* 08091AD4 */ MOVS R2, #0XE \n\
/* 08091AD6 */ BL scene_set_bg_layer_controls \n\
/* 08091ADA */ LDR R3, _08091E30 \n\
/* 08091ADC */ MOVS R0, #3 \n\
/* 08091ADE */ MOVS R1, #0 \n\
/* 08091AE0 */ MOVS R2, #0XC \n\
/* 08091AE2 */ BL scene_set_bg_layer_controls \n\
/* 08091AE6 */ MOVS R0, #1 \n\
/* 08091AE8 */ BL func_0800A0C4 \n\
/* 08091AEC */ LDR R0, _08091E34 \n\
/* 08091AEE */ LDR R2, [R0] \n\
/* 08091AF0 */ LDRB R0, [R2, #7] \n\
/* 08091AF2 */ MOVS R1, #8 \n\
/* 08091AF4 */ ORRS R0, R1 \n\
/* 08091AF6 */ STRB R0, [R2, #7] \n\
/* 08091AF8 */ LDR R4, _08091E38 \n\
/* 08091AFA */ LDR R0, [R4] \n\
/* 08091AFC */ MOVS R5, #0 \n\
/* 08091AFE */ STRB R5, [R0, #1] \n\
/* 08091B00 */ LDR R0, [R4] \n\
/* 08091B02 */ LDR R1, _08091E3C \n\
/* 08091B04 */ ADDS R0, R1 \n\
/* 08091B06 */ STRB R5, [R0] \n\
/* 08091B08 */ LDR R0, [R4] \n\
/* 08091B0A */ LDR R2, _08091E40 \n\
/* 08091B0C */ ADDS R0, R2 \n\
/* 08091B0E */ STRB R5, [R0] \n\
/* 08091B10 */ LDR R0, [R4] \n\
/* 08091B12 */ MOVS R3, #0XB4 \n\
/* 08091B14 */ LSLS R3, R3, #3 \n\
/* 08091B16 */ ADDS R0, R3 \n\
/* 08091B18 */ STRB R5, [R0] \n\
/* 08091B1A */ LDR R0, [R4] \n\
/* 08091B1C */ SUBS R1, #2 \n\
/* 08091B1E */ ADDS R0, R1 \n\
/* 08091B20 */ STRB R5, [R0] \n\
/* 08091B22 */ LDR R0, [R4] \n\
/* 08091B24 */ ADDS R2, #2 \n\
/* 08091B26 */ ADDS R0, R2 \n\
/* 08091B28 */ STRB R5, [R0] \n\
/* 08091B2A */ LDR R1, [R4] \n\
/* 08091B2C */ MOVS R0, #3 \n\
/* 08091B2E */ STRB R0, [R1, #0XF] \n\
/* 08091B30 */ LDR R0, [R4] \n\
/* 08091B32 */ SUBS R3, #3 \n\
/* 08091B34 */ ADDS R0, R3 \n\
/* 08091B36 */ STRB R5, [R0] \n\
/* 08091B38 */ MOVS R0, #0X10 \n\
/* 08091B3A */ BL func_08008AA4 \n\
/* 08091B3E */ LDR R6, [R4] \n\
/* 08091B40 */ MOVS R1, #0X64 \n\
/* 08091B42 */ BL __udivsi3 \n\
/* 08091B46 */ STR R0, [R6, #0X30] \n\
/* 08091B48 */ STR R5, [R6, #0X44] \n\
/* 08091B4A */ STRB R5, [R6, #0X1C] \n\
/* 08091B4C */ LDR R0, [R4] \n\
/* 08091B4E */ STRB R5, [R0, #2] \n\
/* 08091B50 */ LDR R0, [R4] \n\
/* 08091B52 */ ADDS R0, #0X49 \n\
/* 08091B54 */ STRB R5, [R0] \n\
/* 08091B56 */ LDR R0, [R4] \n\
/* 08091B58 */ ADDS R0, #0X4A \n\
/* 08091B5A */ STRB R5, [R0] \n\
/* 08091B5C */ LDR R0, [R4] \n\
/* 08091B5E */ STRB R5, [R0, #4] \n\
/* 08091B60 */ LDR R0, [R4] \n\
/* 08091B62 */ STRB R5, [R0, #6] \n\
/* 08091B64 */ LDR R0, [R4] \n\
/* 08091B66 */ STRB R5, [R0, #7] \n\
/* 08091B68 */ LDR R1, [R4] \n\
/* 08091B6A */ MOVS R0, #1 \n\
/* 08091B6C */ STRB R0, [R1, #8] \n\
/* 08091B6E */ LDR R0, [R4] \n\
/* 08091B70 */ STRB R5, [R0, #5] \n\
/* 08091B72 */ LDR R0, [R4] \n\
/* 08091B74 */ ADDS R0, #0X69 \n\
/* 08091B76 */ STRB R5, [R0] \n\
/* 08091B78 */ MOVS R7, #0 \n\
/* 08091B7A */ MOVS R1, #0 \n\
/* 08091B7C */ MOV R8, R4 \n\
_08091B7E: \n\
/* 08091B7E */ LDR R0, [R4] \n\
/* 08091B80 */ ADDS R0, #0X10 \n\
/* 08091B82 */ ADDS R0, R7 \n\
/* 08091B84 */ STRB R1, [R0] \n\
/* 08091B86 */ ADDS R0, R7, #1 \n\
/* 08091B88 */ LSLS R0, R0, #0X18 \n\
/* 08091B8A */ LSRS R7, R0, #0X18 \n\
/* 08091B8C */ CMP R7, #2 \n\
/* 08091B8E */ BLS _08091B7E \n\
/* 08091B90 */ MOVS R7, #0 \n\
/* 08091B92 */ LDR R2, _08091E38 \n\
/* 08091B94 */ LDR R4, _08091E44 \n\
/* 08091B96 */ MOVS R1, #0 \n\
/* 08091B98 */ LDR R3, _08091E48 \n\
_08091B9A: \n\
/* 08091B9A */ LDR R0, [R2] \n\
/* 08091B9C */ ADDS R0, R4 \n\
/* 08091B9E */ ADDS R0, R7 \n\
/* 08091BA0 */ STRB R1, [R0] \n\
/* 08091BA2 */ LDR R0, [R2] \n\
/* 08091BA4 */ ADDS R0, R3 \n\
/* 08091BA6 */ ADDS R0, R7 \n\
/* 08091BA8 */ STRB R1, [R0] \n\
/* 08091BAA */ ADDS R0, R7, #1 \n\
/* 08091BAC */ LSLS R0, R0, #0X18 \n\
/* 08091BAE */ LSRS R7, R0, #0X18 \n\
/* 08091BB0 */ CMP R7, #2 \n\
/* 08091BB2 */ BLS _08091B9A \n\
/* 08091BB4 */ MOV R5, R8 \n\
/* 08091BB6 */ LDR R0, [R5] \n\
/* 08091BB8 */ MOVS R2, #0XC7 \n\
/* 08091BBA */ LSLS R2, R2, #3 \n\
/* 08091BBC */ ADDS R1, R0, R2 \n\
/* 08091BBE */ MOVS R2, #0 \n\
/* 08091BC0 */ MOVS R3, #0 \n\
/* 08091BC2 */ STRH R3, [R1] \n\
/* 08091BC4 */ LDR R5, _08091E4C \n\
/* 08091BC6 */ ADDS R0, R5 \n\
/* 08091BC8 */ STRB R2, [R0] \n\
/* 08091BCA */ MOV R1, R8 \n\
/* 08091BCC */ LDR R0, [R1] \n\
/* 08091BCE */ LDR R2, _08091E50 \n\
/* 08091BD0 */ ADDS R0, R2 \n\
/* 08091BD2 */ STRH R3, [R0] \n\
/* 08091BD4 */ MOVS R7, #0 \n\
/* 08091BD6 */ MOV R5, R8 \n\
/* 08091BD8 */ MOVS R4, #1 \n\
_08091BDA: \n\
/* 08091BDA */ LDR R2, [R5] \n\
/* 08091BDC */ LSLS R3, R7, #1 \n\
/* 08091BDE */ ADDS R0, R2, #0 \n\
/* 08091BE0 */ ADDS R0, #0X50 \n\
/* 08091BE2 */ ADDS R0, R3 \n\
/* 08091BE4 */ ADDS R1, R7, #3 \n\
/* 08091BE6 */ STRH R1, [R0] \n\
/* 08091BE8 */ ADDS R2, #0X54 \n\
/* 08091BEA */ ADDS R2, R3 \n\
/* 08091BEC */ STRH R4, [R2] \n\
/* 08091BEE */ ADDS R0, R7, #1 \n\
/* 08091BF0 */ LSLS R0, R0, #0X18 \n\
/* 08091BF2 */ LSRS R7, R0, #0X18 \n\
/* 08091BF4 */ CMP R7, #1 \n\
/* 08091BF6 */ BLS _08091BDA \n\
/* 08091BF8 */ MOV R3, R8 \n\
/* 08091BFA */ LDR R0, [R3] \n\
/* 08091BFC */ ADDS R0, #0X58 \n\
/* 08091BFE */ MOVS R2, #0 \n\
/* 08091C00 */ MOVS R1, #1 \n\
/* 08091C02 */ STRB R1, [R0] \n\
/* 08091C04 */ LDR R0, [R3] \n\
/* 08091C06 */ MOVS R1, #0XC0 \n\
/* 08091C08 */ LSLS R1, R1, #8 \n\
/* 08091C0A */ STR R1, [R0, #0X60] \n\
/* 08091C0C */ MOVS R1, #0X98 \n\
/* 08091C0E */ LSLS R1, R1, #6 \n\
/* 08091C10 */ STR R1, [R0, #0X64] \n\
/* 08091C12 */ LDR R5, _08091E54 \n\
/* 08091C14 */ ADDS R0, R5 \n\
/* 08091C16 */ STRB R2, [R0] \n\
/* 08091C18 */ LDR R0, [R3] \n\
/* 08091C1A */ LDR R1, _08091E58 \n\
/* 08091C1C */ ADDS R0, R1 \n\
/* 08091C1E */ STRB R2, [R0] \n\
/* 08091C20 */ MOVS R7, #0 \n\
/* 08091C22 */ LDR R2, _08091E5C \n\
/* 08091C24 */ MOV IP, R2 \n\
/* 08091C26 */ LDR R3, _08091E60 \n\
/* 08091C28 */ MOV SB, R3 \n\
_08091C2A: \n\
/* 08091C2A */ MOV R5, R8 \n\
/* 08091C2C */ LDR R6, [R5] \n\
/* 08091C2E */ LSLS R5, R7, #3 \n\
/* 08091C30 */ LDR R0, _08091E64 \n\
/* 08091C32 */ ADDS R3, R6, R0 \n\
/* 08091C34 */ ADDS R3, R5 \n\
/* 08091C36 */ LDR R1, _08091E54 \n\
/* 08091C38 */ ADDS R4, R6, R1 \n\
/* 08091C3A */ LDRB R0, [R4] \n\
/* 08091C3C */ LSLS R2, R7, #2 \n\
/* 08091C3E */ ADDS R2, R7 \n\
/* 08091C40 */ LSLS R1, R2, #4 \n\
/* 08091C42 */ ADDS R2, R1 \n\
/* 08091C44 */ ADDS R0, R2 \n\
/* 08091C46 */ LSLS R0, R0, #1 \n\
/* 08091C48 */ ADD R0, IP \n\
/* 08091C4A */ MOVS R1, #0 \n\
/* 08091C4C */ LDRSH R0, [R0, R1] \n\
/* 08091C4E */ LSLS R1, R0, #4 \n\
/* 08091C50 */ ADDS R1, R0 \n\
/* 08091C52 */ MOVS R0, #0XB0 \n\
/* 08091C54 */ LSLS R0, R0, #6 \n\
/* 08091C56 */ SUBS R0, R1 \n\
/* 08091C58 */ STR R0, [R3] \n\
/* 08091C5A */ MOVS R0, #0XAA \n\
/* 08091C5C */ LSLS R0, R0, #3 \n\
/* 08091C5E */ ADDS R3, R6, R0 \n\
/* 08091C60 */ ADDS R3, R5 \n\
/* 08091C62 */ LDRB R0, [R4] \n\
/* 08091C64 */ ADDS R0, R2 \n\
/* 08091C66 */ LSLS R0, R0, #1 \n\
/* 08091C68 */ ADD R0, SB \n\
/* 08091C6A */ MOVS R1, #0 \n\
/* 08091C6C */ LDRSH R0, [R0, R1] \n\
/* 08091C6E */ LSLS R1, R0, #4 \n\
/* 08091C70 */ ADDS R1, R0 \n\
/* 08091C72 */ MOVS R0, #0XE8 \n\
/* 08091C74 */ LSLS R0, R0, #7 \n\
/* 08091C76 */ SUBS R0, R1 \n\
/* 08091C78 */ STR R0, [R3] \n\
/* 08091C7A */ ADDS R0, R7, #1 \n\
/* 08091C7C */ LSLS R0, R0, #0X18 \n\
/* 08091C7E */ LSRS R7, R0, #0X18 \n\
/* 08091C80 */ CMP R7, #2 \n\
/* 08091C82 */ BLS _08091C2A \n\
/* 08091C84 */ MOVS R2, #0XAE \n\
/* 08091C86 */ LSLS R2, R2, #3 \n\
/* 08091C88 */ ADDS R0, R6, R2 \n\
/* 08091C8A */ MOVS R4, #0 \n\
/* 08091C8C */ STRB R4, [R0] \n\
/* 08091C8E */ MOV R3, R8 \n\
/* 08091C90 */ LDR R0, [R3] \n\
/* 08091C92 */ MOVS R5, #0XB2 \n\
/* 08091C94 */ LSLS R5, R5, #3 \n\
/* 08091C96 */ ADDS R0, R5 \n\
/* 08091C98 */ STRB R4, [R0] \n\
/* 08091C9A */ BL func_08092060 \n\
/* 08091C9E */ LDR R0, _08091E68 \n\
/* 08091CA0 */ LDR R0, [R0] \n\
/* 08091CA2 */ LDR R1, _08091E6C \n\
/* 08091CA4 */ LDR R2, _08091E70 \n\
/* 08091CA6 */ MOVS R5, #0 \n\
/* 08091CA8 */ LDRSH R3, [R2, R5] \n\
/* 08091CAA */ LDRH R2, [R2, #2] \n\
/* 08091CAC */ SUBS R2, #2 \n\
/* 08091CAE */ LSLS R2, R2, #0X10 \n\
/* 08091CB0 */ ASRS R2, R2, #0X10 \n\
/* 08091CB2 */ STR R2, [SP] \n\
/* 08091CB4 */ LDR R2, _08091E74 \n\
/* 08091CB6 */ STR R2, [SP, #4] \n\
/* 08091CB8 */ STR R4, [SP, #8] \n\
/* 08091CBA */ STR R4, [SP, #0XC] \n\
/* 08091CBC */ STR R4, [SP, #0X10] \n\
/* 08091CBE */ MOVS R2, #2 \n\
/* 08091CC0 */ BL sprite_create \n\
/* 08091CC4 */ MOV R2, R8 \n\
/* 08091CC6 */ LDR R1, [R2] \n\
/* 08091CC8 */ MOVS R3, #0XA8 \n\
/* 08091CCA */ LSLS R3, R3, #3 \n\
/* 08091CCC */ ADDS R1, R3 \n\
/* 08091CCE */ STRH R0, [R1] \n\
/* 08091CD0 */ MOVS R7, #0 \n\
/* 08091CD2 */ LDR R5, _08091E78 \n\
/* 08091CD4 */ MOV SB, R5 \n\
_08091CD6: \n\
/* 08091CD6 */ LDR R0, _08091E68 \n\
/* 08091CD8 */ LDR R0, [R0] \n\
/* 08091CDA */ LSLS R6, R7, #1 \n\
/* 08091CDC */ ADDS R1, R6, R7 \n\
/* 08091CDE */ LSLS R1, R1, #2 \n\
/* 08091CE0 */ ADD R1, SB \n\
/* 08091CE2 */ LDR R1, [R1] \n\
/* 08091CE4 */ MOV R2, R8 \n\
/* 08091CE6 */ LDR R4, [R2] \n\
/* 08091CE8 */ LSLS R5, R7, #3 \n\
/* 08091CEA */ LDR R3, _08091E64 \n\
/* 08091CEC */ ADDS R2, R4, R3 \n\
/* 08091CEE */ ADDS R2, R5 \n\
/* 08091CF0 */ LDR R3, [R2] \n\
/* 08091CF2 */ LSLS R3, R3, #8 \n\
/* 08091CF4 */ ASRS R3, R3, #0X10 \n\
/* 08091CF6 */ MOVS R2, #0XAA \n\
/* 08091CF8 */ LSLS R2, R2, #3 \n\
/* 08091CFA */ ADDS R4, R2 \n\
/* 08091CFC */ ADDS R4, R5 \n\
/* 08091CFE */ LDR R2, [R4] \n\
/* 08091D00 */ LSLS R2, R2, #8 \n\
/* 08091D02 */ ASRS R2, R2, #0X10 \n\
/* 08091D04 */ STR R2, [SP] \n\
/* 08091D06 */ LDR R2, _08091E7C \n\
/* 08091D08 */ STR R2, [SP, #4] \n\
/* 08091D0A */ MOVS R2, #1 \n\
/* 08091D0C */ STR R2, [SP, #8] \n\
/* 08091D0E */ MOVS R2, #0 \n\
/* 08091D10 */ STR R2, [SP, #0XC] \n\
/* 08091D12 */ STR R2, [SP, #0X10] \n\
/* 08091D14 */ BL sprite_create \n\
/* 08091D18 */ MOV R3, R8 \n\
/* 08091D1A */ LDR R1, [R3] \n\
/* 08091D1C */ LDR R5, _08091E80 \n\
/* 08091D1E */ ADDS R1, R5 \n\
/* 08091D20 */ ADDS R1, R6 \n\
/* 08091D22 */ STRH R0, [R1] \n\
/* 08091D24 */ ADDS R0, R7, #1 \n\
/* 08091D26 */ LSLS R0, R0, #0X18 \n\
/* 08091D28 */ LSRS R7, R0, #0X18 \n\
/* 08091D2A */ CMP R7, #2 \n\
/* 08091D2C */ BLS _08091CD6 \n\
/* 08091D2E */ MOVS R7, #0 \n\
/* 08091D30 */ MOVS R5, #0 \n\
_08091D32: \n\
/* 08091D32 */ LDR R0, _08091E68 \n\
/* 08091D34 */ LDR R0, [R0] \n\
/* 08091D36 */ LSLS R4, R7, #1 \n\
/* 08091D38 */ ADDS R1, R4, R7 \n\
/* 08091D3A */ LSLS R1, R1, #1 \n\
/* 08091D3C */ MOVS R3, #0X42 \n\
/* 08091D3E */ SUBS R3, R1 \n\
/* 08091D40 */ LSLS R3, R3, #0X10 \n\
/* 08091D42 */ ASRS R3, R3, #0X10 \n\
/* 08091D44 */ MOVS R1, #0X28 \n\
/* 08091D46 */ STR R1, [SP] \n\
/* 08091D48 */ LDR R1, _08091E84 \n\
/* 08091D4A */ STR R1, [SP, #4] \n\
/* 08091D4C */ STR R5, [SP, #8] \n\
/* 08091D4E */ STR R5, [SP, #0XC] \n\
/* 08091D50 */ STR R5, [SP, #0X10] \n\
/* 08091D52 */ LDR R1, _08091E88 \n\
/* 08091D54 */ MOVS R2, #0 \n\
/* 08091D56 */ BL sprite_create \n\
/* 08091D5A */ LDR R1, _08091E38 \n\
/* 08091D5C */ LDR R1, [R1] \n\
/* 08091D5E */ ADDS R1, #0X1E \n\
/* 08091D60 */ ADDS R1, R4 \n\
/* 08091D62 */ STRH R0, [R1] \n\
/* 08091D64 */ ADDS R0, R7, #1 \n\
/* 08091D66 */ LSLS R0, R0, #0X18 \n\
/* 08091D68 */ LSRS R7, R0, #0X18 \n\
/* 08091D6A */ CMP R7, #7 \n\
/* 08091D6C */ BLS _08091D32 \n\
/* 08091D6E */ MOVS R7, #0 \n\
/* 08091D70 */ MOVS R5, #0 \n\
_08091D72: \n\
/* 08091D72 */ LDR R0, _08091E68 \n\
/* 08091D74 */ LDR R0, [R0] \n\
/* 08091D76 */ LSLS R4, R7, #1 \n\
/* 08091D78 */ ADDS R1, R4, R7 \n\
/* 08091D7A */ LSLS R1, R1, #1 \n\
/* 08091D7C */ MOVS R3, #0X42 \n\
/* 08091D7E */ SUBS R3, R1 \n\
/* 08091D80 */ LSLS R3, R3, #0X10 \n\
/* 08091D82 */ ASRS R3, R3, #0X10 \n\
/* 08091D84 */ MOVS R1, #0X40 \n\
/* 08091D86 */ STR R1, [SP] \n\
/* 08091D88 */ LDR R1, _08091E84 \n\
/* 08091D8A */ STR R1, [SP, #4] \n\
/* 08091D8C */ STR R5, [SP, #8] \n\
/* 08091D8E */ STR R5, [SP, #0XC] \n\
/* 08091D90 */ STR R5, [SP, #0X10] \n\
/* 08091D92 */ LDR R1, _08091E88 \n\
/* 08091D94 */ MOVS R2, #0 \n\
/* 08091D96 */ BL sprite_create \n\
/* 08091D9A */ LDR R1, _08091E38 \n\
/* 08091D9C */ LDR R1, [R1] \n\
/* 08091D9E */ ADDS R1, #0X34 \n\
/* 08091DA0 */ ADDS R1, R4 \n\
/* 08091DA2 */ STRH R0, [R1] \n\
/* 08091DA4 */ ADDS R0, R7, #1 \n\
/* 08091DA6 */ LSLS R0, R0, #0X18 \n\
/* 08091DA8 */ LSRS R7, R0, #0X18 \n\
/* 08091DAA */ CMP R7, #7 \n\
/* 08091DAC */ BLS _08091D72 \n\
/* 08091DAE */ MOVS R7, #0 \n\
/* 08091DB0 */ MOVS R5, #0 \n\
_08091DB2: \n\
/* 08091DB2 */ LDR R0, _08091E68 \n\
/* 08091DB4 */ MOV SB, R0 \n\
/* 08091DB6 */ LDR R0, [R0] \n\
/* 08091DB8 */ LSLS R4, R7, #1 \n\
/* 08091DBA */ ADDS R1, R4, R7 \n\
/* 08091DBC */ LSLS R1, R1, #1 \n\
/* 08091DBE */ MOVS R3, #0XE4 \n\
/* 08091DC0 */ SUBS R3, R1 \n\
/* 08091DC2 */ LSLS R3, R3, #0X10 \n\
/* 08091DC4 */ ASRS R3, R3, #0X10 \n\
/* 08091DC6 */ MOVS R1, #0X68 \n\
/* 08091DC8 */ STR R1, [SP] \n\
/* 08091DCA */ LDR R6, _08091E84 \n\
/* 08091DCC */ STR R6, [SP, #4] \n\
/* 08091DCE */ STR R5, [SP, #8] \n\
/* 08091DD0 */ STR R5, [SP, #0XC] \n\
/* 08091DD2 */ STR R5, [SP, #0X10] \n\
/* 08091DD4 */ LDR R1, _08091E88 \n\
/* 08091DD6 */ MOVS R2, #0 \n\
/* 08091DD8 */ BL sprite_create \n\
/* 08091DDC */ LDR R1, _08091E38 \n\
/* 08091DDE */ MOV R8, R1 \n\
/* 08091DE0 */ LDR R2, [R1] \n\
/* 08091DE2 */ ADDS R1, R2, #0 \n\
/* 08091DE4 */ ADDS R1, #0XA \n\
/* 08091DE6 */ ADDS R1, R4 \n\
/* 08091DE8 */ STRH R0, [R1] \n\
/* 08091DEA */ ADDS R0, R7, #1 \n\
/* 08091DEC */ LSLS R0, R0, #0X18 \n\
/* 08091DEE */ LSRS R7, R0, #0X18 \n\
/* 08091DF0 */ CMP R7, #1 \n\
/* 08091DF2 */ BLS _08091DB2 \n\
/* 08091DF4 */ MOV R3, SB \n\
/* 08091DF6 */ LDR R0, [R3] \n\
/* 08091DF8 */ LDR R1, =D_0837A234 \n\
/* 08091DFA */ LDRB R2, [R2, #0X1A] \n\
/* 08091DFC */ LSLS R2, R2, #0X18 \n\
/* 08091DFE */ ASRS R2, R2, #0X18 \n\
/* 08091E00 */ MOVS R3, #0X90 \n\
/* 08091E02 */ STR R3, [SP] \n\
/* 08091E04 */ STR R6, [SP, #4] \n\
/* 08091E06 */ MOVS R3, #0 \n\
/* 08091E08 */ STR R3, [SP, #8] \n\
/* 08091E0A */ STR R3, [SP, #0XC] \n\
/* 08091E0C */ STR R3, [SP, #0X10] \n\
/* 08091E0E */ MOVS R3, #0XE2 \n\
/* 08091E10 */ BL sprite_create \n\
/* 08091E14 */ MOV R5, R8 \n\
/* 08091E16 */ LDR R1, [R5] \n\
/* 08091E18 */ STRH R0, [R1, #0X18] \n\
/* 08091E1A */ ADD SP, #0X14 \n\
/* 08091E1C */ POP {R3, R4} \n\
/* 08091E1E */ MOV R8, R3 \n\
/* 08091E20 */ MOV SB, R4 \n\
/* 08091E22 */ POP {R4, R5, R6, R7} \n\
/* 08091E24 */ POP {R0} \n\
/* 08091E26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08091E8C: \n\
/* 08091E8C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08091E28: \n\
/* 08091E28 */ .word D_083DA6AC \n\
 \n\
.balign 4, 0 \n\
_08091E2C: \n\
/* 08091E2C */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_08091E30: \n\
/* 08091E30 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08091E34: \n\
/* 08091E34 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08091E38: \n\
/* 08091E38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091E3C: \n\
/* 08091E3C */ .word 0x0000059E \n\
 \n\
.balign 4, 0 \n\
_08091E40: \n\
/* 08091E40 */ .word 0x0000059F \n\
 \n\
.balign 4, 0 \n\
_08091E44: \n\
/* 08091E44 */ .word 0x00000566 \n\
 \n\
.balign 4, 0 \n\
_08091E48: \n\
/* 08091E48 */ .word 0x00000569 \n\
 \n\
.balign 4, 0 \n\
_08091E4C: \n\
/* 08091E4C */ .word 0x0000063A \n\
 \n\
.balign 4, 0 \n\
_08091E50: \n\
/* 08091E50 */ .word 0x0000063C \n\
 \n\
.balign 4, 0 \n\
_08091E54: \n\
/* 08091E54 */ .word 0x00000564 \n\
 \n\
.balign 4, 0 \n\
_08091E58: \n\
/* 08091E58 */ .word 0x00000565 \n\
 \n\
.balign 4, 0 \n\
_08091E5C: \n\
/* 08091E5C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08091E60: \n\
/* 08091E60 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08091E64: \n\
/* 08091E64 */ .word 0x0000054C \n\
 \n\
.balign 4, 0 \n\
_08091E68: \n\
/* 08091E68 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08091E6C: \n\
/* 08091E6C */ .word D_08379CF4 \n\
 \n\
.balign 4, 0 \n\
_08091E70: \n\
/* 08091E70 */ .word D_0874B5C8 \n\
 \n\
.balign 4, 0 \n\
_08091E74: \n\
/* 08091E74 */ .word 0x0000C00A \n\
 \n\
.balign 4, 0 \n\
_08091E78: \n\
/* 08091E78 */ .word D_083DA688 \n\
 \n\
.balign 4, 0 \n\
_08091E7C: \n\
/* 08091E7C */ .word 0x0000C03C \n\
 \n\
.balign 4, 0 \n\
_08091E80: \n\
/* 08091E80 */ .word 0x00000544 \n\
 \n\
.balign 4, 0 \n\
_08091E84: \n\
/* 08091E84 */ .word 0x0000C01E \n\
 \n\
.balign 4, 0 \n\
_08091E88: \n\
/* 08091E88 */ .word D_0837A07C \n\
.ltorg \n\
.syntax divided");

