/* Generated from asm/asm_080a58cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A58CC \n\
/* 080A58CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A58CE */ MOV R7, R8 \n\
/* 080A58D0 */ PUSH {R7} \n\
/* 080A58D2 */ SUB SP, #0X14 \n\
/* 080A58D4 */ BL get_current_mem_id \n\
/* 080A58D8 */ LSLS R0, R0, #0X10 \n\
/* 080A58DA */ LSRS R0, R0, #0X10 \n\
/* 080A58DC */ LDR R1, _080A5960 \n\
/* 080A58DE */ MOVS R2, #0X80 \n\
/* 080A58E0 */ LSLS R2, R2, #6 \n\
/* 080A58E2 */ BL start_load_gfx_table_task \n\
/* 080A58E6 */ MOVS R0, #0 \n\
/* 080A58E8 */ BL scene_set_video_mode \n\
/* 080A58EC */ MOVS R0, #1 \n\
/* 080A58EE */ BL scene_show_bg_layer \n\
/* 080A58F2 */ MOVS R0, #2 \n\
/* 080A58F4 */ BL scene_show_bg_layer \n\
/* 080A58F8 */ MOVS R0, #3 \n\
/* 080A58FA */ BL scene_show_bg_layer \n\
/* 080A58FE */ MOVS R0, #1 \n\
/* 080A5900 */ MOVS R1, #0 \n\
/* 080A5902 */ MOVS R2, #0 \n\
/* 080A5904 */ BL scene_set_bg_layer_pos \n\
/* 080A5908 */ MOVS R0, #2 \n\
/* 080A590A */ MOVS R1, #0 \n\
/* 080A590C */ MOVS R2, #0 \n\
/* 080A590E */ BL scene_set_bg_layer_pos \n\
/* 080A5912 */ MOVS R0, #3 \n\
/* 080A5914 */ MOVS R1, #0 \n\
/* 080A5916 */ MOVS R2, #0 \n\
/* 080A5918 */ BL scene_set_bg_layer_pos \n\
/* 080A591C */ MOVS R0, #1 \n\
/* 080A591E */ MOVS R1, #2 \n\
/* 080A5920 */ MOVS R2, #0X1D \n\
/* 080A5922 */ MOVS R3, #1 \n\
/* 080A5924 */ BL scene_set_bg_layer_controls \n\
/* 080A5928 */ MOVS R0, #2 \n\
/* 080A592A */ MOVS R1, #0 \n\
/* 080A592C */ MOVS R2, #0X1E \n\
/* 080A592E */ MOVS R3, #3 \n\
/* 080A5930 */ BL scene_set_bg_layer_controls \n\
/* 080A5934 */ MOVS R0, #3 \n\
/* 080A5936 */ MOVS R1, #0 \n\
/* 080A5938 */ MOVS R2, #0X1F \n\
/* 080A593A */ MOVS R3, #2 \n\
/* 080A593C */ BL scene_set_bg_layer_controls \n\
/* 080A5940 */ MOVS R0, #0 \n\
/* 080A5942 */ BL func_0800A0C4 \n\
/* 080A5946 */ LDR R0, _080A5964 \n\
/* 080A5948 */ LDR R0, [R0] \n\
/* 080A594A */ MOVS R1, #0XBA \n\
/* 080A594C */ LSLS R1, R1, #1 \n\
/* 080A594E */ ADDS R0, R1 \n\
/* 080A5950 */ LDRB R0, [R0] \n\
/* 080A5952 */ CMP R0, #0 \n\
/* 080A5954 */ BNE _080A596C \n\
/* 080A5956 */ LDR R0, _080A5968 \n\
/* 080A5958 */ LDR R1, [R0] \n\
/* 080A595A */ ADDS R1, #0X5D \n\
/* 080A595C */ MOVS R2, #2 \n\
/* 080A595E */ B _080A5988 \n\
 \n\
.balign 4, 0 \n\
_080A5960: \n\
/* 080A5960 */ .word D_083DCA40 \n\
 \n\
.balign 4, 0 \n\
_080A5964: \n\
/* 080A5964 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A5968: \n\
/* 080A5968 */ .word gCurrentSceneVariable \n\
_080A596C: \n\
/* 080A596C */ CMP R0, #1 \n\
/* 080A596E */ BNE _080A5980 \n\
/* 080A5970 */ LDR R0, _080A597C \n\
/* 080A5972 */ LDR R1, [R0] \n\
/* 080A5974 */ ADDS R1, #0X5D \n\
/* 080A5976 */ MOVS R2, #3 \n\
/* 080A5978 */ B _080A5988 \n\
 \n\
