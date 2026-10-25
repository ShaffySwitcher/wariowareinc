/* Generated from asm/asm_0809a8b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A8B8 \n\
/* 0809A8B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809A8BA */ MOV R7, SL \n\
/* 0809A8BC */ MOV R6, SB \n\
/* 0809A8BE */ MOV R5, R8 \n\
/* 0809A8C0 */ PUSH {R5, R6, R7} \n\
/* 0809A8C2 */ SUB SP, #0X24 \n\
/* 0809A8C4 */ BL get_current_mem_id \n\
/* 0809A8C8 */ LSLS R0, R0, #0X10 \n\
/* 0809A8CA */ LSRS R0, R0, #0X10 \n\
/* 0809A8CC */ LDR R1, _0809A978 \n\
/* 0809A8CE */ MOVS R2, #0X80 \n\
/* 0809A8D0 */ LSLS R2, R2, #6 \n\
/* 0809A8D2 */ BL start_load_gfx_table_task \n\
/* 0809A8D6 */ MOVS R0, #0 \n\
/* 0809A8D8 */ BL scene_set_video_mode \n\
/* 0809A8DC */ MOVS R0, #1 \n\
/* 0809A8DE */ BL scene_show_bg_layer \n\
/* 0809A8E2 */ MOVS R0, #2 \n\
/* 0809A8E4 */ BL scene_show_bg_layer \n\
/* 0809A8E8 */ MOVS R0, #3 \n\
/* 0809A8EA */ BL scene_show_bg_layer \n\
/* 0809A8EE */ MOVS R0, #1 \n\
/* 0809A8F0 */ MOVS R1, #0 \n\
/* 0809A8F2 */ MOVS R2, #0 \n\
/* 0809A8F4 */ BL scene_set_bg_layer_pos \n\
/* 0809A8F8 */ MOVS R0, #2 \n\
/* 0809A8FA */ MOVS R1, #0 \n\
/* 0809A8FC */ MOVS R2, #0 \n\
/* 0809A8FE */ BL scene_set_bg_layer_pos \n\
/* 0809A902 */ MOVS R0, #3 \n\
/* 0809A904 */ MOVS R1, #0 \n\
/* 0809A906 */ MOVS R2, #0 \n\
/* 0809A908 */ BL scene_set_bg_layer_pos \n\
/* 0809A90C */ MOVS R0, #1 \n\
/* 0809A90E */ MOVS R1, #2 \n\
/* 0809A910 */ MOVS R2, #0X1D \n\
/* 0809A912 */ MOVS R3, #1 \n\
/* 0809A914 */ BL scene_set_bg_layer_controls \n\
/* 0809A918 */ MOVS R0, #2 \n\
/* 0809A91A */ MOVS R1, #0 \n\
/* 0809A91C */ MOVS R2, #0X1E \n\
/* 0809A91E */ MOVS R3, #3 \n\
/* 0809A920 */ BL scene_set_bg_layer_controls \n\
/* 0809A924 */ MOVS R0, #3 \n\
/* 0809A926 */ MOVS R1, #0 \n\
/* 0809A928 */ MOVS R2, #0X1F \n\
/* 0809A92A */ MOVS R3, #2 \n\
/* 0809A92C */ BL scene_set_bg_layer_controls \n\
/* 0809A930 */ MOVS R0, #1 \n\
/* 0809A932 */ BL func_0800A0C4 \n\
/* 0809A936 */ LDR R4, _0809A97C \n\
/* 0809A938 */ LDR R0, [R4] \n\
/* 0809A93A */ ADDS R0, #0XB0 \n\
/* 0809A93C */ MOVS R1, #0 \n\
/* 0809A93E */ STRB R1, [R0] \n\
/* 0809A940 */ LDR R0, [R4] \n\
/* 0809A942 */ ADDS R0, #0XB1 \n\
/* 0809A944 */ STRB R1, [R0] \n\
/* 0809A946 */ LDR R3, [R4] \n\
/* 0809A948 */ ADDS R0, R3, #0 \n\
/* 0809A94A */ ADDS R0, #0XAC \n\
/* 0809A94C */ MOVS R2, #0 \n\
/* 0809A94E */ STRH R1, [R0] \n\
/* 0809A950 */ ADDS R1, R3, #0 \n\
/* 0809A952 */ ADDS R1, #0XAE \n\
/* 0809A954 */ LDR R0, _0809A980 \n\
/* 0809A956 */ STRH R0, [R1] \n\
/* 0809A958 */ ADDS R0, R3, #0 \n\
/* 0809A95A */ ADDS R0, #0XB2 \n\
/* 0809A95C */ STRB R2, [R0] \n\
/* 0809A95E */ LDR R0, _0809A984 \n\
/* 0809A960 */ LDR R0, [R0] \n\
/* 0809A962 */ MOVS R1, #0XBA \n\
/* 0809A964 */ LSLS R1, R1, #1 \n\
/* 0809A966 */ ADDS R0, R1 \n\
/* 0809A968 */ LDRB R0, [R0] \n\
/* 0809A96A */ CMP R0, #0 \n\
/* 0809A96C */ BNE _0809A988 \n\
/* 0809A96E */ LDR R0, [R4] \n\
/* 0809A970 */ ADDS R0, #0XAA \n\
/* 0809A972 */ MOVS R1, #6 \n\
/* 0809A974 */ B _0809A99A \n\
 \n\
