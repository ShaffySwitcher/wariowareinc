/* Generated from asm/asm_08078adc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08078ADC \n\
/* 08078ADC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08078ADE */ MOV R7, SL \n\
/* 08078AE0 */ MOV R6, SB \n\
/* 08078AE2 */ MOV R5, R8 \n\
/* 08078AE4 */ PUSH {R5, R6, R7} \n\
/* 08078AE6 */ SUB SP, #0X18 \n\
/* 08078AE8 */ LDR R1, _08078BE0 \n\
/* 08078AEA */ MOVS R2, #0X80 \n\
/* 08078AEC */ LSLS R2, R2, #6 \n\
/* 08078AEE */ MOVS R0, #2 \n\
/* 08078AF0 */ BL start_load_gfx_table_task \n\
/* 08078AF4 */ MOVS R0, #0 \n\
/* 08078AF6 */ BL scene_set_video_mode \n\
/* 08078AFA */ MOVS R0, #1 \n\
/* 08078AFC */ BL scene_show_bg_layer \n\
/* 08078B00 */ MOVS R0, #2 \n\
/* 08078B02 */ BL scene_show_bg_layer \n\
/* 08078B06 */ MOVS R0, #3 \n\
/* 08078B08 */ BL scene_hide_bg_layer \n\
/* 08078B0C */ MOVS R0, #1 \n\
/* 08078B0E */ MOVS R1, #0 \n\
/* 08078B10 */ MOVS R2, #0 \n\
/* 08078B12 */ BL scene_set_bg_layer_pos \n\
/* 08078B16 */ MOVS R0, #2 \n\
/* 08078B18 */ MOVS R1, #0 \n\
/* 08078B1A */ MOVS R2, #0 \n\
/* 08078B1C */ BL scene_set_bg_layer_pos \n\
/* 08078B20 */ MOVS R0, #1 \n\
/* 08078B22 */ MOVS R1, #2 \n\
/* 08078B24 */ MOVS R2, #0X1D \n\
/* 08078B26 */ MOVS R3, #1 \n\
/* 08078B28 */ BL scene_set_bg_layer_controls \n\
/* 08078B2C */ MOVS R0, #2 \n\
/* 08078B2E */ MOVS R1, #0 \n\
/* 08078B30 */ MOVS R2, #0X1E \n\
/* 08078B32 */ MOVS R3, #2 \n\
/* 08078B34 */ BL scene_set_bg_layer_controls \n\
/* 08078B38 */ MOVS R0, #1 \n\
/* 08078B3A */ BL func_0800A0C4 \n\
/* 08078B3E */ LDR R5, _08078BE4 \n\
/* 08078B40 */ LDR R2, [R5] \n\
/* 08078B42 */ LDR R1, _08078BE8 \n\
/* 08078B44 */ LDRH R0, [R1] \n\
/* 08078B46 */ LSLS R0, R0, #8 \n\
/* 08078B48 */ STR R0, [R2, #0XC] \n\
/* 08078B4A */ LDRH R0, [R1, #2] \n\
/* 08078B4C */ LSLS R0, R0, #8 \n\
/* 08078B4E */ STR R0, [R2, #0X10] \n\
/* 08078B50 */ MOVS R4, #0 \n\
/* 08078B52 */ MOVS R0, #0 \n\
/* 08078B54 */ STRH R0, [R2, #4] \n\
/* 08078B56 */ LDR R6, _08078BEC \n\
/* 08078B58 */ LDR R0, [R6] \n\
/* 08078B5A */ LDRH R1, [R0, #0X16] \n\
/* 08078B5C */ MOVS R0, #0XC8 \n\
/* 08078B5E */ MULS R0, R1, R0 \n\
/* 08078B60 */ ASRS R0, R0, #8 \n\
/* 08078B62 */ STRH R0, [R2, #6] \n\
/* 08078B64 */ STRB R4, [R2, #8] \n\
/* 08078B66 */ BL func_0800A218 \n\
/* 08078B6A */ LDR R1, [R5] \n\
/* 08078B6C */ STRB R0, [R1, #0X14] \n\
/* 08078B6E */ LDR R2, [R5] \n\
/* 08078B70 */ MOVS R0, #0X14 \n\
/* 08078B72 */ LDRSB R0, [R2, R0] \n\
/* 08078B74 */ MOVS R1, #0X80 \n\
/* 08078B76 */ LSLS R1, R1, #1 \n\
/* 08078B78 */ LDRH R2, [R2, #4] \n\
/* 08078B7A */ LSRS R2, R2, #8 \n\
/* 08078B7C */ BL func_08001BA4 \n\
/* 08078B80 */ LDR R0, [R5] \n\
/* 08078B82 */ STRB R4, [R0, #0X1D] \n\
/* 08078B84 */ LDR R0, [R5] \n\
/* 08078B86 */ STRB R4, [R0, #0X1C] \n\
/* 08078B88 */ LDR R1, [R5] \n\
/* 08078B8A */ LDR R0, _08078BF0 \n\
/* 08078B8C */ STRH R0, [R1, #0X16] \n\
/* 08078B8E */ MOVS R0, #0X96 \n\
/* 08078B90 */ STRH R0, [R1, #0X18] \n\
/* 08078B92 */ MOVS R0, #0X46 \n\
/* 08078B94 */ STRH R0, [R1, #0X1A] \n\
/* 08078B96 */ LDR R0, [R6] \n\
/* 08078B98 */ MOVS R2, #0XBA \n\
/* 08078B9A */ LSLS R2, R2, #1 \n\
/* 08078B9C */ ADDS R0, R2 \n\
/* 08078B9E */ LDRB R0, [R0] \n\
/* 08078BA0 */ MOVS R3, #1 \n\
/* 08078BA2 */ CMP R0, #2 \n\
/* 08078BA4 */ BNE _08078BA8 \n\
/* 08078BA6 */ MOVS R3, #2 \n\
_08078BA8: \n\
/* 08078BA8 */ LDR R2, _08078BF4 \n\
/* 08078BAA */ ADDS R0, R1, R2 \n\
/* 08078BAC */ STRB R3, [R0] \n\
/* 08078BAE */ LDR R0, [R5] \n\
/* 08078BB0 */ ADDS R1, R0, R2 \n\
/* 08078BB2 */ LDRB R1, [R1] \n\
/* 08078BB4 */ LDR R3, _08078BF8 \n\
/* 08078BB6 */ ADDS R0, R3 \n\
/* 08078BB8 */ STRB R1, [R0] \n\
/* 08078BBA */ LDR R3, [R5] \n\
/* 08078BBC */ LDR R0, [R6] \n\
/* 08078BBE */ LDRH R1, [R0, #0X16] \n\
/* 08078BC0 */ LSLS R0, R1, #1 \n\
/* 08078BC2 */ ADDS R0, R1 \n\
/* 08078BC4 */ LSLS R0, R0, #2 \n\
/* 08078BC6 */ ADDS R0, R1 \n\
/* 08078BC8 */ MOVS R4, #0XCC \n\
/* 08078BCA */ LSLS R4, R4, #3 \n\
/* 08078BCC */ ADDS R1, R3, R4 \n\
/* 08078BCE */ STRH R0, [R1] \n\
/* 08078BD0 */ ADDS R2, R3, R2 \n\
/* 08078BD2 */ LDRB R0, [R2] \n\
/* 08078BD4 */ CMP R0, #1 \n\
/* 08078BD6 */ BEQ _08078BFC \n\
/* 08078BD8 */ CMP R0, #2 \n\
/* 08078BDA */ BEQ _08078C0C \n\
/* 08078BDC */ B _08078C28 \n\
 \n\
.balign 4, 0 \n\
_08078BE0: \n\
/* 08078BE0 */ .word D_083D78F4 \n\
 \n\
.balign 4, 0 \n\
_08078BE4: \n\
/* 08078BE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08078BE8: \n\
/* 08078BE8 */ .word D_0872B794 \n\
 \n\
.balign 4, 0 \n\
_08078BEC: \n\
/* 08078BEC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08078BF0: \n\
/* 08078BF0 */ .word 0x000005AA \n\
 \n\
.balign 4, 0 \n\
_08078BF4: \n\
/* 08078BF4 */ .word 0x00000662 \n\
 \n\
.balign 4, 0 \n\
_08078BF8: \n\
/* 08078BF8 */ .word 0x00000663 \n\
_08078BFC: \n\
/* 08078BFC */ LDR R0, _08078C08 \n\
/* 08078BFE */ ADDS R6, R3, R0 \n\
/* 08078C00 */ MOVS R0, #6 \n\
/* 08078C02 */ BL get_random_range \n\
/* 08078C06 */ B _08078C26 \n\
 \n\
.balign 4, 0 \n\
_08078C08: \n\
/* 08078C08 */ .word 0x00000664 \n\
_08078C0C: \n\
/* 08078C0C */ LDR R1, _08078EBC \n\
/* 08078C0E */ ADDS R6, R3, R1 \n\
/* 08078C10 */ MOVS R0, #3 \n\
/* 08078C12 */ BL get_random_range \n\
/* 08078C16 */ STRB R0, [R6, #0X12] \n\
/* 08078C18 */ LDR R0, [R5] \n\
/* 08078C1A */ LDR R2, _08078EC0 \n\
/* 08078C1C */ ADDS R6, R0, R2 \n\
/* 08078C1E */ MOVS R0, #2 \n\
/* 08078C20 */ BL get_random_range \n\
/* 08078C24 */ ADDS R0, #4 \n\
_08078C26: \n\
/* 08078C26 */ STRB R0, [R6, #0X12] \n\
_08078C28: \n\
/* 08078C28 */ MOVS R5, #0 \n\
/* 08078C2A */ LDR R1, _08078EC4 \n\
/* 08078C2C */ LDR R0, [R1] \n\
/* 08078C2E */ LDR R3, _08078EC8 \n\
/* 08078C30 */ ADDS R0, R3 \n\
/* 08078C32 */ LDRB R0, [R0] \n\
/* 08078C34 */ CMP R5, R0 \n\
/* 08078C36 */ BGE _08078CDE \n\
/* 08078C38 */ ADDS R7, R1, #0 \n\
/* 08078C3A */ LDR R4, _08078ECC \n\
/* 08078C3C */ MOV SL, R4 \n\
/* 08078C3E */ LDR R6, _08078ED0 \n\
/* 08078C40 */ MOV SB, R6 \n\
/* 08078C42 */ MOVS R0, #0 \n\
/* 08078C44 */ MOV R8, R0 \n\
_08078C46: \n\
/* 08078C46 */ LSLS R4, R5, #0X10 \n\
/* 08078C48 */ ASRS R4, R4, #0X10 \n\
/* 08078C4A */ LSLS R0, R4, #1 \n\
/* 08078C4C */ ADDS R0, R4 \n\
/* 08078C4E */ LSLS R0, R0, #3 \n\
/* 08078C50 */ LDR R1, _08078EBC \n\
/* 08078C52 */ ADDS R0, R1 \n\
/* 08078C54 */ LDR R1, [R7] \n\
/* 08078C56 */ ADDS R6, R1, R0 \n\
/* 08078C58 */ LDRB R0, [R6, #0X12] \n\
/* 08078C5A */ LSLS R0, R0, #2 \n\
/* 08078C5C */ ADD R0, SB \n\
/* 08078C5E */ LDRH R1, [R0] \n\
/* 08078C60 */ MOV R2, SL \n\
/* 08078C62 */ LDRH R2, [R2] \n\
/* 08078C64 */ ADDS R1, R2 \n\
/* 08078C66 */ STRH R1, [R6, #4] \n\
/* 08078C68 */ LDRB R0, [R6, #0X12] \n\
/* 08078C6A */ LSLS R0, R0, #2 \n\
/* 08078C6C */ ADD R0, SB \n\
/* 08078C6E */ LDRH R0, [R0, #2] \n\
/* 08078C70 */ MOV R3, SL \n\
/* 08078C72 */ LDRH R3, [R3, #2] \n\
/* 08078C74 */ ADDS R0, R3 \n\
/* 08078C76 */ STRH R0, [R6, #6] \n\
/* 08078C78 */ STRH R1, [R6, #8] \n\
/* 08078C7A */ STRH R0, [R6, #0XA] \n\
/* 08078C7C */ LDR R0, _08078ED4 \n\
/* 08078C7E */ LDR R0, [R0] \n\
/* 08078C80 */ MOVS R1, #0XBA \n\
/* 08078C82 */ LSLS R1, R1, #1 \n\
/* 08078C84 */ ADDS R0, R1 \n\
/* 08078C86 */ LDRB R0, [R0] \n\
/* 08078C88 */ LSLS R0, R0, #1 \n\
/* 08078C8A */ LDR R2, _08078ED8 \n\
/* 08078C8C */ ADDS R0, R2 \n\
/* 08078C8E */ MOVS R3, #0 \n\
/* 08078C90 */ LDRSH R0, [R0, R3] \n\
/* 08078C92 */ SUBS R1, #0X74 \n\
/* 08078C94 */ ADDS R0, R1 \n\
/* 08078C96 */ LSLS R0, R0, #8 \n\
/* 08078C98 */ STR R0, [R6, #0XC] \n\
/* 08078C9A */ ADDS R0, R6, #0 \n\
/* 08078C9C */ BL func_08078F28 \n\
/* 08078CA0 */ MOVS R2, #0 \n\
/* 08078CA2 */ STRH R2, [R6, #0X10] \n\
/* 08078CA4 */ MOV R3, R8 \n\
/* 08078CA6 */ STRB R3, [R6, #0X14] \n\
/* 08078CA8 */ BL func_0800A218 \n\
/* 08078CAC */ STRB R0, [R6, #0X13] \n\
/* 08078CAE */ MOVS R0, #0X13 \n\
/* 08078CB0 */ LDRSB R0, [R6, R0] \n\
/* 08078CB2 */ LDR R1, [R6, #0XC] \n\
/* 08078CB4 */ LSLS R1, R1, #8 \n\
/* 08078CB6 */ ASRS R1, R1, #0X10 \n\
/* 08078CB8 */ MOVS R2, #0 \n\
/* 08078CBA */ BL func_08001BA4 \n\
/* 08078CBE */ LDR R0, [R7] \n\
/* 08078CC0 */ LDR R6, _08078EDC \n\
/* 08078CC2 */ ADDS R0, R6 \n\
/* 08078CC4 */ ADDS R0, R4 \n\
/* 08078CC6 */ MOV R1, R8 \n\
/* 08078CC8 */ STRB R1, [R0] \n\
/* 08078CCA */ ADDS R4, #1 \n\
/* 08078CCC */ LSLS R4, R4, #0X10 \n\
/* 08078CCE */ LSRS R5, R4, #0X10 \n\
/* 08078CD0 */ ASRS R4, R4, #0X10 \n\
/* 08078CD2 */ LDR R0, [R7] \n\
/* 08078CD4 */ LDR R2, _08078EC8 \n\
/* 08078CD6 */ ADDS R0, R2 \n\
/* 08078CD8 */ LDRB R0, [R0] \n\
/* 08078CDA */ CMP R4, R0 \n\
/* 08078CDC */ BLT _08078C46 \n\
_08078CDE: \n\
/* 08078CDE */ LDR R3, _08078EE0 \n\
/* 08078CE0 */ MOV R8, R3 \n\
/* 08078CE2 */ LDR R0, [R3] \n\
/* 08078CE4 */ LDR R1, _08078EE4 \n\
/* 08078CE6 */ LDR R6, _08078EC4 \n\
/* 08078CE8 */ LDR R4, [R6] \n\
/* 08078CEA */ LDR R3, [R4, #0XC] \n\
/* 08078CEC */ LSLS R3, R3, #8 \n\
/* 08078CEE */ ASRS R3, R3, #0X10 \n\
/* 08078CF0 */ LDR R2, [R4, #0X10] \n\
/* 08078CF2 */ LSLS R2, R2, #8 \n\
/* 08078CF4 */ ASRS R2, R2, #0X10 \n\
/* 08078CF6 */ STR R2, [SP] \n\
/* 08078CF8 */ LDR R2, _08078EE8 \n\
/* 08078CFA */ STR R2, [SP, #4] \n\
/* 08078CFC */ MOVS R5, #0 \n\
/* 08078CFE */ STR R5, [SP, #8] \n\
/* 08078D00 */ STR R5, [SP, #0XC] \n\
/* 08078D02 */ STR R5, [SP, #0X10] \n\
/* 08078D04 */ MOVS R2, #0X14 \n\
/* 08078D06 */ LDRSB R2, [R4, R2] \n\
/* 08078D08 */ LSLS R2, R2, #9 \n\
/* 08078D0A */ MOVS R4, #1 \n\
/* 08078D0C */ ORRS R2, R4 \n\
/* 08078D0E */ STR R2, [SP, #0X14] \n\
/* 08078D10 */ MOVS R2, #0 \n\
/* 08078D12 */ BL sprite_create_w_attr \n\
/* 08078D16 */ LDR R1, [R6] \n\
/* 08078D18 */ STRH R0, [R1] \n\
/* 08078D1A */ MOV R4, R8 \n\
/* 08078D1C */ LDR R0, [R4] \n\
/* 08078D1E */ LDR R1, _08078EEC \n\
/* 08078D20 */ LDR R2, _08078EF0 \n\
/* 08078D22 */ MOVS R4, #0 \n\
/* 08078D24 */ LDRSH R3, [R2, R4] \n\
/* 08078D26 */ MOVS R4, #2 \n\
/* 08078D28 */ LDRSH R2, [R2, R4] \n\
/* 08078D2A */ STR R2, [SP] \n\
/* 08078D2C */ LDR R2, _08078EF4 \n\
/* 08078D2E */ STR R2, [SP, #4] \n\
/* 08078D30 */ STR R5, [SP, #8] \n\
/* 08078D32 */ STR R5, [SP, #0XC] \n\
/* 08078D34 */ STR R5, [SP, #0X10] \n\
/* 08078D36 */ MOVS R2, #4 \n\
/* 08078D38 */ BL sprite_create \n\
/* 08078D3C */ LDR R1, [R6] \n\
/* 08078D3E */ STRH R0, [R1, #2] \n\
/* 08078D40 */ MOVS R7, #0 \n\
_08078D42: \n\
/* 08078D42 */ MOV R1, R8 \n\
/* 08078D44 */ LDR R0, [R1] \n\
/* 08078D46 */ STR R7, [SP] \n\
/* 08078D48 */ LDR R1, _08078EF8 \n\
/* 08078D4A */ STR R1, [SP, #4] \n\
/* 08078D4C */ MOVS R1, #1 \n\
/* 08078D4E */ STR R1, [SP, #8] \n\
/* 08078D50 */ STR R7, [SP, #0XC] \n\
/* 08078D52 */ STR R7, [SP, #0X10] \n\
/* 08078D54 */ LDR R1, _08078EFC \n\
/* 08078D56 */ MOVS R2, #0 \n\
/* 08078D58 */ MOVS R3, #0 \n\
/* 08078D5A */ BL sprite_create \n\
/* 08078D5E */ LDR R1, [R6] \n\
/* 08078D60 */ LSLS R4, R5, #0X10 \n\
/* 08078D62 */ ASRS R4, R4, #0X10 \n\
/* 08078D64 */ LSLS R5, R4, #2 \n\
/* 08078D66 */ ADDS R5, R4 \n\
/* 08078D68 */ LSLS R5, R5, #2 \n\
/* 08078D6A */ ADDS R1, R5 \n\
/* 08078D6C */ STRH R0, [R1, #0X20] \n\
/* 08078D6E */ MOV R2, R8 \n\
/* 08078D70 */ LDR R0, [R2] \n\
/* 08078D72 */ MOVS R3, #0X20 \n\
/* 08078D74 */ LDRSH R1, [R1, R3] \n\
/* 08078D76 */ MOVS R2, #1 \n\
/* 08078D78 */ BL sprite_set_enable_updates \n\
/* 08078D7C */ MOV R1, R8 \n\
/* 08078D7E */ LDR R0, [R1] \n\
/* 08078D80 */ LDR R1, [R6] \n\
/* 08078D82 */ ADDS R1, R5 \n\
/* 08078D84 */ MOVS R2, #0X20 \n\
/* 08078D86 */ LDRSH R1, [R1, R2] \n\
/* 08078D88 */ MOVS R2, #0 \n\
/* 08078D8A */ BL sprite_set_visible \n\
/* 08078D8E */ ADDS R4, #1 \n\
/* 08078D90 */ LSLS R4, R4, #0X10 \n\
/* 08078D92 */ LSRS R5, R4, #0X10 \n\
/* 08078D94 */ ASRS R4, R4, #0X10 \n\
/* 08078D96 */ CMP R4, #0X4F \n\
/* 08078D98 */ BLE _08078D42 \n\
/* 08078D9A */ MOVS R5, #0 \n\
/* 08078D9C */ LDR R1, _08078EC4 \n\
/* 08078D9E */ LDR R0, [R1] \n\
/* 08078DA0 */ LDR R3, _08078EC8 \n\
/* 08078DA2 */ ADDS R0, R3 \n\
/* 08078DA4 */ LDRB R0, [R0] \n\
/* 08078DA6 */ CMP R5, R0 \n\
/* 08078DA8 */ BGE _08078E9A \n\
/* 08078DAA */ MOV SL, R1 \n\
/* 08078DAC */ LDR R4, _08078EE0 \n\
/* 08078DAE */ MOV SB, R4 \n\
/* 08078DB0 */ MOVS R6, #1 \n\
/* 08078DB2 */ MOV R8, R6 \n\
/* 08078DB4 */ MOVS R7, #0 \n\
_08078DB6: \n\
/* 08078DB6 */ LSLS R4, R5, #0X10 \n\
/* 08078DB8 */ ASRS R4, R4, #0X10 \n\
/* 08078DBA */ LSLS R5, R4, #1 \n\
/* 08078DBC */ ADDS R0, R5, R4 \n\
/* 08078DBE */ LSLS R0, R0, #3 \n\
/* 08078DC0 */ LDR R1, _08078EBC \n\
/* 08078DC2 */ ADDS R0, R1 \n\
/* 08078DC4 */ MOV R2, SL \n\
/* 08078DC6 */ LDR R1, [R2] \n\
/* 08078DC8 */ ADDS R6, R1, R0 \n\
/* 08078DCA */ MOV R3, SB \n\
/* 08078DCC */ LDR R0, [R3] \n\
/* 08078DCE */ MOVS R1, #4 \n\
/* 08078DD0 */ LDRSH R3, [R6, R1] \n\
/* 08078DD2 */ MOVS R2, #6 \n\
/* 08078DD4 */ LDRSH R1, [R6, R2] \n\
/* 08078DD6 */ STR R1, [SP] \n\
/* 08078DD8 */ LDR R1, _08078F00 \n\
/* 08078DDA */ STR R1, [SP, #4] \n\
/* 08078DDC */ MOV R1, R8 \n\
/* 08078DDE */ STR R1, [SP, #8] \n\
/* 08078DE0 */ STR R7, [SP, #0XC] \n\
/* 08078DE2 */ STR R7, [SP, #0X10] \n\
/* 08078DE4 */ MOVS R1, #0X13 \n\
/* 08078DE6 */ LDRSB R1, [R6, R1] \n\
/* 08078DE8 */ LSLS R1, R1, #9 \n\
/* 08078DEA */ MOV R2, R8 \n\
/* 08078DEC */ ORRS R1, R2 \n\
/* 08078DEE */ STR R1, [SP, #0X14] \n\
/* 08078DF0 */ LDR R1, _08078F04 \n\
/* 08078DF2 */ MOVS R2, #0 \n\
/* 08078DF4 */ BL sprite_create_w_attr \n\
/* 08078DF8 */ STRH R0, [R6] \n\
/* 08078DFA */ MOV R3, SB \n\
/* 08078DFC */ LDR R3, [R3] \n\
/* 08078DFE */ MOV IP, R3 \n\
/* 08078E00 */ LDRB R2, [R6, #0X12] \n\
/* 08078E02 */ LSLS R2, R2, #2 \n\
/* 08078E04 */ LDR R0, _08078ED0 \n\
/* 08078E06 */ ADDS R2, R0 \n\
/* 08078E08 */ LDR R1, _08078F08 \n\
/* 08078E0A */ LDRH R3, [R1] \n\
/* 08078E0C */ LDRH R0, [R2] \n\
/* 08078E0E */ ADDS R3, R0 \n\
/* 08078E10 */ LSLS R3, R3, #0X10 \n\
/* 08078E12 */ ASRS R3, R3, #0X10 \n\
/* 08078E14 */ LDRH R1, [R1, #2] \n\
/* 08078E16 */ LDRH R2, [R2, #2] \n\
/* 08078E18 */ ADDS R1, R2 \n\
/* 08078E1A */ LSLS R1, R1, #0X10 \n\
/* 08078E1C */ ASRS R1, R1, #0X10 \n\
/* 08078E1E */ STR R1, [SP] \n\
/* 08078E20 */ LDR R1, _08078F0C \n\
/* 08078E22 */ STR R1, [SP, #4] \n\
/* 08078E24 */ MOV R1, R8 \n\
/* 08078E26 */ STR R1, [SP, #8] \n\
/* 08078E28 */ STR R1, [SP, #0XC] \n\
/* 08078E2A */ STR R7, [SP, #0X10] \n\
/* 08078E2C */ MOV R0, IP \n\
/* 08078E2E */ LDR R1, _08078F10 \n\
/* 08078E30 */ MOVS R2, #1 \n\
/* 08078E32 */ BL sprite_create \n\
/* 08078E36 */ MOV R2, SL \n\
/* 08078E38 */ LDR R1, [R2] \n\
/* 08078E3A */ LDR R3, _08078F14 \n\
/* 08078E3C */ ADDS R1, R3 \n\
/* 08078E3E */ ADDS R1, R5 \n\
/* 08078E40 */ STRH R0, [R1] \n\
/* 08078E42 */ MOV R1, SB \n\
/* 08078E44 */ LDR R0, [R1] \n\
/* 08078E46 */ LDRB R2, [R6, #0X12] \n\
/* 08078E48 */ LSLS R2, R2, #2 \n\
/* 08078E4A */ LDR R3, _08078ED0 \n\
/* 08078E4C */ ADDS R2, R3 \n\
/* 08078E4E */ LDR R1, _08078F18 \n\
/* 08078E50 */ LDRH R3, [R1] \n\
/* 08078E52 */ LDRH R6, [R2] \n\
/* 08078E54 */ ADDS R3, R6 \n\
/* 08078E56 */ LSLS R3, R3, #0X10 \n\
/* 08078E58 */ ASRS R3, R3, #0X10 \n\
/* 08078E5A */ LDRH R1, [R1, #2] \n\
/* 08078E5C */ LDRH R2, [R2, #2] \n\
/* 08078E5E */ ADDS R1, R2 \n\
/* 08078E60 */ LSLS R1, R1, #0X10 \n\
/* 08078E62 */ ASRS R1, R1, #0X10 \n\
/* 08078E64 */ STR R1, [SP] \n\
/* 08078E66 */ LDR R1, _08078F1C \n\
/* 08078E68 */ STR R1, [SP, #4] \n\
/* 08078E6A */ MOV R1, R8 \n\
/* 08078E6C */ STR R1, [SP, #8] \n\
/* 08078E6E */ STR R7, [SP, #0XC] \n\
/* 08078E70 */ STR R7, [SP, #0X10] \n\
/* 08078E72 */ LDR R1, _08078F20 \n\
/* 08078E74 */ MOVS R2, #0 \n\
/* 08078E76 */ BL sprite_create \n\
/* 08078E7A */ MOV R3, SL \n\
/* 08078E7C */ LDR R2, [R3] \n\
/* 08078E7E */ MOVS R6, #0XD3 \n\
/* 08078E80 */ LSLS R6, R6, #3 \n\
/* 08078E82 */ ADDS R1, R2, R6 \n\
/* 08078E84 */ ADDS R1, R5 \n\
/* 08078E86 */ STRH R0, [R1] \n\
/* 08078E88 */ ADDS R4, #1 \n\
/* 08078E8A */ LSLS R4, R4, #0X10 \n\
/* 08078E8C */ LSRS R5, R4, #0X10 \n\
/* 08078E8E */ ASRS R4, R4, #0X10 \n\
/* 08078E90 */ LDR R0, _08078EC8 \n\
/* 08078E92 */ ADDS R2, R0 \n\
/* 08078E94 */ LDRB R2, [R2] \n\
/* 08078E96 */ CMP R4, R2 \n\
/* 08078E98 */ BLT _08078DB6 \n\
_08078E9A: \n\
/* 08078E9A */ LDR R4, =D_083D7960 \n\
/* 08078E9C */ BL get_current_language \n\
/* 08078EA0 */ LSLS R0, R0, #2 \n\
/* 08078EA2 */ ADDS R0, R4 \n\
/* 08078EA4 */ LDR R0, [R0] \n\
/* 08078EA6 */ BL func_0800BB74 \n\
/* 08078EAA */ ADD SP, #0X18 \n\
/* 08078EAC */ POP {R3, R4, R5} \n\
/* 08078EAE */ MOV R8, R3 \n\
/* 08078EB0 */ MOV SB, R4 \n\
/* 08078EB2 */ MOV SL, R5 \n\
/* 08078EB4 */ POP {R4, R5, R6, R7} \n\
/* 08078EB6 */ POP {R0} \n\
/* 08078EB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08078F24: \n\
/* 08078F24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08078EBC: \n\
/* 08078EBC */ .word 0x00000664 \n\
 \n\
.balign 4, 0 \n\
_08078EC0: \n\
/* 08078EC0 */ .word 0x0000067C \n\
 \n\
.balign 4, 0 \n\
_08078EC4: \n\
/* 08078EC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08078EC8: \n\
/* 08078EC8 */ .word 0x00000662 \n\
 \n\
.balign 4, 0 \n\
_08078ECC: \n\
/* 08078ECC */ .word D_0872B7A0 \n\
 \n\
.balign 4, 0 \n\
_08078ED0: \n\
/* 08078ED0 */ .word D_0811E088 \n\
 \n\
.balign 4, 0 \n\
_08078ED4: \n\
/* 08078ED4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08078ED8: \n\
/* 08078ED8 */ .word D_0811E0A0 \n\
 \n\
.balign 4, 0 \n\
_08078EDC: \n\
/* 08078EDC */ .word 0x0000069C \n\
 \n\
.balign 4, 0 \n\
_08078EE0: \n\
/* 08078EE0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08078EE4: \n\
/* 08078EE4 */ .word D_0836EA70 \n\
 \n\
.balign 4, 0 \n\
_08078EE8: \n\
/* 08078EE8 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08078EEC: \n\
/* 08078EEC */ .word D_0836EAB0 \n\
 \n\
.balign 4, 0 \n\
_08078EF0: \n\
/* 08078EF0 */ .word D_0872B79C \n\
 \n\
.balign 4, 0 \n\
_08078EF4: \n\
/* 08078EF4 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_08078EF8: \n\
/* 08078EF8 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08078EFC: \n\
/* 08078EFC */ .word D_0836EA80 \n\
 \n\
.balign 4, 0 \n\
_08078F00: \n\
/* 08078F00 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_08078F04: \n\
/* 08078F04 */ .word D_0836EB00 \n\
 \n\
.balign 4, 0 \n\
_08078F08: \n\
/* 08078F08 */ .word D_0872B7A4 \n\
 \n\
.balign 4, 0 \n\
_08078F0C: \n\
/* 08078F0C */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_08078F10: \n\
/* 08078F10 */ .word D_0836EB20 \n\
 \n\
.balign 4, 0 \n\
_08078F14: \n\
/* 08078F14 */ .word 0x00000694 \n\
 \n\
.balign 4, 0 \n\
_08078F18: \n\
/* 08078F18 */ .word D_0872B7A8 \n\
 \n\
.balign 4, 0 \n\
_08078F1C: \n\
/* 08078F1C */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_08078F20: \n\
/* 08078F20 */ .word D_0836EB50 \n\
.ltorg \n\
.syntax divided");
