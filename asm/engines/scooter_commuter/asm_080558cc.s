/* Generated from asm/asm_080558cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080558CC \n\
/* 080558CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080558CE */ MOV R7, SL \n\
/* 080558D0 */ MOV R6, SB \n\
/* 080558D2 */ MOV R5, R8 \n\
/* 080558D4 */ PUSH {R5, R6, R7} \n\
/* 080558D6 */ SUB SP, #0X18 \n\
/* 080558D8 */ LDR R1, _0805595C \n\
/* 080558DA */ MOVS R2, #0X80 \n\
/* 080558DC */ LSLS R2, R2, #6 \n\
/* 080558DE */ MOVS R0, #2 \n\
/* 080558E0 */ BL start_load_gfx_table_task \n\
/* 080558E4 */ MOVS R0, #0 \n\
/* 080558E6 */ BL scene_set_video_mode \n\
/* 080558EA */ MOVS R0, #1 \n\
/* 080558EC */ BL scene_show_bg_layer \n\
/* 080558F0 */ MOVS R0, #2 \n\
/* 080558F2 */ BL scene_show_bg_layer \n\
/* 080558F6 */ MOVS R0, #3 \n\
/* 080558F8 */ BL scene_show_bg_layer \n\
/* 080558FC */ MOVS R0, #1 \n\
/* 080558FE */ MOVS R1, #0 \n\
/* 08055900 */ MOVS R2, #0 \n\
/* 08055902 */ BL scene_set_bg_layer_pos \n\
/* 08055906 */ MOVS R0, #2 \n\
/* 08055908 */ MOVS R1, #0 \n\
/* 0805590A */ MOVS R2, #0 \n\
/* 0805590C */ BL scene_set_bg_layer_pos \n\
/* 08055910 */ MOVS R0, #3 \n\
/* 08055912 */ MOVS R1, #0 \n\
/* 08055914 */ MOVS R2, #0 \n\
/* 08055916 */ BL scene_set_bg_layer_pos \n\
/* 0805591A */ MOVS R0, #1 \n\
/* 0805591C */ MOVS R1, #2 \n\
/* 0805591E */ MOVS R2, #0X1D \n\
/* 08055920 */ MOVS R3, #1 \n\
/* 08055922 */ BL scene_set_bg_layer_controls \n\
/* 08055926 */ MOVS R0, #2 \n\
/* 08055928 */ MOVS R1, #0 \n\
/* 0805592A */ MOVS R2, #0X1E \n\
/* 0805592C */ MOVS R3, #2 \n\
/* 0805592E */ BL scene_set_bg_layer_controls \n\
/* 08055932 */ MOVS R0, #3 \n\
/* 08055934 */ MOVS R1, #0 \n\
/* 08055936 */ MOVS R2, #0X1F \n\
/* 08055938 */ MOVS R3, #3 \n\
/* 0805593A */ BL scene_set_bg_layer_controls \n\
/* 0805593E */ MOVS R0, #0 \n\
/* 08055940 */ BL func_0800A0C4 \n\
/* 08055944 */ LDR R0, _08055960 \n\
/* 08055946 */ LDR R0, [R0] \n\
/* 08055948 */ MOVS R1, #0XBA \n\
/* 0805594A */ LSLS R1, R1, #1 \n\
/* 0805594C */ ADDS R0, R1 \n\
/* 0805594E */ LDRB R5, [R0] \n\
/* 08055950 */ CMP R5, #1 \n\
/* 08055952 */ BEQ _08055968 \n\
/* 08055954 */ CMP R5, #2 \n\
/* 08055956 */ BEQ _08055970 \n\
/* 08055958 */ LDR R1, _08055964 \n\
/* 0805595A */ B _08055972 \n\
 \n\
.balign 4, 0 \n\
_0805595C: \n\
/* 0805595C */ .word D_083D3C68 \n\
 \n\
.balign 4, 0 \n\
_08055960: \n\
/* 08055960 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08055964: \n\
/* 08055964 */ .word D_083D3C0E \n\
_08055968: \n\
/* 08055968 */ LDR R1, _0805596C \n\
/* 0805596A */ B _08055972 \n\
 \n\