.balign 4, 0 \n\
_0809A978: \n\
/* 0809A978 */ .word D_083DAFF4 \n\
 \n\
.balign 4, 0 \n\
_0809A97C: \n\
/* 0809A97C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A980: \n\
/* 0809A980 */ .word 0x00009C40 \n\
 \n\
.balign 4, 0 \n\
_0809A984: \n\
/* 0809A984 */ .word gCurrentSceneData \n\
_0809A988: \n\
/* 0809A988 */ CMP R0, #1 \n\
/* 0809A98A */ BNE _0809A994 \n\
/* 0809A98C */ LDR R0, [R4] \n\
/* 0809A98E */ ADDS R0, #0XAA \n\
/* 0809A990 */ MOVS R1, #8 \n\
/* 0809A992 */ B _0809A99A \n\
_0809A994: \n\
/* 0809A994 */ LDR R0, [R4] \n\
/* 0809A996 */ ADDS R0, #0XAA \n\
/* 0809A998 */ MOVS R1, #0XA \n\
_0809A99A: \n\
/* 0809A99A */ STRB R1, [R0] \n\
/* 0809A99C */ MOVS R7, #0 \n\
/* 0809A99E */ MOVS R1, #0 \n\
_0809A9A0: \n\
/* 0809A9A0 */ MOV R0, SP \n\
/* 0809A9A2 */ ADDS R0, R7 \n\
/* 0809A9A4 */ ADDS R0, #0X18 \n\
/* 0809A9A6 */ STRB R1, [R0] \n\
/* 0809A9A8 */ ADDS R0, R7, #1 \n\
/* 0809A9AA */ LSLS R0, R0, #0X18 \n\
/* 0809A9AC */ LSRS R7, R0, #0X18 \n\
/* 0809A9AE */ CMP R7, #9 \n\
/* 0809A9B0 */ BLS _0809A9A0 \n\
/* 0809A9B2 */ MOVS R7, #0 \n\
/* 0809A9B4 */ LDR R1, _0809A9F8 \n\
/* 0809A9B6 */ LDR R0, [R1] \n\
/* 0809A9B8 */ ADDS R0, #0XAA \n\
/* 0809A9BA */ LDRB R0, [R0] \n\
/* 0809A9BC */ CMP R7, R0 \n\
/* 0809A9BE */ BHS _0809AA0C \n\
/* 0809A9C0 */ ADDS R4, R1, #0 \n\
_0809A9C2: \n\
/* 0809A9C2 */ MOVS R0, #0XA \n\
/* 0809A9C4 */ BL get_random_range \n\
/* 0809A9C8 */ LSLS R0, R0, #0X18 \n\
/* 0809A9CA */ LSRS R1, R0, #0X18 \n\
/* 0809A9CC */ ADDS R0, R7, #1 \n\
/* 0809A9CE */ LSLS R3, R0, #0X18 \n\
_0809A9D0: \n\
/* 0809A9D0 */ MOV R2, SP \n\
/* 0809A9D2 */ ADDS R2, R1 \n\
/* 0809A9D4 */ ADDS R2, #0X18 \n\
/* 0809A9D6 */ LDRB R0, [R2] \n\
/* 0809A9D8 */ CMP R0, #0 \n\
/* 0809A9DA */ BNE _0809A9FC \n\
/* 0809A9DC */ LDR R0, [R4] \n\
/* 0809A9DE */ ADDS R0, #0X84 \n\
/* 0809A9E0 */ ADDS R0, R7 \n\
/* 0809A9E2 */ STRB R1, [R0] \n\
/* 0809A9E4 */ MOVS R0, #1 \n\
/* 0809A9E6 */ STRB R0, [R2] \n\
/* 0809A9E8 */ LSRS R7, R3, #0X18 \n\
/* 0809A9EA */ LDR R0, [R4] \n\
/* 0809A9EC */ ADDS R0, #0XAA \n\
/* 0809A9EE */ LDRB R0, [R0] \n\
/* 0809A9F0 */ CMP R7, R0 \n\
/* 0809A9F2 */ BLO _0809A9C2 \n\
/* 0809A9F4 */ B _0809AA0C \n\
 \n\
