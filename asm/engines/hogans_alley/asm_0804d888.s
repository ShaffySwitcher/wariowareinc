/* Generated from asm/asm_0804d888.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804D888 \n\
/* 0804D888 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804D88A */ MOV R7, SL \n\
/* 0804D88C */ MOV R6, SB \n\
/* 0804D88E */ MOV R5, R8 \n\
/* 0804D890 */ PUSH {R5, R6, R7} \n\
/* 0804D892 */ SUB SP, #0X1C \n\
/* 0804D894 */ LDR R6, _0804D990 \n\
/* 0804D896 */ LDR R0, [R6] \n\
/* 0804D898 */ ADDS R0, #0XB8 \n\
/* 0804D89A */ LDR R1, _0804D994 \n\
/* 0804D89C */ MOVS R2, #0X80 \n\
/* 0804D89E */ LSLS R2, R2, #6 \n\
/* 0804D8A0 */ BL func_08002124 \n\
/* 0804D8A4 */ MOVS R0, #0 \n\
/* 0804D8A6 */ BL scene_set_video_mode \n\
/* 0804D8AA */ MOVS R0, #1 \n\
/* 0804D8AC */ BL scene_show_bg_layer \n\
/* 0804D8B0 */ MOVS R0, #2 \n\
/* 0804D8B2 */ BL scene_show_bg_layer \n\
/* 0804D8B6 */ MOVS R0, #3 \n\
/* 0804D8B8 */ BL scene_hide_bg_layer \n\
/* 0804D8BC */ MOVS R0, #1 \n\
/* 0804D8BE */ MOVS R1, #0 \n\
/* 0804D8C0 */ MOVS R2, #0 \n\
/* 0804D8C2 */ BL scene_set_bg_layer_pos \n\
/* 0804D8C6 */ MOVS R0, #2 \n\
/* 0804D8C8 */ MOVS R1, #0 \n\
/* 0804D8CA */ MOVS R2, #0 \n\
/* 0804D8CC */ BL scene_set_bg_layer_pos \n\
/* 0804D8D0 */ MOVS R0, #3 \n\
/* 0804D8D2 */ MOVS R1, #0 \n\
/* 0804D8D4 */ MOVS R2, #0 \n\
/* 0804D8D6 */ BL scene_set_bg_layer_pos \n\
/* 0804D8DA */ MOVS R0, #1 \n\
/* 0804D8DC */ MOVS R1, #0 \n\
/* 0804D8DE */ MOVS R2, #0X1D \n\
/* 0804D8E0 */ MOVS R3, #2 \n\
/* 0804D8E2 */ BL scene_set_bg_layer_controls \n\
/* 0804D8E6 */ MOVS R0, #2 \n\
/* 0804D8E8 */ MOVS R1, #0 \n\
/* 0804D8EA */ MOVS R2, #0X1E \n\
/* 0804D8EC */ MOVS R3, #1 \n\
/* 0804D8EE */ BL scene_set_bg_layer_controls \n\
/* 0804D8F2 */ MOVS R0, #3 \n\
/* 0804D8F4 */ MOVS R1, #0 \n\
/* 0804D8F6 */ MOVS R2, #0X1F \n\
/* 0804D8F8 */ MOVS R3, #3 \n\
/* 0804D8FA */ BL scene_set_bg_layer_controls \n\
/* 0804D8FE */ MOVS R0, #1 \n\
/* 0804D900 */ BL func_0800A0C4 \n\
/* 0804D904 */ LDR R0, _0804D998 \n\
/* 0804D906 */ LDR R0, [R0] \n\
/* 0804D908 */ MOVS R2, #0XBA \n\
/* 0804D90A */ LSLS R2, R2, #1 \n\
/* 0804D90C */ ADDS R1, R0, R2 \n\
/* 0804D90E */ LDRB R0, [R1] \n\
/* 0804D910 */ MOVS R4, #1 \n\
/* 0804D912 */ CMP R0, #0 \n\
/* 0804D914 */ BEQ _0804D918 \n\
/* 0804D916 */ ADDS R4, R0, #0 \n\
_0804D918: \n\
/* 0804D918 */ BL get_random_u16 \n\
/* 0804D91C */ ADDS R1, R0, #0 \n\
/* 0804D91E */ LSLS R1, R1, #0X10 \n\
/* 0804D920 */ LSRS R1, R1, #0X10 \n\
/* 0804D922 */ ADDS R0, R4, #0 \n\
/* 0804D924 */ BL func_0804DFFC \n\
/* 0804D928 */ ADDS R5, R6, #0 \n\
/* 0804D92A */ LDR R4, [R5] \n\
/* 0804D92C */ MOVS R3, #0 \n\
/* 0804D92E */ MOVS R1, #0 \n\
/* 0804D930 */ STRH R0, [R4, #2] \n\
/* 0804D932 */ STRH R1, [R4, #0X12] \n\
/* 0804D934 */ STRH R1, [R4, #0X20] \n\
/* 0804D936 */ LDR R0, _0804D99C \n\
/* 0804D938 */ STRH R0, [R4, #0X14] \n\
/* 0804D93A */ MOVS R2, #0X68 \n\
/* 0804D93C */ STRH R2, [R4, #0X16] \n\
/* 0804D93E */ STRH R1, [R4, #0X22] \n\
/* 0804D940 */ MOVS R0, #0XB0 \n\
/* 0804D942 */ STRH R0, [R4, #0X18] \n\
/* 0804D944 */ STRH R1, [R4, #0X26] \n\
/* 0804D946 */ STRH R1, [R4, #0X34] \n\
/* 0804D948 */ LDR R0, _0804D9A0 \n\
/* 0804D94A */ STRH R0, [R4, #0X28] \n\
/* 0804D94C */ STRH R2, [R4, #0X2A] \n\
/* 0804D94E */ STRH R1, [R4, #0X36] \n\
/* 0804D950 */ MOVS R0, #0X78 \n\
/* 0804D952 */ STRH R0, [R4, #0X2C] \n\
/* 0804D954 */ STRH R1, [R4, #0X3A] \n\
/* 0804D956 */ ADDS R0, R4, #0 \n\
/* 0804D958 */ ADDS R0, #0X48 \n\
/* 0804D95A */ STRH R1, [R0] \n\
/* 0804D95C */ LDR R0, _0804D9A4 \n\
/* 0804D95E */ STRH R0, [R4, #0X3C] \n\
/* 0804D960 */ STRH R2, [R4, #0X3E] \n\
/* 0804D962 */ ADDS R0, R4, #0 \n\
/* 0804D964 */ ADDS R0, #0X4A \n\
/* 0804D966 */ STRH R1, [R0] \n\
/* 0804D968 */ ADDS R1, R4, #0 \n\
/* 0804D96A */ ADDS R1, #0X40 \n\
/* 0804D96C */ MOVS R0, #0X40 \n\
/* 0804D96E */ STRH R0, [R1] \n\
/* 0804D970 */ STRB R3, [R4, #0XE] \n\
/* 0804D972 */ LDR R0, [R5] \n\
/* 0804D974 */ LDRH R1, [R0, #2] \n\
/* 0804D976 */ MOVS R0, #1 \n\
/* 0804D978 */ ANDS R0, R1 \n\
/* 0804D97A */ CMP R0, #0 \n\
/* 0804D97C */ BEQ _0804D9A8 \n\
/* 0804D97E */ BL get_random_u16 \n\
/* 0804D982 */ LSLS R0, R0, #0X10 \n\
/* 0804D984 */ LSRS R0, R0, #0X10 \n\
/* 0804D986 */ BL func_0804E044 \n\
/* 0804D98A */ LDR R1, [R5] \n\
/* 0804D98C */ B _0804D9B6 \n\
 \n\
.balign 4, 0 \n\
_0804D990: \n\
/* 0804D990 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804D994: \n\
/* 0804D994 */ .word D_083D2C00 \n\
 \n\
.balign 4, 0 \n\
_0804D998: \n\
/* 0804D998 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804D99C: \n\
/* 0804D99C */ .word 0x0000FFF6 \n\
 \n\
.balign 4, 0 \n\
_0804D9A0: \n\
/* 0804D9A0 */ .word 0x0000FFBE \n\
 \n\
.balign 4, 0 \n\
_0804D9A4: \n\
/* 0804D9A4 */ .word 0x0000FF86 \n\
_0804D9A8: \n\
/* 0804D9A8 */ BL get_random_u16 \n\
/* 0804D9AC */ LSLS R0, R0, #0X10 \n\
/* 0804D9AE */ LSRS R0, R0, #0X10 \n\
/* 0804D9B0 */ BL func_0804E070 \n\
/* 0804D9B4 */ LDR R1, [R6] \n\
_0804D9B6: \n\
/* 0804D9B6 */ STR R0, [R1, #0X1C] \n\
/* 0804D9B8 */ LDR R4, _0804D9D4 \n\
/* 0804D9BA */ LDR R0, [R4] \n\
/* 0804D9BC */ LDRH R1, [R0, #2] \n\
/* 0804D9BE */ MOVS R0, #2 \n\
/* 0804D9C0 */ ANDS R0, R1 \n\
/* 0804D9C2 */ CMP R0, #0 \n\
/* 0804D9C4 */ BEQ _0804D9D8 \n\
/* 0804D9C6 */ BL get_random_u16 \n\
/* 0804D9CA */ LSLS R0, R0, #0X10 \n\
/* 0804D9CC */ LSRS R0, R0, #0X10 \n\
/* 0804D9CE */ BL func_0804E044 \n\
/* 0804D9D2 */ B _0804D9E4 \n\
 \n\
.balign 4, 0 \n\
_0804D9D4: \n\
/* 0804D9D4 */ .word gCurrentSceneVariable \n\
_0804D9D8: \n\
/* 0804D9D8 */ BL get_random_u16 \n\
/* 0804D9DC */ LSLS R0, R0, #0X10 \n\
/* 0804D9DE */ LSRS R0, R0, #0X10 \n\
/* 0804D9E0 */ BL func_0804E070 \n\
_0804D9E4: \n\
/* 0804D9E4 */ LDR R1, [R4] \n\
/* 0804D9E6 */ STR R0, [R1, #0X30] \n\
/* 0804D9E8 */ LDR R4, _0804DA04 \n\
/* 0804D9EA */ LDR R0, [R4] \n\
/* 0804D9EC */ LDRH R1, [R0, #2] \n\
/* 0804D9EE */ MOVS R0, #4 \n\
/* 0804D9F0 */ ANDS R0, R1 \n\
/* 0804D9F2 */ CMP R0, #0 \n\
/* 0804D9F4 */ BEQ _0804DA08 \n\
/* 0804D9F6 */ BL get_random_u16 \n\
/* 0804D9FA */ LSLS R0, R0, #0X10 \n\
/* 0804D9FC */ LSRS R0, R0, #0X10 \n\
/* 0804D9FE */ BL func_0804E044 \n\
/* 0804DA02 */ B _0804DA14 \n\
 \n\
.balign 4, 0 \n\
_0804DA04: \n\
/* 0804DA04 */ .word gCurrentSceneVariable \n\
_0804DA08: \n\
/* 0804DA08 */ BL get_random_u16 \n\
/* 0804DA0C */ LSLS R0, R0, #0X10 \n\
/* 0804DA0E */ LSRS R0, R0, #0X10 \n\
/* 0804DA10 */ BL func_0804E070 \n\
_0804DA14: \n\
/* 0804DA14 */ LDR R1, [R4] \n\
/* 0804DA16 */ STR R0, [R1, #0X44] \n\
/* 0804DA18 */ LDR R1, _0804DA34 \n\
/* 0804DA1A */ LDR R0, [R1] \n\
/* 0804DA1C */ MOVS R3, #0XBA \n\
/* 0804DA1E */ LSLS R3, R3, #1 \n\
/* 0804DA20 */ ADDS R0, R3 \n\
/* 0804DA22 */ LDRB R0, [R0] \n\
/* 0804DA24 */ MOV SL, R1 \n\
/* 0804DA26 */ CMP R0, #0 \n\
/* 0804DA28 */ BNE _0804DA3C \n\
/* 0804DA2A */ LDR R2, _0804DA38 \n\
/* 0804DA2C */ LDR R1, [R2] \n\
/* 0804DA2E */ MOVS R0, #5 \n\
/* 0804DA30 */ B _0804DA52 \n\
 \n\
.balign 4, 0 \n\
_0804DA34: \n\
/* 0804DA34 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804DA38: \n\
/* 0804DA38 */ .word gCurrentSceneVariable \n\
_0804DA3C: \n\
/* 0804DA3C */ CMP R0, #1 \n\
/* 0804DA3E */ BNE _0804DA4C \n\
/* 0804DA40 */ LDR R2, _0804DA48 \n\
/* 0804DA42 */ LDR R1, [R2] \n\
/* 0804DA44 */ MOVS R0, #7 \n\
/* 0804DA46 */ B _0804DA52 \n\
 \n\
.balign 4, 0 \n\
_0804DA48: \n\
/* 0804DA48 */ .word gCurrentSceneVariable \n\
_0804DA4C: \n\
/* 0804DA4C */ LDR R2, _0804DDFC \n\
/* 0804DA4E */ LDR R1, [R2] \n\
/* 0804DA50 */ MOVS R0, #9 \n\
_0804DA52: \n\
/* 0804DA52 */ STRH R0, [R1] \n\
/* 0804DA54 */ ADDS R7, R2, #0 \n\
/* 0804DA56 */ LDR R6, [R7] \n\
/* 0804DA58 */ LDR R0, _0804DE00 \n\
/* 0804DA5A */ STR R0, [R6, #0X54] \n\
/* 0804DA5C */ ADDS R1, R6, #0 \n\
/* 0804DA5E */ ADDS R1, #0X50 \n\
/* 0804DA60 */ MOVS R5, #0 \n\
/* 0804DA62 */ MOVS R0, #0X80 \n\
/* 0804DA64 */ STRH R0, [R1] \n\
/* 0804DA66 */ ADDS R0, R6, #0 \n\
/* 0804DA68 */ ADDS R0, #0X52 \n\
/* 0804DA6A */ MOVS R1, #0X20 \n\
/* 0804DA6C */ STRH R1, [R0] \n\
/* 0804DA6E */ LDR R0, _0804DE04 \n\
/* 0804DA70 */ STR R0, [R6, #0X68] \n\
/* 0804DA72 */ ADDS R2, R6, #0 \n\
/* 0804DA74 */ ADDS R2, #0X62 \n\
/* 0804DA76 */ MOVS R0, #0X70 \n\
/* 0804DA78 */ STRH R0, [R2] \n\
/* 0804DA7A */ ADDS R0, R6, #0 \n\
/* 0804DA7C */ ADDS R0, #0X64 \n\
/* 0804DA7E */ STRH R1, [R0] \n\
/* 0804DA80 */ MOV R1, SL \n\
/* 0804DA82 */ LDR R0, [R1] \n\
/* 0804DA84 */ LDRH R1, [R0, #0X16] \n\
/* 0804DA86 */ MOVS R0, #0XA0 \n\
/* 0804DA88 */ LSLS R0, R0, #5 \n\
/* 0804DA8A */ BL __divsi3 \n\
/* 0804DA8E */ ADDS R4, R0, #0 \n\
/* 0804DA90 */ LSLS R4, R4, #0X10 \n\
/* 0804DA92 */ ASRS R4, R4, #0X10 \n\
/* 0804DA94 */ ADDS R0, R4, #0 \n\
/* 0804DA96 */ MOVS R1, #0XA \n\
/* 0804DA98 */ BL __divsi3 \n\
/* 0804DA9C */ ADDS R1, R6, #0 \n\
/* 0804DA9E */ ADDS R1, #0X6C \n\
/* 0804DAA0 */ STRH R0, [R1] \n\
/* 0804DAA2 */ ADDS R0, R4, #0 \n\
/* 0804DAA4 */ MOVS R1, #0XA \n\
/* 0804DAA6 */ BL __modsi3 \n\
/* 0804DAAA */ ADDS R1, R6, #0 \n\
/* 0804DAAC */ ADDS R1, #0X58 \n\
/* 0804DAAE */ STRH R0, [R1] \n\
/* 0804DAB0 */ STRH R5, [R6, #4] \n\
/* 0804DAB2 */ STRH R5, [R6, #0XC] \n\
/* 0804DAB4 */ ADDS R0, R6, #0 \n\
/* 0804DAB6 */ ADDS R0, #0X74 \n\
/* 0804DAB8 */ STRH R5, [R0] \n\
/* 0804DABA */ LDR R0, _0804DE08 \n\
/* 0804DABC */ STR R0, [R6, #0X7C] \n\
/* 0804DABE */ ADDS R0, R6, #0 \n\
/* 0804DAC0 */ ADDS R0, #0X80 \n\
/* 0804DAC2 */ MOVS R2, #1 \n\
/* 0804DAC4 */ MOV SB, R2 \n\
/* 0804DAC6 */ MOV R3, SB \n\
/* 0804DAC8 */ STRH R3, [R0] \n\
/* 0804DACA */ SUBS R0, #0XA \n\
/* 0804DACC */ MOVS R2, #0X78 \n\
/* 0804DACE */ STRH R2, [R0] \n\
/* 0804DAD0 */ ADDS R1, #0X20 \n\
/* 0804DAD2 */ MOVS R0, #0X58 \n\
/* 0804DAD4 */ STRH R0, [R1] \n\
/* 0804DAD6 */ ADDS R0, R6, #0 \n\
/* 0804DAD8 */ ADDS R0, #0X8A \n\
/* 0804DADA */ STRH R5, [R0] \n\
/* 0804DADC */ ADDS R0, #2 \n\
/* 0804DADE */ MOVS R4, #0XB0 \n\
/* 0804DAE0 */ STRH R4, [R0] \n\
/* 0804DAE2 */ ADDS R0, #2 \n\
/* 0804DAE4 */ MOVS R1, #0X68 \n\
/* 0804DAE6 */ STRH R1, [R0] \n\
/* 0804DAE8 */ ADDS R0, #4 \n\
/* 0804DAEA */ STRH R5, [R0] \n\
/* 0804DAEC */ ADDS R0, #2 \n\
/* 0804DAEE */ STRH R2, [R0] \n\
/* 0804DAF0 */ ADDS R0, #2 \n\
/* 0804DAF2 */ STRH R1, [R0] \n\
/* 0804DAF4 */ ADDS R0, #4 \n\
/* 0804DAF6 */ STRH R5, [R0] \n\
/* 0804DAF8 */ ADDS R0, #2 \n\
/* 0804DAFA */ MOVS R3, #0X40 \n\
/* 0804DAFC */ STRH R3, [R0] \n\
/* 0804DAFE */ ADDS R0, #2 \n\
/* 0804DB00 */ STRH R1, [R0] \n\
/* 0804DB02 */ ADDS R0, #4 \n\
/* 0804DB04 */ STRH R5, [R0] \n\
/* 0804DB06 */ ADDS R0, #2 \n\
/* 0804DB08 */ STRH R4, [R0] \n\
/* 0804DB0A */ ADDS R0, #2 \n\
/* 0804DB0C */ LDR R1, _0804DE0C \n\
/* 0804DB0E */ STRH R1, [R0] \n\
/* 0804DB10 */ ADDS R0, #4 \n\
/* 0804DB12 */ STRH R5, [R0] \n\
/* 0804DB14 */ ADDS R0, #2 \n\
/* 0804DB16 */ STRH R2, [R0] \n\
/* 0804DB18 */ ADDS R0, #2 \n\
/* 0804DB1A */ STRH R1, [R0] \n\
/* 0804DB1C */ ADDS R0, #4 \n\
/* 0804DB1E */ STRH R5, [R0] \n\
/* 0804DB20 */ ADDS R0, #2 \n\
/* 0804DB22 */ STRH R3, [R0] \n\
/* 0804DB24 */ ADDS R0, #2 \n\
/* 0804DB26 */ STRH R1, [R0] \n\
/* 0804DB28 */ LDR R6, _0804DE10 \n\
/* 0804DB2A */ LDR R0, [R6] \n\
/* 0804DB2C */ BL func_080EF998 \n\
/* 0804DB30 */ ADDS R1, R0, #0 \n\
/* 0804DB32 */ LDR R0, [R7] \n\
/* 0804DB34 */ ADDS R0, #0X84 \n\
/* 0804DB36 */ STR R1, [R0] \n\
/* 0804DB38 */ LDR R0, [R6] \n\
/* 0804DB3A */ BL sprite_handler_set_mem_id \n\
/* 0804DB3E */ LDR R0, [R6] \n\
/* 0804DB40 */ LDR R4, [R7] \n\
/* 0804DB42 */ LDR R1, [R4, #0X1C] \n\
/* 0804DB44 */ LDRH R2, [R4, #0X20] \n\
/* 0804DB46 */ LSLS R2, R2, #0X18 \n\
/* 0804DB48 */ ASRS R2, R2, #0X18 \n\
/* 0804DB4A */ STR R2, [SP, #0X18] \n\
/* 0804DB4C */ MOVS R3, #0X14 \n\
/* 0804DB4E */ LDRSH R2, [R4, R3] \n\
/* 0804DB50 */ MOV IP, R2 \n\
/* 0804DB52 */ MOVS R2, #0X16 \n\
/* 0804DB54 */ LDRSH R4, [R4, R2] \n\
/* 0804DB56 */ STR R4, [SP] \n\
/* 0804DB58 */ MOVS R3, #0XC8 \n\
/* 0804DB5A */ LSLS R3, R3, #8 \n\
/* 0804DB5C */ MOV R8, R3 \n\
/* 0804DB5E */ STR R3, [SP, #4] \n\
/* 0804DB60 */ STR R5, [SP, #8] \n\
/* 0804DB62 */ STR R5, [SP, #0XC] \n\
/* 0804DB64 */ STR R5, [SP, #0X10] \n\
/* 0804DB66 */ LDR R2, [SP, #0X18] \n\
/* 0804DB68 */ MOV R3, IP \n\
/* 0804DB6A */ BL sprite_create \n\
/* 0804DB6E */ LDR R4, [R7] \n\
/* 0804DB70 */ STRH R0, [R4, #0X10] \n\
/* 0804DB72 */ LDR R0, [R6] \n\
/* 0804DB74 */ LDR R1, [R4, #0X30] \n\
/* 0804DB76 */ LDRH R2, [R4, #0X34] \n\
/* 0804DB78 */ LSLS R2, R2, #0X18 \n\
/* 0804DB7A */ ASRS R2, R2, #0X18 \n\
/* 0804DB7C */ STR R2, [SP, #0X18] \n\
/* 0804DB7E */ MOVS R3, #0X28 \n\
/* 0804DB80 */ LDRSH R2, [R4, R3] \n\
/* 0804DB82 */ MOV IP, R2 \n\
/* 0804DB84 */ MOVS R2, #0X2A \n\
/* 0804DB86 */ LDRSH R4, [R4, R2] \n\
/* 0804DB88 */ STR R4, [SP] \n\
/* 0804DB8A */ MOV R3, R8 \n\
/* 0804DB8C */ STR R3, [SP, #4] \n\
/* 0804DB8E */ STR R5, [SP, #8] \n\
/* 0804DB90 */ STR R5, [SP, #0XC] \n\
/* 0804DB92 */ STR R5, [SP, #0X10] \n\
/* 0804DB94 */ LDR R2, [SP, #0X18] \n\
/* 0804DB96 */ MOV R3, IP \n\
/* 0804DB98 */ BL sprite_create \n\
/* 0804DB9C */ LDR R4, [R7] \n\
/* 0804DB9E */ STRH R0, [R4, #0X24] \n\
/* 0804DBA0 */ LDR R0, [R6] \n\
/* 0804DBA2 */ LDR R1, [R4, #0X44] \n\
/* 0804DBA4 */ ADDS R2, R4, #0 \n\
/* 0804DBA6 */ ADDS R2, #0X48 \n\
/* 0804DBA8 */ LDRB R2, [R2] \n\
/* 0804DBAA */ LSLS R2, R2, #0X18 \n\
/* 0804DBAC */ ASRS R2, R2, #0X18 \n\
/* 0804DBAE */ STR R2, [SP, #0X18] \n\
/* 0804DBB0 */ MOVS R3, #0X3C \n\
/* 0804DBB2 */ LDRSH R2, [R4, R3] \n\
/* 0804DBB4 */ MOV IP, R2 \n\
/* 0804DBB6 */ MOVS R2, #0X3E \n\
/* 0804DBB8 */ LDRSH R4, [R4, R2] \n\
/* 0804DBBA */ STR R4, [SP] \n\
/* 0804DBBC */ MOV R3, R8 \n\
/* 0804DBBE */ STR R3, [SP, #4] \n\
/* 0804DBC0 */ STR R5, [SP, #8] \n\
/* 0804DBC2 */ STR R5, [SP, #0XC] \n\
/* 0804DBC4 */ STR R5, [SP, #0X10] \n\
/* 0804DBC6 */ LDR R2, [SP, #0X18] \n\
/* 0804DBC8 */ MOV R3, IP \n\
/* 0804DBCA */ BL sprite_create \n\
/* 0804DBCE */ LDR R4, [R7] \n\
/* 0804DBD0 */ STRH R0, [R4, #0X38] \n\
/* 0804DBD2 */ LDR R0, [R6] \n\
/* 0804DBD4 */ LDR R1, [R4, #0X54] \n\
/* 0804DBD6 */ ADDS R2, R4, #0 \n\
/* 0804DBD8 */ ADDS R2, #0X58 \n\
/* 0804DBDA */ LDRB R2, [R2] \n\
/* 0804DBDC */ LSLS R2, R2, #0X18 \n\
/* 0804DBDE */ ASRS R2, R2, #0X18 \n\
/* 0804DBE0 */ MOV IP, R2 \n\
/* 0804DBE2 */ MOVS R2, #0X50 \n\
/* 0804DBE4 */ ADDS R2, R4 \n\
/* 0804DBE6 */ MOV R8, R2 \n\
/* 0804DBE8 */ MOVS R3, #0 \n\
/* 0804DBEA */ LDRSH R2, [R2, R3] \n\
/* 0804DBEC */ STR R2, [SP, #0X14] \n\
/* 0804DBEE */ ADDS R4, #0X52 \n\
/* 0804DBF0 */ MOVS R2, #0 \n\
/* 0804DBF2 */ LDRSH R4, [R4, R2] \n\
/* 0804DBF4 */ STR R4, [SP] \n\
/* 0804DBF6 */ MOVS R3, #0X88 \n\
/* 0804DBF8 */ LSLS R3, R3, #8 \n\
/* 0804DBFA */ MOV R8, R3 \n\
/* 0804DBFC */ STR R3, [SP, #4] \n\
/* 0804DBFE */ STR R5, [SP, #8] \n\
/* 0804DC00 */ STR R5, [SP, #0XC] \n\
/* 0804DC02 */ STR R5, [SP, #0X10] \n\
/* 0804DC04 */ MOV R2, IP \n\
/* 0804DC06 */ LDR R3, [SP, #0X14] \n\
/* 0804DC08 */ BL sprite_create \n\
/* 0804DC0C */ LDR R4, [R7] \n\
/* 0804DC0E */ ADDS R1, R4, #0 \n\
/* 0804DC10 */ ADDS R1, #0X4C \n\
/* 0804DC12 */ STRH R0, [R1] \n\
/* 0804DC14 */ LDR R0, [R6] \n\
/* 0804DC16 */ LDR R1, [R4, #0X68] \n\
/* 0804DC18 */ ADDS R2, R4, #0 \n\
/* 0804DC1A */ ADDS R2, #0X6C \n\
/* 0804DC1C */ LDRB R2, [R2] \n\
/* 0804DC1E */ LSLS R2, R2, #0X18 \n\
/* 0804DC20 */ ASRS R2, R2, #0X18 \n\
/* 0804DC22 */ MOV IP, R2 \n\
/* 0804DC24 */ ADDS R2, R4, #0 \n\
/* 0804DC26 */ ADDS R2, #0X62 \n\
/* 0804DC28 */ MOVS R3, #0 \n\
/* 0804DC2A */ LDRSH R2, [R2, R3] \n\
/* 0804DC2C */ STR R2, [SP, #0X14] \n\
/* 0804DC2E */ ADDS R4, #0X64 \n\
/* 0804DC30 */ MOVS R2, #0 \n\
/* 0804DC32 */ LDRSH R4, [R4, R2] \n\
/* 0804DC34 */ STR R4, [SP] \n\
/* 0804DC36 */ MOV R3, R8 \n\
/* 0804DC38 */ STR R3, [SP, #4] \n\
/* 0804DC3A */ STR R5, [SP, #8] \n\
/* 0804DC3C */ STR R5, [SP, #0XC] \n\
/* 0804DC3E */ STR R5, [SP, #0X10] \n\
/* 0804DC40 */ MOV R2, IP \n\
/* 0804DC42 */ LDR R3, [SP, #0X14] \n\
/* 0804DC44 */ BL sprite_create \n\
/* 0804DC48 */ LDR R2, [R7] \n\
/* 0804DC4A */ ADDS R1, R2, #0 \n\
/* 0804DC4C */ ADDS R1, #0X5E \n\
/* 0804DC4E */ STRH R0, [R1] \n\
/* 0804DC50 */ LDR R0, [R6] \n\
/* 0804DC52 */ LDR R4, _0804DE14 \n\
/* 0804DC54 */ MOVS R1, #0X8C \n\
/* 0804DC56 */ ADDS R1, R2 \n\
/* 0804DC58 */ MOV R8, R1 \n\
/* 0804DC5A */ MOVS R3, #0 \n\
/* 0804DC5C */ LDRSH R1, [R1, R3] \n\
/* 0804DC5E */ MOV IP, R1 \n\
/* 0804DC60 */ ADDS R1, R2, #0 \n\
/* 0804DC62 */ ADDS R1, #0X8E \n\
/* 0804DC64 */ MOVS R2, #0 \n\
/* 0804DC66 */ LDRSH R1, [R1, R2] \n\
/* 0804DC68 */ STR R1, [SP] \n\
/* 0804DC6A */ MOVS R3, #0X98 \n\
/* 0804DC6C */ LSLS R3, R3, #7 \n\
/* 0804DC6E */ MOV R8, R3 \n\
/* 0804DC70 */ STR R3, [SP, #4] \n\
/* 0804DC72 */ MOV R1, SB \n\
/* 0804DC74 */ STR R1, [SP, #8] \n\
/* 0804DC76 */ STR R5, [SP, #0XC] \n\
/* 0804DC78 */ STR R5, [SP, #0X10] \n\
/* 0804DC7A */ ADDS R1, R4, #0 \n\
/* 0804DC7C */ MOVS R2, #0 \n\
/* 0804DC7E */ MOV R3, IP \n\
/* 0804DC80 */ BL sprite_create \n\
/* 0804DC84 */ LDR R2, [R7] \n\
/* 0804DC86 */ ADDS R1, R2, #0 \n\
/* 0804DC88 */ ADDS R1, #0XA0 \n\
/* 0804DC8A */ STRH R0, [R1] \n\
/* 0804DC8C */ LDR R0, [R6] \n\
/* 0804DC8E */ MOVS R3, #0X94 \n\
/* 0804DC90 */ ADDS R3, R2 \n\
/* 0804DC92 */ MOV IP, R3 \n\
/* 0804DC94 */ MOVS R1, #0 \n\
/* 0804DC96 */ LDRSH R3, [R3, R1] \n\
/* 0804DC98 */ MOV IP, R3 \n\
/* 0804DC9A */ ADDS R1, R2, #0 \n\
/* 0804DC9C */ ADDS R1, #0X96 \n\
/* 0804DC9E */ MOVS R2, #0 \n\
/* 0804DCA0 */ LDRSH R1, [R1, R2] \n\
/* 0804DCA2 */ STR R1, [SP] \n\
/* 0804DCA4 */ MOV R3, R8 \n\
/* 0804DCA6 */ STR R3, [SP, #4] \n\
/* 0804DCA8 */ MOV R1, SB \n\
/* 0804DCAA */ STR R1, [SP, #8] \n\
/* 0804DCAC */ STR R5, [SP, #0XC] \n\
/* 0804DCAE */ STR R5, [SP, #0X10] \n\
/* 0804DCB0 */ ADDS R1, R4, #0 \n\
/* 0804DCB2 */ MOVS R2, #0 \n\
/* 0804DCB4 */ MOV R3, IP \n\
/* 0804DCB6 */ BL sprite_create \n\
/* 0804DCBA */ LDR R2, [R7] \n\
/* 0804DCBC */ ADDS R1, R2, #0 \n\
/* 0804DCBE */ ADDS R1, #0XA8 \n\
/* 0804DCC0 */ STRH R0, [R1] \n\
/* 0804DCC2 */ LDR R0, [R6] \n\
/* 0804DCC4 */ MOVS R3, #0X9C \n\
/* 0804DCC6 */ ADDS R3, R2 \n\
/* 0804DCC8 */ MOV IP, R3 \n\
/* 0804DCCA */ MOVS R1, #0 \n\
/* 0804DCCC */ LDRSH R3, [R3, R1] \n\
/* 0804DCCE */ MOV IP, R3 \n\
/* 0804DCD0 */ ADDS R1, R2, #0 \n\
/* 0804DCD2 */ ADDS R1, #0X9E \n\
/* 0804DCD4 */ MOVS R2, #0 \n\
/* 0804DCD6 */ LDRSH R1, [R1, R2] \n\
/* 0804DCD8 */ STR R1, [SP] \n\
/* 0804DCDA */ MOV R3, R8 \n\
/* 0804DCDC */ STR R3, [SP, #4] \n\
/* 0804DCDE */ MOV R1, SB \n\
/* 0804DCE0 */ STR R1, [SP, #8] \n\
/* 0804DCE2 */ STR R5, [SP, #0XC] \n\
/* 0804DCE4 */ STR R5, [SP, #0X10] \n\
/* 0804DCE6 */ ADDS R1, R4, #0 \n\
/* 0804DCE8 */ MOVS R2, #0 \n\
/* 0804DCEA */ MOV R3, IP \n\
/* 0804DCEC */ BL sprite_create \n\
/* 0804DCF0 */ LDR R1, [R7] \n\
/* 0804DCF2 */ ADDS R1, #0XB0 \n\
/* 0804DCF4 */ STRH R0, [R1] \n\
/* 0804DCF6 */ LDR R0, [R6] \n\
/* 0804DCF8 */ MOV R2, SL \n\
/* 0804DCFA */ LDR R1, [R2] \n\
/* 0804DCFC */ MOVS R3, #0XF8 \n\
/* 0804DCFE */ LSLS R3, R3, #1 \n\
/* 0804DD00 */ ADDS R1, R3 \n\
/* 0804DD02 */ LDR R1, [R1] \n\
/* 0804DD04 */ BL sprite_handler_set_mem_id \n\
/* 0804DD08 */ LDR R0, [R6] \n\
/* 0804DD0A */ LDR R4, [R7] \n\
/* 0804DD0C */ LDR R1, [R4, #0X7C] \n\
/* 0804DD0E */ ADDS R2, R4, #0 \n\
/* 0804DD10 */ ADDS R2, #0X80 \n\
/* 0804DD12 */ LDRB R2, [R2] \n\
/* 0804DD14 */ LSLS R2, R2, #0X18 \n\
/* 0804DD16 */ ASRS R2, R2, #0X18 \n\
/* 0804DD18 */ MOV SB, R2 \n\
/* 0804DD1A */ MOVS R2, #0X76 \n\
/* 0804DD1C */ ADDS R2, R4 \n\
/* 0804DD1E */ MOV SL, R2 \n\
/* 0804DD20 */ MOVS R3, #0 \n\
/* 0804DD22 */ LDRSH R2, [R2, R3] \n\
/* 0804DD24 */ MOV SL, R2 \n\
/* 0804DD26 */ ADDS R4, #0X78 \n\
/* 0804DD28 */ MOVS R2, #0 \n\
/* 0804DD2A */ LDRSH R4, [R4, R2] \n\
/* 0804DD2C */ STR R4, [SP] \n\
/* 0804DD2E */ MOVS R4, #0X90 \n\
/* 0804DD30 */ LSLS R4, R4, #7 \n\
/* 0804DD32 */ STR R4, [SP, #4] \n\
/* 0804DD34 */ STR R5, [SP, #8] \n\
/* 0804DD36 */ STR R5, [SP, #0XC] \n\
/* 0804DD38 */ STR R5, [SP, #0X10] \n\
/* 0804DD3A */ MOV R2, SB \n\
/* 0804DD3C */ MOV R3, SL \n\
/* 0804DD3E */ BL sprite_create \n\
/* 0804DD42 */ LDR R2, [R7] \n\
/* 0804DD44 */ ADDS R1, R2, #0 \n\
/* 0804DD46 */ ADDS R1, #0X72 \n\
/* 0804DD48 */ STRH R0, [R1] \n\
/* 0804DD4A */ LDR R0, [R6] \n\
/* 0804DD4C */ LDR R4, _0804DE18 \n\
/* 0804DD4E */ MOVS R3, #0X8C \n\
/* 0804DD50 */ ADDS R3, R2 \n\
/* 0804DD52 */ MOV SB, R3 \n\
/* 0804DD54 */ MOVS R1, #0 \n\
/* 0804DD56 */ LDRSH R3, [R3, R1] \n\
/* 0804DD58 */ MOV SB, R3 \n\
/* 0804DD5A */ ADDS R1, R2, #0 \n\
/* 0804DD5C */ ADDS R1, #0X8E \n\
/* 0804DD5E */ MOVS R2, #0 \n\
/* 0804DD60 */ LDRSH R1, [R1, R2] \n\
/* 0804DD62 */ STR R1, [SP] \n\
/* 0804DD64 */ MOV R3, R8 \n\
/* 0804DD66 */ STR R3, [SP, #4] \n\
/* 0804DD68 */ STR R5, [SP, #8] \n\
/* 0804DD6A */ STR R5, [SP, #0XC] \n\
/* 0804DD6C */ STR R5, [SP, #0X10] \n\
/* 0804DD6E */ ADDS R1, R4, #0 \n\
/* 0804DD70 */ MOVS R2, #1 \n\
/* 0804DD72 */ MOV R3, SB \n\
/* 0804DD74 */ BL sprite_create \n\
/* 0804DD78 */ LDR R2, [R7] \n\
/* 0804DD7A */ ADDS R1, R2, #0 \n\
/* 0804DD7C */ ADDS R1, #0X88 \n\
/* 0804DD7E */ STRH R0, [R1] \n\
/* 0804DD80 */ LDR R0, [R6] \n\
/* 0804DD82 */ MOVS R1, #0X94 \n\
/* 0804DD84 */ ADDS R1, R2 \n\
/* 0804DD86 */ MOV SB, R1 \n\
/* 0804DD88 */ MOVS R3, #0 \n\
/* 0804DD8A */ LDRSH R1, [R1, R3] \n\
/* 0804DD8C */ MOV SB, R1 \n\
/* 0804DD8E */ ADDS R1, R2, #0 \n\
/* 0804DD90 */ ADDS R1, #0X96 \n\
/* 0804DD92 */ MOVS R2, #0 \n\
/* 0804DD94 */ LDRSH R1, [R1, R2] \n\
/* 0804DD96 */ STR R1, [SP] \n\
/* 0804DD98 */ MOV R3, R8 \n\
/* 0804DD9A */ STR R3, [SP, #4] \n\
/* 0804DD9C */ STR R5, [SP, #8] \n\
/* 0804DD9E */ STR R5, [SP, #0XC] \n\
/* 0804DDA0 */ STR R5, [SP, #0X10] \n\
/* 0804DDA2 */ ADDS R1, R4, #0 \n\
/* 0804DDA4 */ MOVS R2, #1 \n\
/* 0804DDA6 */ MOV R3, SB \n\
/* 0804DDA8 */ BL sprite_create \n\
/* 0804DDAC */ LDR R2, [R7] \n\
/* 0804DDAE */ ADDS R1, R2, #0 \n\
/* 0804DDB0 */ ADDS R1, #0X90 \n\
/* 0804DDB2 */ STRH R0, [R1] \n\
/* 0804DDB4 */ LDR R0, [R6] \n\
/* 0804DDB6 */ ADDS R1, #0XC \n\
/* 0804DDB8 */ MOVS R6, #0 \n\
/* 0804DDBA */ LDRSH R3, [R1, R6] \n\
/* 0804DDBC */ ADDS R1, #2 \n\
/* 0804DDBE */ MOVS R2, #0 \n\
/* 0804DDC0 */ LDRSH R1, [R1, R2] \n\
/* 0804DDC2 */ STR R1, [SP] \n\
/* 0804DDC4 */ MOV R6, R8 \n\
/* 0804DDC6 */ STR R6, [SP, #4] \n\
/* 0804DDC8 */ STR R5, [SP, #8] \n\
/* 0804DDCA */ STR R5, [SP, #0XC] \n\
/* 0804DDCC */ STR R5, [SP, #0X10] \n\
/* 0804DDCE */ ADDS R1, R4, #0 \n\
/* 0804DDD0 */ MOVS R2, #1 \n\
/* 0804DDD2 */ BL sprite_create \n\
/* 0804DDD6 */ LDR R1, [R7] \n\
/* 0804DDD8 */ ADDS R1, #0X98 \n\
/* 0804DDDA */ STRH R0, [R1] \n\
/* 0804DDDC */ LDR R4, =D_083D2C6C \n\
/* 0804DDDE */ BL get_current_language \n\
/* 0804DDE2 */ LSLS R0, R0, #2 \n\
/* 0804DDE4 */ ADDS R0, R4 \n\
/* 0804DDE6 */ LDR R0, [R0] \n\
/* 0804DDE8 */ BL func_0800BB74 \n\
/* 0804DDEC */ ADD SP, #0X1C \n\
/* 0804DDEE */ POP {R3, R4, R5} \n\
/* 0804DDF0 */ MOV R8, R3 \n\
/* 0804DDF2 */ MOV SB, R4 \n\
/* 0804DDF4 */ MOV SL, R5 \n\
/* 0804DDF6 */ POP {R4, R5, R6, R7} \n\
/* 0804DDF8 */ POP {R0} \n\
/* 0804DDFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804DE1C: \n\
/* 0804DE1C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804DDFC: \n\
/* 0804DDFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804DE00: \n\
/* 0804DE00 */ .word D_0835EE10 \n\
 \n\
.balign 4, 0 \n\
_0804DE04: \n\
/* 0804DE04 */ .word D_0835EE68 \n\
 \n\
.balign 4, 0 \n\
_0804DE08: \n\
/* 0804DE08 */ .word D_0835EDC8 \n\
 \n\
.balign 4, 0 \n\
_0804DE0C: \n\
/* 0804DE0C */ .word 0x0000FFEC \n\
 \n\
.balign 4, 0 \n\
_0804DE10: \n\
/* 0804DE10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804DE14: \n\
/* 0804DE14 */ .word D_0835EDF8 \n\
 \n\
.balign 4, 0 \n\
_0804DE18: \n\
/* 0804DE18 */ .word D_0835EEC0 \n\
.ltorg \n\
.syntax divided");