.balign 4, 0 \n\
_0805596C: \n\
/* 0805596C */ .word D_083D3C20 \n\
_08055970: \n\
/* 08055970 */ LDR R1, _08055B6C \n\
_08055972: \n\
/* 08055972 */ LDR R2, _08055B70 \n\
/* 08055974 */ MOV R8, R2 \n\
/* 08055976 */ LDR R0, [R2] \n\
/* 08055978 */ MOVS R4, #0X96 \n\
/* 0805597A */ LSLS R4, R4, #2 \n\
/* 0805597C */ ADDS R0, R4 \n\
/* 0805597E */ BL func_0805582C \n\
/* 08055982 */ MOV R3, R8 \n\
/* 08055984 */ LDR R1, [R3] \n\
/* 08055986 */ ADDS R0, R1, #0 \n\
/* 08055988 */ ADDS R0, #0X58 \n\
/* 0805598A */ ADDS R1, R4 \n\
/* 0805598C */ BL func_08055878 \n\
/* 08055990 */ MOV R1, R8 \n\
/* 08055992 */ LDR R0, [R1] \n\
/* 08055994 */ ADDS R0, R4 \n\
/* 08055996 */ LDR R1, _08055B74 \n\
/* 08055998 */ BL func_0805582C \n\
/* 0805599C */ MOV R2, R8 \n\
/* 0805599E */ LDR R1, [R2] \n\
/* 080559A0 */ MOVS R3, #0XAC \n\
/* 080559A2 */ LSLS R3, R3, #1 \n\
/* 080559A4 */ ADDS R0, R1, R3 \n\
/* 080559A6 */ ADDS R1, R4 \n\
/* 080559A8 */ BL func_08055878 \n\
/* 080559AC */ MOV R4, R8 \n\
/* 080559AE */ LDR R1, [R4] \n\
/* 080559B0 */ LDR R0, _08055B78 \n\
/* 080559B2 */ ADDS R0, R5, R0 \n\
/* 080559B4 */ LDRB R0, [R0] \n\
/* 080559B6 */ STR R0, [R1, #0X50] \n\
/* 080559B8 */ LDR R0, _08055B7C \n\
/* 080559BA */ ADDS R0, R5, R0 \n\
/* 080559BC */ LDRB R0, [R0] \n\
/* 080559BE */ STR R0, [R1, #0X54] \n\
/* 080559C0 */ MOVS R0, #0X98 \n\
/* 080559C2 */ STR R0, [R1, #0X14] \n\
/* 080559C4 */ MOVS R0, #0XC0 \n\
/* 080559C6 */ LSLS R0, R0, #0XA \n\
/* 080559C8 */ STR R0, [R1, #0X10] \n\
/* 080559CA */ MOVS R0, #0XC0 \n\
/* 080559CC */ LSLS R0, R0, #2 \n\
/* 080559CE */ BL func_08055F1C \n\
/* 080559D2 */ ADDS R6, R0, #0 \n\
/* 080559D4 */ LDR R4, [R4] \n\
/* 080559D6 */ LSLS R6, R6, #8 \n\
/* 080559D8 */ STR R6, [R4, #0X18] \n\
/* 080559DA */ LDR R0, _08055B80 \n\
/* 080559DC */ LDR R2, [R0] \n\
/* 080559DE */ LDRH R1, [R2, #0X16] \n\
/* 080559E0 */ LSLS R0, R1, #3 \n\
/* 080559E2 */ ADDS R0, R1 \n\
/* 080559E4 */ LSRS R0, R0, #1 \n\
/* 080559E6 */ STR R0, [R4, #0X1C] \n\
/* 080559E8 */ MOVS R5, #0 \n\
/* 080559EA */ STR R5, [R4, #0X20] \n\
/* 080559EC */ LDRH R0, [R2, #0X16] \n\
/* 080559EE */ LSLS R1, R0, #2 \n\
/* 080559F0 */ ADDS R1, R0 \n\
/* 080559F2 */ LSLS R0, R1, #4 \n\
/* 080559F4 */ SUBS R0, R1 \n\
/* 080559F6 */ LSLS R0, R0, #4 \n\
/* 080559F8 */ RSBS R0, R0, #0 \n\
/* 080559FA */ ASRS R0, R0, #8 \n\
/* 080559FC */ STR R0, [R4, #0X24] \n\
/* 080559FE */ LDRH R1, [R2, #0X16] \n\
/* 08055A00 */ LSLS R0, R1, #2 \n\
/* 08055A02 */ ADDS R0, R1 \n\
/* 08055A04 */ LSRS R0, R0, #5 \n\
/* 08055A06 */ MULS R0, R1, R0 \n\
/* 08055A08 */ ASRS R0, R0, #8 \n\
/* 08055A0A */ STR R0, [R4, #0X28] \n\
/* 08055A0C */ STR R5, [R4, #0X2C] \n\
/* 08055A0E */ LDRH R1, [R2, #0X16] \n\
/* 08055A10 */ LDR R3, _08055B84 \n\
/* 08055A12 */ ADDS R1, R3 \n\
/* 08055A14 */ LSLS R0, R1, #1 \n\
/* 08055A16 */ ADDS R0, R1 \n\
/* 08055A18 */ LSRS R1, R0, #0X1F \n\
/* 08055A1A */ ADDS R0, R1 \n\
/* 08055A1C */ ASRS R0, R0, #1 \n\
/* 08055A1E */ MOVS R1, #0X80 \n\
/* 08055A20 */ LSLS R1, R1, #1 \n\
/* 08055A22 */ MOV SL, R1 \n\
/* 08055A24 */ ADD R0, SL \n\
/* 08055A26 */ LSLS R1, R0, #1 \n\
/* 08055A28 */ ADDS R1, R0 \n\
/* 08055A2A */ STR R1, [R4, #0X30] \n\
/* 08055A2C */ LDRH R1, [R2, #0X16] \n\
/* 08055A2E */ ADDS R1, R3 \n\
/* 08055A30 */ LSLS R0, R1, #1 \n\
/* 08055A32 */ ADDS R0, R1 \n\
/* 08055A34 */ LSRS R1, R0, #0X1F \n\
/* 08055A36 */ ADDS R0, R1 \n\
/* 08055A38 */ ASRS R0, R0, #1 \n\
/* 08055A3A */ ADD R0, SL \n\
/* 08055A3C */ ASRS R0, R0, #1 \n\
/* 08055A3E */ STR R0, [R4, #0X34] \n\
/* 08055A40 */ STR R5, [R4, #0X38] \n\
/* 08055A42 */ STR R5, [R4, #0X3C] \n\
/* 08055A44 */ STR R5, [R4, #0X40] \n\
/* 08055A46 */ STR R5, [R4, #0X44] \n\
/* 08055A48 */ STR R5, [R4, #0X48] \n\
/* 08055A4A */ LDRH R1, [R2, #0X16] \n\
/* 08055A4C */ MOVS R0, #0X80 \n\
/* 08055A4E */ LSLS R0, R0, #6 \n\
/* 08055A50 */ BL __divsi3 \n\
/* 08055A54 */ STR R0, [R4, #0X4C] \n\
/* 08055A56 */ LDR R4, [R4, #0X14] \n\
/* 08055A58 */ ASRS R6, R6, #8 \n\
/* 08055A5A */ BL func_0800A218 \n\
/* 08055A5E */ MOV R3, R8 \n\
/* 08055A60 */ LDR R2, [R3] \n\
/* 08055A62 */ STR R0, [R2] \n\
/* 08055A64 */ LDR R7, _08055B88 \n\
/* 08055A66 */ LDR R0, [R7] \n\
/* 08055A68 */ LDR R1, _08055B8C \n\
/* 08055A6A */ LSLS R4, R4, #0X10 \n\
/* 08055A6C */ ASRS R4, R4, #0X10 \n\
/* 08055A6E */ LSLS R6, R6, #0X10 \n\
/* 08055A70 */ ASRS R6, R6, #0X10 \n\
/* 08055A72 */ STR R6, [SP] \n\
/* 08055A74 */ LDR R3, _08055B90 \n\
/* 08055A76 */ STR R3, [SP, #4] \n\
/* 08055A78 */ MOVS R3, #1 \n\
/* 08055A7A */ MOV SB, R3 \n\
/* 08055A7C */ STR R3, [SP, #8] \n\
/* 08055A7E */ STR R5, [SP, #0XC] \n\
/* 08055A80 */ STR R5, [SP, #0X10] \n\
/* 08055A82 */ LDR R2, [R2] \n\
/* 08055A84 */ LSLS R2, R2, #9 \n\
/* 08055A86 */ MOVS R3, #3 \n\
/* 08055A88 */ ORRS R2, R3 \n\
/* 08055A8A */ STR R2, [SP, #0X14] \n\
/* 08055A8C */ MOVS R2, #0 \n\
/* 08055A8E */ ADDS R3, R4, #0 \n\
/* 08055A90 */ BL sprite_create_w_attr \n\
/* 08055A94 */ MOV R2, R8 \n\
/* 08055A96 */ LDR R1, [R2] \n\
/* 08055A98 */ STRH R0, [R1, #4] \n\
/* 08055A9A */ LDR R0, [R1] \n\
/* 08055A9C */ MOV R1, SL \n\
/* 08055A9E */ MOVS R2, #0 \n\
/* 08055AA0 */ BL affine_param_set_rot_scale \n\
/* 08055AA4 */ LDR R0, [R7] \n\
/* 08055AA6 */ LDR R1, _08055B94 \n\
/* 08055AA8 */ STR R6, [SP] \n\
/* 08055AAA */ MOVS R2, #0X80 \n\
/* 08055AAC */ LSLS R2, R2, #8 \n\
/* 08055AAE */ STR R2, [SP, #4] \n\
/* 08055AB0 */ MOV R3, SB \n\
/* 08055AB2 */ STR R3, [SP, #8] \n\
/* 08055AB4 */ STR R5, [SP, #0XC] \n\
/* 08055AB6 */ STR R5, [SP, #0X10] \n\
/* 08055AB8 */ MOV R3, R8 \n\
/* 08055ABA */ LDR R2, [R3] \n\
/* 08055ABC */ LDR R2, [R2] \n\
/* 08055ABE */ LSLS R2, R2, #9 \n\
/* 08055AC0 */ MOV R3, SB \n\
/* 08055AC2 */ ORRS R2, R3 \n\
/* 08055AC4 */ STR R2, [SP, #0X14] \n\
/* 08055AC6 */ MOVS R2, #0 \n\
/* 08055AC8 */ ADDS R3, R4, #0 \n\
/* 08055ACA */ BL sprite_create_w_attr \n\
/* 08055ACE */ MOV R4, R8 \n\
/* 08055AD0 */ LDR R3, [R4] \n\
/* 08055AD2 */ STRH R0, [R3, #6] \n\
/* 08055AD4 */ LDR R0, [R7] \n\
/* 08055AD6 */ LDR R2, _08055B98 \n\
/* 08055AD8 */ LDR R4, _08055B80 \n\
/* 08055ADA */ LDR R1, [R4] \n\
/* 08055ADC */ MOVS R4, #0XBA \n\
/* 08055ADE */ LSLS R4, R4, #1 \n\
/* 08055AE0 */ ADDS R1, R4 \n\
/* 08055AE2 */ LDRB R1, [R1] \n\
/* 08055AE4 */ LSLS R1, R1, #2 \n\
/* 08055AE6 */ ADDS R1, R2 \n\
/* 08055AE8 */ LDR R1, [R1] \n\
/* 08055AEA */ LDR R3, [R3, #0X50] \n\
/* 08055AEC */ LDR R2, _08055B9C \n\
/* 08055AEE */ ADDS R3, R2 \n\
/* 08055AF0 */ LSLS R3, R3, #0X10 \n\
/* 08055AF2 */ ASRS R3, R3, #0X10 \n\
/* 08055AF4 */ MOVS R6, #0X91 \n\
/* 08055AF6 */ STR R6, [SP] \n\
/* 08055AF8 */ LDR R4, _08055BA0 \n\
/* 08055AFA */ STR R4, [SP, #4] \n\
/* 08055AFC */ MOV R2, SB \n\
/* 08055AFE */ STR R2, [SP, #8] \n\
/* 08055B00 */ STR R5, [SP, #0XC] \n\
/* 08055B02 */ STR R5, [SP, #0X10] \n\
/* 08055B04 */ MOVS R2, #0 \n\
/* 08055B06 */ BL sprite_create \n\
/* 08055B0A */ MOV R3, R8 \n\
/* 08055B0C */ LDR R1, [R3] \n\
/* 08055B0E */ STRH R0, [R1, #8] \n\
/* 08055B10 */ LDR R0, [R7] \n\
/* 08055B12 */ LDR R1, _08055BA4 \n\
/* 08055B14 */ MOVS R3, #0XF8 \n\
/* 08055B16 */ RSBS R3, R3, #0 \n\
/* 08055B18 */ STR R6, [SP] \n\
/* 08055B1A */ STR R4, [SP, #4] \n\
/* 08055B1C */ STR R5, [SP, #8] \n\
/* 08055B1E */ STR R5, [SP, #0XC] \n\
/* 08055B20 */ STR R5, [SP, #0X10] \n\
/* 08055B22 */ MOVS R2, #0 \n\
/* 08055B24 */ BL sprite_create \n\
/* 08055B28 */ MOV R4, R8 \n\
/* 08055B2A */ LDR R1, [R4] \n\
/* 08055B2C */ STRH R0, [R1, #0XA] \n\
/* 08055B2E */ LDR R0, [R7] \n\
/* 08055B30 */ LDR R1, _08055BA8 \n\
/* 08055B32 */ STR R5, [SP] \n\
/* 08055B34 */ LDR R2, _08055B90 \n\
/* 08055B36 */ STR R2, [SP, #4] \n\
/* 08055B38 */ MOV R3, SB \n\
/* 08055B3A */ STR R3, [SP, #8] \n\
/* 08055B3C */ STR R5, [SP, #0XC] \n\
/* 08055B3E */ STR R5, [SP, #0X10] \n\
/* 08055B40 */ MOVS R2, #0 \n\
/* 08055B42 */ MOVS R3, #0 \n\
/* 08055B44 */ BL sprite_create \n\
/* 08055B48 */ LDR R1, [R4] \n\
/* 08055B4A */ STRH R0, [R1, #0XC] \n\
/* 08055B4C */ LDR R4, =D_083D3CE0 \n\
/* 08055B4E */ BL get_current_language \n\
/* 08055B52 */ LSLS R0, R0, #2 \n\
/* 08055B54 */ ADDS R0, R4 \n\
/* 08055B56 */ LDR R0, [R0] \n\
/* 08055B58 */ BL func_0800BB74 \n\
/* 08055B5C */ ADD SP, #0X18 \n\
/* 08055B5E */ POP {R3, R4, R5} \n\
/* 08055B60 */ MOV R8, R3 \n\
/* 08055B62 */ MOV SB, R4 \n\
/* 08055B64 */ MOV SL, R5 \n\
/* 08055B66 */ POP {R4, R5, R6, R7} \n\
/* 08055B68 */ POP {R0} \n\
/* 08055B6A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08055BAC: \n\
/* 08055BAC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08055B6C: \n\
/* 08055B6C */ .word D_083D3C3C \n\
 \n\
.balign 4, 0 \n\
_08055B70: \n\
/* 08055B70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055B74: \n\
/* 08055B74 */ .word func_083D3C4A \n\
 \n\
.balign 4, 0 \n\
_08055B78: \n\
/* 08055B78 */ .word D_083D3C08 \n\
 \n\
.balign 4, 0 \n\
_08055B7C: \n\
/* 08055B7C */ .word func_083D3C0A \n\
 \n\
.balign 4, 0 \n\
_08055B80: \n\
/* 08055B80 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08055B84: \n\
/* 08055B84 */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_08055B88: \n\
/* 08055B88 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08055B8C: \n\
/* 08055B8C */ .word D_083625F8 \n\
 \n\
.balign 4, 0 \n\
_08055B90: \n\
/* 08055B90 */ .word 0x00008010 \n\
 \n\
.balign 4, 0 \n\
_08055B94: \n\
/* 08055B94 */ .word D_08362710 \n\
 \n\
.balign 4, 0 \n\
_08055B98: \n\
/* 08055B98 */ .word D_083D3CF8 \n\
 \n\
.balign 4, 0 \n\
_08055B9C: \n\
/* 08055B9C */ .word 0xFFFFFD98 \n\
 \n\
.balign 4, 0 \n\
_08055BA0: \n\
/* 08055BA0 */ .word 0x00008020 \n\
 \n\
.balign 4, 0 \n\
_08055BA4: \n\
/* 08055BA4 */ .word D_08362830 \n\
 \n\
.balign 4, 0 \n\
_08055BA8: \n\
/* 08055BA8 */ .word D_08362850 \n\
.ltorg \n\
.syntax divided");