.balign 4, 0 \n\
_080A597C: \n\
/* 080A597C */ .word gCurrentSceneVariable \n\
_080A5980: \n\
/* 080A5980 */ LDR R0, _080A5B00 \n\
/* 080A5982 */ LDR R1, [R0] \n\
/* 080A5984 */ ADDS R1, #0X5D \n\
/* 080A5986 */ MOVS R2, #4 \n\
_080A5988: \n\
/* 080A5988 */ STRB R2, [R1] \n\
/* 080A598A */ ADDS R1, R0, #0 \n\
/* 080A598C */ MOVS R5, #0 \n\
/* 080A598E */ LDR R0, [R1] \n\
/* 080A5990 */ ADDS R0, #0X5D \n\
/* 080A5992 */ LDRB R0, [R0] \n\
/* 080A5994 */ CMP R5, R0 \n\
/* 080A5996 */ BHS _080A59D8 \n\
/* 080A5998 */ ADDS R4, R1, #0 \n\
/* 080A599A */ MOVS R6, #0 \n\
_080A599C: \n\
/* 080A599C */ LDR R3, [R4] \n\
/* 080A599E */ LSLS R2, R5, #3 \n\
/* 080A59A0 */ ADDS R0, R3, #0 \n\
/* 080A59A2 */ ADDS R0, #0X10 \n\
/* 080A59A4 */ ADDS R0, R2 \n\
/* 080A59A6 */ MOVS R1, #0XA8 \n\
/* 080A59A8 */ LSLS R1, R1, #8 \n\
/* 080A59AA */ STR R1, [R0] \n\
/* 080A59AC */ ADDS R0, R3, #0 \n\
/* 080A59AE */ ADDS R0, #0X14 \n\
/* 080A59B0 */ ADDS R0, R2 \n\
/* 080A59B2 */ MOVS R1, #0XE0 \n\
/* 080A59B4 */ LSLS R1, R1, #6 \n\
/* 080A59B6 */ STR R1, [R0] \n\
/* 080A59B8 */ ADDS R0, R3, #0 \n\
/* 080A59BA */ ADDS R0, #0X48 \n\
/* 080A59BC */ ADDS R0, R5 \n\
/* 080A59BE */ STRB R6, [R0] \n\
/* 080A59C0 */ LDR R0, [R4] \n\
/* 080A59C2 */ ADDS R0, #0X4F \n\
/* 080A59C4 */ ADDS R0, R5 \n\
/* 080A59C6 */ STRB R6, [R0] \n\
/* 080A59C8 */ ADDS R0, R5, #1 \n\
/* 080A59CA */ LSLS R0, R0, #0X18 \n\
/* 080A59CC */ LSRS R5, R0, #0X18 \n\
/* 080A59CE */ LDR R0, [R4] \n\
/* 080A59D0 */ ADDS R0, #0X5D \n\
/* 080A59D2 */ LDRB R0, [R0] \n\
/* 080A59D4 */ CMP R5, R0 \n\
/* 080A59D6 */ BLO _080A599C \n\
_080A59D8: \n\
/* 080A59D8 */ LDR R3, _080A5B00 \n\
/* 080A59DA */ LDR R0, [R3] \n\
/* 080A59DC */ ADDS R0, #0X68 \n\
/* 080A59DE */ MOVS R2, #0 \n\
/* 080A59E0 */ STRB R2, [R0] \n\
/* 080A59E2 */ LDR R0, [R3] \n\
/* 080A59E4 */ MOVS R1, #0XA8 \n\
/* 080A59E6 */ LSLS R1, R1, #7 \n\
/* 080A59E8 */ STR R1, [R0, #0X60] \n\
/* 080A59EA */ MOVS R1, #0X8C \n\
/* 080A59EC */ LSLS R1, R1, #8 \n\
/* 080A59EE */ STR R1, [R0, #0X64] \n\
/* 080A59F0 */ ADDS R0, #0X6E \n\
/* 080A59F2 */ STRB R2, [R0] \n\
/* 080A59F4 */ LDR R0, [R3] \n\
/* 080A59F6 */ ADDS R0, #0X6F \n\
/* 080A59F8 */ STRB R2, [R0] \n\
/* 080A59FA */ MOVS R5, #0 \n\
/* 080A59FC */ LDR R0, [R3] \n\
/* 080A59FE */ ADDS R0, #0X5D \n\
/* 080A5A00 */ LDRB R0, [R0] \n\
/* 080A5A02 */ CMP R5, R0 \n\
/* 080A5A04 */ BHS _080A5A60 \n\
/* 080A5A06 */ LDR R7, _080A5B04 \n\
/* 080A5A08 */ ADDS R6, R3, #0 \n\
_080A5A0A: \n\
/* 080A5A0A */ LDR R0, [R7] \n\
/* 080A5A0C */ LDR R2, [R6] \n\
/* 080A5A0E */ LSLS R4, R5, #3 \n\
/* 080A5A10 */ ADDS R1, R2, #0 \n\
/* 080A5A12 */ ADDS R1, #0X10 \n\
/* 080A5A14 */ ADDS R1, R4 \n\
/* 080A5A16 */ LDR R3, [R1] \n\
/* 080A5A18 */ LSLS R3, R3, #8 \n\
/* 080A5A1A */ ASRS R3, R3, #0X10 \n\
/* 080A5A1C */ ADDS R2, #0X14 \n\
/* 080A5A1E */ ADDS R2, R4 \n\
/* 080A5A20 */ LDR R1, [R2] \n\
/* 080A5A22 */ LSLS R1, R1, #8 \n\
/* 080A5A24 */ ASRS R1, R1, #0X10 \n\
/* 080A5A26 */ STR R1, [SP] \n\
/* 080A5A28 */ LDR R1, _080A5B08 \n\
/* 080A5A2A */ STR R1, [SP, #4] \n\
/* 080A5A2C */ MOVS R1, #0 \n\
/* 080A5A2E */ STR R1, [SP, #8] \n\
/* 080A5A30 */ STR R1, [SP, #0XC] \n\
/* 080A5A32 */ STR R1, [SP, #0X10] \n\
/* 080A5A34 */ LDR R1, _080A5B0C \n\
/* 080A5A36 */ MOVS R2, #0 \n\
/* 080A5A38 */ BL sprite_create \n\
/* 080A5A3C */ LDR R2, [R6] \n\
/* 080A5A3E */ LSLS R1, R5, #1 \n\
/* 080A5A40 */ ADDS R2, R1 \n\
/* 080A5A42 */ STRH R0, [R2] \n\
/* 080A5A44 */ LDR R0, [R7] \n\
/* 080A5A46 */ MOVS R3, #0 \n\
/* 080A5A48 */ LDRSH R1, [R2, R3] \n\
/* 080A5A4A */ MOVS R2, #0 \n\
/* 080A5A4C */ BL sprite_set_visible \n\
/* 080A5A50 */ ADDS R0, R5, #1 \n\
/* 080A5A52 */ LSLS R0, R0, #0X18 \n\
/* 080A5A54 */ LSRS R5, R0, #0X18 \n\
/* 080A5A56 */ LDR R0, [R6] \n\
/* 080A5A58 */ ADDS R0, #0X5D \n\
/* 080A5A5A */ LDRB R0, [R0] \n\
/* 080A5A5C */ CMP R5, R0 \n\
/* 080A5A5E */ BLO _080A5A0A \n\
_080A5A60: \n\
/* 080A5A60 */ LDR R0, _080A5B04 \n\
/* 080A5A62 */ MOV R8, R0 \n\
/* 080A5A64 */ LDR R0, [R0] \n\
/* 080A5A66 */ LDR R1, _080A5B10 \n\
/* 080A5A68 */ LDR R5, _080A5B00 \n\
/* 080A5A6A */ LDR R2, [R5] \n\
/* 080A5A6C */ LDR R3, [R2, #0X60] \n\
/* 080A5A6E */ LSLS R3, R3, #8 \n\
/* 080A5A70 */ ASRS R3, R3, #0X10 \n\
/* 080A5A72 */ LDR R2, [R2, #0X64] \n\
/* 080A5A74 */ LSLS R2, R2, #8 \n\
/* 080A5A76 */ ASRS R2, R2, #0X10 \n\
/* 080A5A78 */ STR R2, [SP] \n\
/* 080A5A7A */ LDR R2, _080A5B14 \n\
/* 080A5A7C */ STR R2, [SP, #4] \n\
/* 080A5A7E */ MOVS R2, #1 \n\
/* 080A5A80 */ STR R2, [SP, #8] \n\
/* 080A5A82 */ MOVS R2, #4 \n\
/* 080A5A84 */ STR R2, [SP, #0XC] \n\
/* 080A5A86 */ MOVS R4, #0 \n\
/* 080A5A88 */ STR R4, [SP, #0X10] \n\
/* 080A5A8A */ BL sprite_create \n\
/* 080A5A8E */ LDR R1, [R5] \n\
/* 080A5A90 */ ADDS R1, #0X5E \n\
/* 080A5A92 */ STRH R0, [R1] \n\
/* 080A5A94 */ MOV R1, R8 \n\
/* 080A5A96 */ LDR R0, [R1] \n\
/* 080A5A98 */ LDR R1, _080A5B18 \n\
/* 080A5A9A */ MOVS R6, #0X28 \n\
/* 080A5A9C */ STR R6, [SP] \n\
/* 080A5A9E */ LDR R2, _080A5B1C \n\
/* 080A5AA0 */ STR R2, [SP, #4] \n\
/* 080A5AA2 */ STR R4, [SP, #8] \n\
/* 080A5AA4 */ STR R4, [SP, #0XC] \n\
/* 080A5AA6 */ STR R4, [SP, #0X10] \n\
/* 080A5AA8 */ MOVS R2, #4 \n\
/* 080A5AAA */ MOVS R3, #0XB0 \n\
/* 080A5AAC */ BL sprite_create \n\
/* 080A5AB0 */ LDR R1, [R5] \n\
/* 080A5AB2 */ ADDS R1, #0X6A \n\
/* 080A5AB4 */ STRH R0, [R1] \n\
/* 080A5AB6 */ MOV R2, R8 \n\
/* 080A5AB8 */ LDR R0, [R2] \n\
/* 080A5ABA */ LDR R1, _080A5B20 \n\
/* 080A5ABC */ STR R6, [SP] \n\
/* 080A5ABE */ LDR R2, _080A5B24 \n\
/* 080A5AC0 */ STR R2, [SP, #4] \n\
/* 080A5AC2 */ STR R4, [SP, #8] \n\
/* 080A5AC4 */ STR R4, [SP, #0XC] \n\
/* 080A5AC6 */ STR R4, [SP, #0X10] \n\
/* 080A5AC8 */ MOVS R2, #0 \n\
/* 080A5ACA */ MOVS R3, #0XB0 \n\
/* 080A5ACC */ BL sprite_create \n\
/* 080A5AD0 */ LDR R1, [R5] \n\
/* 080A5AD2 */ ADDS R1, #0X6C \n\
/* 080A5AD4 */ STRH R0, [R1] \n\
/* 080A5AD6 */ MOV R3, R8 \n\
/* 080A5AD8 */ LDR R0, [R3] \n\
/* 080A5ADA */ MOVS R2, #0 \n\
/* 080A5ADC */ LDRSH R1, [R1, R2] \n\
/* 080A5ADE */ MOVS R2, #0 \n\
/* 080A5AE0 */ BL sprite_set_visible \n\
/* 080A5AE4 */ LDR R4, =D_083DCAC4 \n\
/* 080A5AE6 */ BL get_current_language \n\
/* 080A5AEA */ LSLS R0, R0, #2 \n\
/* 080A5AEC */ ADDS R0, R4 \n\
/* 080A5AEE */ LDR R0, [R0] \n\
/* 080A5AF0 */ BL func_0800BB74 \n\
/* 080A5AF4 */ ADD SP, #0X14 \n\
/* 080A5AF6 */ POP {R3} \n\
/* 080A5AF8 */ MOV R8, R3 \n\
/* 080A5AFA */ POP {R4, R5, R6, R7} \n\
/* 080A5AFC */ POP {R0} \n\
/* 080A5AFE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5B28: \n\
/* 080A5B28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A5B00: \n\
/* 080A5B00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A5B04: \n\
/* 080A5B04 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A5B08: \n\
/* 080A5B08 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080A5B0C: \n\
/* 080A5B0C */ .word D_0838172C \n\
 \n\
.balign 4, 0 \n\
_080A5B10: \n\
/* 080A5B10 */ .word D_08381754 \n\
 \n\
.balign 4, 0 \n\
_080A5B14: \n\
/* 080A5B14 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080A5B18: \n\
/* 080A5B18 */ .word D_08381784 \n\
 \n\
.balign 4, 0 \n\
_080A5B1C: \n\
/* 080A5B1C */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080A5B20: \n\
/* 080A5B20 */ .word D_083817B4 \n\
 \n\
.balign 4, 0 \n\
_080A5B24: \n\
/* 080A5B24 */ .word 0x00008019 \n\
.ltorg \n\
.syntax divided");