.balign 4, 0 \n\
_0809A9F8: \n\
/* 0809A9F8 */ .word gCurrentSceneVariable \n\
_0809A9FC: \n\
/* 0809A9FC */ CMP R1, #8 \n\
/* 0809A9FE */ BHI _0809AA08 \n\
/* 0809AA00 */ ADDS R0, R1, #1 \n\
/* 0809AA02 */ LSLS R0, R0, #0X18 \n\
/* 0809AA04 */ LSRS R1, R0, #0X18 \n\
/* 0809AA06 */ B _0809A9D0 \n\
_0809AA08: \n\
/* 0809AA08 */ MOVS R1, #0 \n\
/* 0809AA0A */ B _0809A9D0 \n\
_0809AA0C: \n\
/* 0809AA0C */ MOVS R0, #0XA \n\
/* 0809AA0E */ BL get_random_range \n\
/* 0809AA12 */ B _0809AA1A \n\
_0809AA14: \n\
/* 0809AA14 */ CMP R1, #8 \n\
/* 0809AA16 */ BHI _0809AA20 \n\
/* 0809AA18 */ ADDS R0, R1, #1 \n\
_0809AA1A: \n\
/* 0809AA1A */ LSLS R0, R0, #0X18 \n\
/* 0809AA1C */ LSRS R1, R0, #0X18 \n\
/* 0809AA1E */ B _0809AA22 \n\
_0809AA20: \n\
/* 0809AA20 */ MOVS R1, #0 \n\
_0809AA22: \n\
/* 0809AA22 */ MOV R0, SP \n\
/* 0809AA24 */ ADDS R0, R1 \n\
/* 0809AA26 */ ADDS R0, #0X18 \n\
/* 0809AA28 */ LDRB R0, [R0] \n\
/* 0809AA2A */ CMP R0, #1 \n\
/* 0809AA2C */ BNE _0809AA14 \n\
/* 0809AA2E */ LDR R0, _0809AA58 \n\
/* 0809AA30 */ LDR R0, [R0] \n\
/* 0809AA32 */ ADDS R0, #0XA6 \n\
/* 0809AA34 */ STRB R1, [R0] \n\
/* 0809AA36 */ BL affine_param_alloc \n\
/* 0809AA3A */ LDR R3, _0809AA58 \n\
/* 0809AA3C */ LDR R1, [R3] \n\
/* 0809AA3E */ STRB R0, [R1, #0X10] \n\
/* 0809AA40 */ LDR R0, _0809AA5C \n\
/* 0809AA42 */ LDR R0, [R0] \n\
/* 0809AA44 */ MOVS R2, #0XBA \n\
/* 0809AA46 */ LSLS R2, R2, #1 \n\
/* 0809AA48 */ ADDS R0, R2 \n\
/* 0809AA4A */ LDRB R2, [R0] \n\
/* 0809AA4C */ CMP R2, #0 \n\
/* 0809AA4E */ BNE _0809AA60 \n\
/* 0809AA50 */ LDR R0, [R3] \n\
/* 0809AA52 */ STRH R2, [R0, #0X1A] \n\
/* 0809AA54 */ B _0809AA70 \n\
 \n\
.balign 4, 0 \n\
_0809AA58: \n\
/* 0809AA58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809AA5C: \n\
/* 0809AA5C */ .word gCurrentSceneData \n\
_0809AA60: \n\
/* 0809AA60 */ CMP R2, #1 \n\
/* 0809AA62 */ BNE _0809AA6A \n\
/* 0809AA64 */ LDR R1, [R3] \n\
/* 0809AA66 */ MOVS R0, #0X32 \n\
/* 0809AA68 */ B _0809AA6E \n\
_0809AA6A: \n\
/* 0809AA6A */ LDR R1, [R3] \n\
/* 0809AA6C */ MOVS R0, #0X64 \n\
_0809AA6E: \n\
/* 0809AA6E */ STRH R0, [R1, #0X1A] \n\
_0809AA70: \n\
/* 0809AA70 */ LDR R4, _0809ACE4 \n\
/* 0809AA72 */ LDR R2, [R4] \n\
/* 0809AA74 */ MOVS R0, #0XF0 \n\
/* 0809AA76 */ LSLS R0, R0, #7 \n\
/* 0809AA78 */ STR R0, [R2, #4] \n\
/* 0809AA7A */ MOVS R0, #0XA0 \n\
/* 0809AA7C */ LSLS R0, R0, #7 \n\
/* 0809AA7E */ STR R0, [R2, #8] \n\
/* 0809AA80 */ LDR R3, _0809ACE8 \n\
/* 0809AA82 */ ADDS R1, R3, #0 \n\
/* 0809AA84 */ ADDS R1, #0X4C \n\
/* 0809AA86 */ LDR R0, _0809ACEC \n\
/* 0809AA88 */ STRH R0, [R1] \n\
/* 0809AA8A */ ADDS R1, #2 \n\
/* 0809AA8C */ LDR R0, _0809ACF0 \n\
/* 0809AA8E */ STRH R0, [R1] \n\
/* 0809AA90 */ LDRH R0, [R3] \n\
/* 0809AA92 */ MOVS R5, #0X80 \n\
/* 0809AA94 */ LSLS R5, R5, #8 \n\
/* 0809AA96 */ ADDS R1, R5, #0 \n\
/* 0809AA98 */ ORRS R0, R1 \n\
/* 0809AA9A */ STRH R0, [R3] \n\
/* 0809AA9C */ ADDS R1, R3, #0 \n\
/* 0809AA9E */ ADDS R1, #0X46 \n\
/* 0809AAA0 */ LDR R0, _0809ACF4 \n\
/* 0809AAA2 */ STRH R0, [R1] \n\
/* 0809AAA4 */ MOVS R7, #0 \n\
/* 0809AAA6 */ ADDS R2, #0XAA \n\
/* 0809AAA8 */ LDRB R2, [R2] \n\
/* 0809AAAA */ CMP R7, R2 \n\
/* 0809AAAC */ BHS _0809AB68 \n\
/* 0809AAAE */ MOVS R0, #0 \n\
/* 0809AAB0 */ MOV SL, R0 \n\
_0809AAB2: \n\
/* 0809AAB2 */ MOVS R0, #2 \n\
/* 0809AAB4 */ BL get_random_range \n\
/* 0809AAB8 */ ADDS R2, R0, #0 \n\
/* 0809AABA */ ADDS R2, #1 \n\
/* 0809AABC */ LSLS R2, R2, #0X18 \n\
/* 0809AABE */ ASRS R2, R2, #0X18 \n\
/* 0809AAC0 */ LDR R1, _0809ACF8 \n\
/* 0809AAC2 */ LDR R0, [R1] \n\
/* 0809AAC4 */ LDR R3, _0809ACE4 \n\
/* 0809AAC6 */ LDR R4, [R3] \n\
/* 0809AAC8 */ ADDS R4, #0X84 \n\
/* 0809AACA */ ADDS R4, R7 \n\
/* 0809AACC */ LDR R6, _0809ACFC \n\
/* 0809AACE */ ADDS R6, R7, R6 \n\
/* 0809AAD0 */ LDRB R3, [R6] \n\
/* 0809AAD2 */ LSLS R1, R3, #2 \n\
/* 0809AAD4 */ ADDS R1, R3 \n\
/* 0809AAD6 */ LSLS R1, R1, #1 \n\
/* 0809AAD8 */ LDRB R4, [R4] \n\
/* 0809AADA */ ADDS R1, R4 \n\
/* 0809AADC */ LSLS R1, R1, #2 \n\
/* 0809AADE */ LDR R4, _0809AD00 \n\
/* 0809AAE0 */ ADDS R1, R4 \n\
/* 0809AAE2 */ LDR R1, [R1] \n\
/* 0809AAE4 */ LDR R4, _0809AD04 \n\
/* 0809AAE6 */ LSLS R5, R7, #1 \n\
/* 0809AAE8 */ MOV R8, R5 \n\
/* 0809AAEA */ ADDS R5, R4 \n\
/* 0809AAEC */ MOV SB, R5 \n\
/* 0809AAEE */ LDRB R3, [R5] \n\
/* 0809AAF0 */ MOV R5, R8 \n\
/* 0809AAF2 */ ADDS R5, #1 \n\
/* 0809AAF4 */ ADDS R5, R4 \n\
/* 0809AAF6 */ LDRB R4, [R5] \n\
/* 0809AAF8 */ STR R4, [SP] \n\
/* 0809AAFA */ LDR R4, _0809AD08 \n\
/* 0809AAFC */ STR R4, [SP, #4] \n\
/* 0809AAFE */ MOVS R4, #1 \n\
/* 0809AB00 */ STR R4, [SP, #8] \n\
/* 0809AB02 */ STR R4, [SP, #0XC] \n\
/* 0809AB04 */ MOV R4, SL \n\
/* 0809AB06 */ STR R4, [SP, #0X10] \n\
/* 0809AB08 */ STR R4, [SP, #0X14] \n\
/* 0809AB0A */ BL sprite_create_w_attr \n\
/* 0809AB0E */ LDR R2, _0809ACE4 \n\
/* 0809AB10 */ LDR R1, [R2] \n\
/* 0809AB12 */ ADDS R1, #0X1E \n\
/* 0809AB14 */ ADD R1, R8 \n\
/* 0809AB16 */ STRH R0, [R1] \n\
/* 0809AB18 */ MOVS R0, #2 \n\
/* 0809AB1A */ BL get_random_range \n\
/* 0809AB1E */ ADDS R2, R0, #0 \n\
/* 0809AB20 */ ADDS R2, #1 \n\
/* 0809AB22 */ LSLS R2, R2, #0X18 \n\
/* 0809AB24 */ ASRS R2, R2, #0X18 \n\
/* 0809AB26 */ LDR R3, _0809ACF8 \n\
/* 0809AB28 */ LDR R0, [R3] \n\
/* 0809AB2A */ LDR R3, _0809AD0C \n\
/* 0809AB2C */ LDRB R1, [R6] \n\
/* 0809AB2E */ LSLS R1, R1, #2 \n\
/* 0809AB30 */ ADDS R1, R3 \n\
/* 0809AB32 */ LDR R1, [R1] \n\
/* 0809AB34 */ MOV R4, SB \n\
/* 0809AB36 */ LDRB R3, [R4] \n\
/* 0809AB38 */ LDRB R4, [R5] \n\
/* 0809AB3A */ STR R4, [SP] \n\
/* 0809AB3C */ LDR R4, _0809AD10 \n\
/* 0809AB3E */ STR R4, [SP, #4] \n\
/* 0809AB40 */ MOVS R5, #1 \n\
/* 0809AB42 */ STR R5, [SP, #8] \n\
/* 0809AB44 */ MOV R4, SL \n\
/* 0809AB46 */ STR R4, [SP, #0XC] \n\
/* 0809AB48 */ STR R4, [SP, #0X10] \n\
/* 0809AB4A */ BL sprite_create \n\
/* 0809AB4E */ LDR R5, _0809ACE4 \n\
/* 0809AB50 */ LDR R2, [R5] \n\
/* 0809AB52 */ ADDS R1, R2, #0 \n\
/* 0809AB54 */ ADDS R1, #0X8E \n\
/* 0809AB56 */ ADD R1, R8 \n\
/* 0809AB58 */ STRH R0, [R1] \n\
/* 0809AB5A */ ADDS R0, R7, #1 \n\
/* 0809AB5C */ LSLS R0, R0, #0X18 \n\
/* 0809AB5E */ LSRS R7, R0, #0X18 \n\
/* 0809AB60 */ ADDS R2, #0XAA \n\
/* 0809AB62 */ LDRB R2, [R2] \n\
/* 0809AB64 */ CMP R7, R2 \n\
/* 0809AB66 */ BLO _0809AAB2 \n\
_0809AB68: \n\
/* 0809AB68 */ LDR R6, _0809ACF8 \n\
/* 0809AB6A */ LDR R0, [R6] \n\
/* 0809AB6C */ LDR R1, _0809AD14 \n\
/* 0809AB6E */ LDR R2, _0809ACE4 \n\
/* 0809AB70 */ MOV R8, R2 \n\
/* 0809AB72 */ LDR R2, [R2] \n\
/* 0809AB74 */ LDR R3, [R2, #4] \n\
/* 0809AB76 */ LSLS R3, R3, #8 \n\
/* 0809AB78 */ ASRS R3, R3, #0X10 \n\
/* 0809AB7A */ LDR R2, [R2, #8] \n\
/* 0809AB7C */ LSLS R2, R2, #8 \n\
/* 0809AB7E */ ASRS R2, R2, #0X10 \n\
/* 0809AB80 */ STR R2, [SP] \n\
/* 0809AB82 */ LDR R2, _0809AD18 \n\
/* 0809AB84 */ STR R2, [SP, #4] \n\
/* 0809AB86 */ MOVS R2, #1 \n\
/* 0809AB88 */ RSBS R2, R2, #0 \n\
/* 0809AB8A */ STR R2, [SP, #8] \n\
/* 0809AB8C */ MOVS R2, #2 \n\
/* 0809AB8E */ STR R2, [SP, #0XC] \n\
/* 0809AB90 */ MOVS R5, #0 \n\
/* 0809AB92 */ STR R5, [SP, #0X10] \n\
/* 0809AB94 */ MOVS R2, #0 \n\
/* 0809AB96 */ BL sprite_create \n\
/* 0809AB9A */ MOV R3, R8 \n\
/* 0809AB9C */ LDR R1, [R3] \n\
/* 0809AB9E */ STRH R0, [R1] \n\
/* 0809ABA0 */ LDR R0, [R6] \n\
/* 0809ABA2 */ MOVS R4, #0 \n\
/* 0809ABA4 */ LDRSH R1, [R1, R4] \n\
/* 0809ABA6 */ MOVS R2, #1 \n\
/* 0809ABA8 */ BL sprite_set_enable_updates \n\
/* 0809ABAC */ LDR R0, [R6] \n\
/* 0809ABAE */ LDR R1, _0809AD1C \n\
/* 0809ABB0 */ STR R5, [SP] \n\
/* 0809ABB2 */ LDR R2, _0809AD20 \n\
/* 0809ABB4 */ STR R2, [SP, #4] \n\
/* 0809ABB6 */ STR R5, [SP, #8] \n\
/* 0809ABB8 */ STR R5, [SP, #0XC] \n\
/* 0809ABBA */ STR R5, [SP, #0X10] \n\
/* 0809ABBC */ MOVS R2, #1 \n\
/* 0809ABBE */ MOVS R3, #0 \n\
/* 0809ABC0 */ BL sprite_create \n\
/* 0809ABC4 */ MOV R2, R8 \n\
/* 0809ABC6 */ LDR R1, [R2] \n\
/* 0809ABC8 */ STRH R0, [R1, #0XC] \n\
/* 0809ABCA */ LDR R0, [R6] \n\
/* 0809ABCC */ MOVS R3, #0XC \n\
/* 0809ABCE */ LDRSH R1, [R1, R3] \n\
/* 0809ABD0 */ MOVS R2, #0 \n\
/* 0809ABD2 */ BL sprite_set_visible \n\
/* 0809ABD6 */ LDR R0, [R6] \n\
/* 0809ABD8 */ LDR R1, _0809AD24 \n\
/* 0809ABDA */ MOVS R2, #0X78 \n\
/* 0809ABDC */ STR R2, [SP] \n\
/* 0809ABDE */ LDR R4, _0809AD28 \n\
/* 0809ABE0 */ MOV SB, R4 \n\
/* 0809ABE2 */ STR R4, [SP, #4] \n\
/* 0809ABE4 */ STR R5, [SP, #8] \n\
/* 0809ABE6 */ STR R5, [SP, #0XC] \n\
/* 0809ABE8 */ STR R5, [SP, #0X10] \n\
/* 0809ABEA */ MOVS R2, #0 \n\
/* 0809ABEC */ MOVS R3, #0X30 \n\
/* 0809ABEE */ BL sprite_create \n\
/* 0809ABF2 */ MOV R1, R8 \n\
/* 0809ABF4 */ LDR R2, [R1] \n\
/* 0809ABF6 */ ADDS R1, R2, #0 \n\
/* 0809ABF8 */ ADDS R1, #0XA2 \n\
/* 0809ABFA */ STRH R0, [R1] \n\
/* 0809ABFC */ LDR R0, [R6] \n\
/* 0809ABFE */ LDR R1, _0809AD2C \n\
/* 0809AC00 */ ADDS R2, #0XA6 \n\
/* 0809AC02 */ LDRB R2, [R2] \n\
/* 0809AC04 */ LSLS R2, R2, #0X18 \n\
/* 0809AC06 */ ASRS R2, R2, #0X18 \n\
/* 0809AC08 */ MOVS R3, #0X7F \n\
/* 0809AC0A */ STR R3, [SP] \n\
/* 0809AC0C */ LDR R3, _0809AD30 \n\
/* 0809AC0E */ STR R3, [SP, #4] \n\
/* 0809AC10 */ STR R5, [SP, #8] \n\
/* 0809AC12 */ STR R5, [SP, #0XC] \n\
/* 0809AC14 */ STR R5, [SP, #0X10] \n\
/* 0809AC16 */ MOVS R3, #0X30 \n\
/* 0809AC18 */ BL sprite_create \n\
/* 0809AC1C */ MOV R2, R8 \n\
/* 0809AC1E */ LDR R4, [R2] \n\
/* 0809AC20 */ ADDS R1, R4, #0 \n\
/* 0809AC22 */ ADDS R1, #0XA2 \n\
/* 0809AC24 */ STRH R0, [R1] \n\
/* 0809AC26 */ LDR R0, [R6] \n\
/* 0809AC28 */ LDR R1, _0809AD34 \n\
/* 0809AC2A */ LDR R3, [R4, #4] \n\
/* 0809AC2C */ LSLS R3, R3, #8 \n\
/* 0809AC2E */ ASRS R3, R3, #0X10 \n\
/* 0809AC30 */ LDR R2, [R4, #8] \n\
/* 0809AC32 */ LSLS R2, R2, #8 \n\
/* 0809AC34 */ ASRS R2, R2, #0X10 \n\
/* 0809AC36 */ STR R2, [SP] \n\
/* 0809AC38 */ MOV R2, SB \n\
/* 0809AC3A */ STR R2, [SP, #4] \n\
/* 0809AC3C */ STR R5, [SP, #8] \n\
/* 0809AC3E */ STR R5, [SP, #0XC] \n\
/* 0809AC40 */ STR R5, [SP, #0X10] \n\
/* 0809AC42 */ MOVS R2, #0X10 \n\
/* 0809AC44 */ LDRSB R2, [R4, R2] \n\
/* 0809AC46 */ LSLS R2, R2, #9 \n\
/* 0809AC48 */ MOVS R4, #0XB \n\
/* 0809AC4A */ ORRS R2, R4 \n\
/* 0809AC4C */ STR R2, [SP, #0X14] \n\
/* 0809AC4E */ MOVS R2, #0 \n\
/* 0809AC50 */ BL sprite_create_w_attr \n\
/* 0809AC54 */ MOV R3, R8 \n\
/* 0809AC56 */ LDR R1, [R3] \n\
/* 0809AC58 */ STRH R0, [R1, #0XE] \n\
/* 0809AC5A */ MOVS R0, #0X10 \n\
/* 0809AC5C */ LDRSB R0, [R1, R0] \n\
/* 0809AC5E */ MOVS R2, #0X80 \n\
/* 0809AC60 */ LSLS R2, R2, #1 \n\
/* 0809AC62 */ ADDS R4, R2, #0 \n\
/* 0809AC64 */ LDRH R1, [R1, #0X1A] \n\
/* 0809AC66 */ ADDS R2, R4, R1 \n\
/* 0809AC68 */ LSLS R2, R2, #0X10 \n\
/* 0809AC6A */ ASRS R2, R2, #0X10 \n\
/* 0809AC6C */ ADDS R1, R2, #0 \n\
/* 0809AC6E */ MOVS R3, #0 \n\
/* 0809AC70 */ BL affine_param_set_rot_scale_xy \n\
/* 0809AC74 */ MOV R3, R8 \n\
/* 0809AC76 */ LDR R1, [R3] \n\
/* 0809AC78 */ ADDS R0, R1, #0 \n\
/* 0809AC7A */ ADDS R0, #0X12 \n\
/* 0809AC7C */ LDRH R1, [R1, #0X1A] \n\
/* 0809AC7E */ ADDS R4, R1 \n\
/* 0809AC80 */ LSLS R4, R4, #0X10 \n\
/* 0809AC82 */ ASRS R4, R4, #0X10 \n\
/* 0809AC84 */ ADDS R1, R4, #0 \n\
/* 0809AC86 */ ADDS R2, R4, #0 \n\
/* 0809AC88 */ MOVS R3, #0 \n\
/* 0809AC8A */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 0809AC8E */ LDR R0, [R6] \n\
/* 0809AC90 */ MOV R4, R8 \n\
/* 0809AC92 */ LDR R3, [R4] \n\
/* 0809AC94 */ MOVS R2, #0XE \n\
/* 0809AC96 */ LDRSH R1, [R3, R2] \n\
/* 0809AC98 */ MOVS R2, #0X10 \n\
/* 0809AC9A */ LDRSB R2, [R3, R2] \n\
/* 0809AC9C */ ADDS R3, #0X12 \n\
/* 0809AC9E */ BL sprite_set_affine_params \n\
/* 0809ACA2 */ LDR R0, [R6] \n\
/* 0809ACA4 */ LDR R1, _0809AD38 \n\
/* 0809ACA6 */ MOVS R2, #0X1A \n\
/* 0809ACA8 */ STR R2, [SP] \n\
/* 0809ACAA */ LDR R2, _0809AD10 \n\
/* 0809ACAC */ STR R2, [SP, #4] \n\
/* 0809ACAE */ STR R5, [SP, #8] \n\
/* 0809ACB0 */ STR R5, [SP, #0XC] \n\
/* 0809ACB2 */ STR R5, [SP, #0X10] \n\
/* 0809ACB4 */ MOVS R2, #0 \n\
/* 0809ACB6 */ MOVS R3, #0X22 \n\
/* 0809ACB8 */ BL sprite_create \n\
/* 0809ACBC */ LDR R1, [R4] \n\
/* 0809ACBE */ ADDS R1, #0XA8 \n\
/* 0809ACC0 */ STRH R0, [R1] \n\
/* 0809ACC2 */ LDR R4, =D_083DB06C \n\
/* 0809ACC4 */ BL get_current_language \n\
/* 0809ACC8 */ LSLS R0, R0, #2 \n\
/* 0809ACCA */ ADDS R0, R4 \n\
/* 0809ACCC */ LDR R0, [R0] \n\
/* 0809ACCE */ BL func_0800BB74 \n\
/* 0809ACD2 */ ADD SP, #0X24 \n\
/* 0809ACD4 */ POP {R3, R4, R5} \n\
/* 0809ACD6 */ MOV R8, R3 \n\
/* 0809ACD8 */ MOV SB, R4 \n\
/* 0809ACDA */ MOV SL, R5 \n\
/* 0809ACDC */ POP {R4, R5, R6, R7} \n\
/* 0809ACDE */ POP {R0} \n\
/* 0809ACE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809AD3C: \n\
/* 0809AD3C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809ACE4: \n\
/* 0809ACE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809ACE8: \n\
/* 0809ACE8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0809ACEC: \n\
/* 0809ACEC */ .word 0x00001448 \n\
 \n\
.balign 4, 0 \n\
_0809ACF0: \n\
/* 0809ACF0 */ .word 0x0000040F \n\
 \n\
.balign 4, 0 \n\
_0809ACF4: \n\
/* 0809ACF4 */ .word 0x000017FF \n\
 \n\
.balign 4, 0 \n\
_0809ACF8: \n\
/* 0809ACF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809ACFC: \n\
/* 0809ACFC */ .word D_083DAFE8 \n\
 \n\
.balign 4, 0 \n\
_0809AD00: \n\
/* 0809AD00 */ .word D_083DAF50 \n\
 \n\
.balign 4, 0 \n\
_0809AD04: \n\
/* 0809AD04 */ .word D_083DAFD4 \n\
 \n\
.balign 4, 0 \n\
_0809AD08: \n\
/* 0809AD08 */ .word 0x0000C005 \n\
 \n\
.balign 4, 0 \n\
_0809AD0C: \n\
/* 0809AD0C */ .word D_083DAFC8 \n\
 \n\
.balign 4, 0 \n\
_0809AD10: \n\
/* 0809AD10 */ .word 0x0000400A \n\
 \n\
.balign 4, 0 \n\
_0809AD14: \n\
/* 0809AD14 */ .word D_0837C1A4 \n\
 \n\
.balign 4, 0 \n\
_0809AD18: \n\
/* 0809AD18 */ .word 0x00008003 \n\
 \n\
.balign 4, 0 \n\
_0809AD1C: \n\
/* 0809AD1C */ .word D_0837C1CC \n\
 \n\
.balign 4, 0 \n\
_0809AD20: \n\
/* 0809AD20 */ .word 0x00004005 \n\
 \n\
.balign 4, 0 \n\
_0809AD24: \n\
/* 0809AD24 */ .word D_0837C1FC \n\
 \n\
.balign 4, 0 \n\
_0809AD28: \n\
/* 0809AD28 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_0809AD2C: \n\
/* 0809AD2C */ .word D_0837C20C \n\
 \n\
.balign 4, 0 \n\
_0809AD30: \n\
/* 0809AD30 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_0809AD34: \n\
/* 0809AD34 */ .word D_0837C1EC \n\
 \n\
.balign 4, 0 \n\
_0809AD38: \n\
/* 0809AD38 */ .word D_0837C75C \n\
.ltorg \n\
.syntax divided");
