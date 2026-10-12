/* Generated from asm/asm_08028934.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028934 \n\
/* 08028934 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08028936 */ MOV R7, SL \n\
/* 08028938 */ MOV R6, SB \n\
/* 0802893A */ MOV R5, R8 \n\
/* 0802893C */ PUSH {R5, R6, R7} \n\
/* 0802893E */ SUB SP, #0X28 \n\
/* 08028940 */ ADDS R7, R0, #0 \n\
/* 08028942 */ LDR R4, _08028A54 \n\
/* 08028944 */ LDR R0, [R4] \n\
/* 08028946 */ MOVS R1, #0XBA \n\
/* 08028948 */ LSLS R1, R1, #1 \n\
/* 0802894A */ ADDS R0, R1 \n\
/* 0802894C */ LDRB R0, [R0] \n\
/* 0802894E */ STR R0, [SP, #0X14] \n\
/* 08028950 */ LDR R1, _08028A58 \n\
/* 08028952 */ MOVS R2, #0X80 \n\
/* 08028954 */ LSLS R2, R2, #6 \n\
/* 08028956 */ ADDS R0, R7, #0 \n\
/* 08028958 */ BL func_08002124 \n\
/* 0802895C */ MOVS R0, #0 \n\
/* 0802895E */ BL scene_set_video_mode \n\
/* 08028962 */ MOVS R0, #1 \n\
/* 08028964 */ BL scene_show_bg_layer \n\
/* 08028968 */ MOVS R0, #2 \n\
/* 0802896A */ BL scene_hide_bg_layer \n\
/* 0802896E */ MOVS R0, #3 \n\
/* 08028970 */ BL scene_hide_bg_layer \n\
/* 08028974 */ MOVS R0, #1 \n\
/* 08028976 */ MOVS R1, #0 \n\
/* 08028978 */ MOVS R2, #0 \n\
/* 0802897A */ BL scene_set_bg_layer_pos \n\
/* 0802897E */ MOVS R0, #1 \n\
/* 08028980 */ MOVS R1, #0 \n\
/* 08028982 */ MOVS R2, #0X1D \n\
/* 08028984 */ MOVS R3, #1 \n\
/* 08028986 */ BL scene_set_bg_layer_controls \n\
/* 0802898A */ LDR R0, [R4] \n\
/* 0802898C */ MOVS R2, #0XBC \n\
/* 0802898E */ LSLS R2, R2, #1 \n\
/* 08028990 */ ADDS R0, R2 \n\
/* 08028992 */ MOVS R2, #0 \n\
/* 08028994 */ MOVS R1, #0 \n\
/* 08028996 */ STRH R1, [R0] \n\
/* 08028998 */ ADDS R1, R7, #0 \n\
/* 0802899A */ ADDS R1, #0X5C \n\
/* 0802899C */ MOVS R0, #1 \n\
/* 0802899E */ STRB R0, [R1] \n\
/* 080289A0 */ ADDS R0, R7, #0 \n\
/* 080289A2 */ ADDS R0, #0X60 \n\
/* 080289A4 */ STRB R2, [R0] \n\
/* 080289A6 */ MOVS R1, #0 \n\
/* 080289A8 */ MOVS R0, #0X80 \n\
/* 080289AA */ LSLS R0, R0, #7 \n\
/* 080289AC */ MOV SL, R0 \n\
/* 080289AE */ MOVS R2, #1 \n\
/* 080289B0 */ MOV SB, R2 \n\
/* 080289B2 */ ADDS R0, R7, #0 \n\
/* 080289B4 */ ADDS R0, #0X7A \n\
/* 080289B6 */ STR R0, [SP, #0X1C] \n\
/* 080289B8 */ MOV R8, R1 \n\
_080289BA: \n\
/* 080289BA */ LDR R2, _08028A5C \n\
/* 080289BC */ LDR R0, [R2] \n\
/* 080289BE */ LSLS R4, R1, #0X10 \n\
/* 080289C0 */ ASRS R4, R4, #0X10 \n\
/* 080289C2 */ LSLS R5, R4, #5 \n\
/* 080289C4 */ ADDS R3, R5, #0 \n\
/* 080289C6 */ ADDS R3, #0X58 \n\
/* 080289C8 */ LSLS R3, R3, #0X10 \n\
/* 080289CA */ ASRS R3, R3, #0X10 \n\
/* 080289CC */ MOVS R1, #0X60 \n\
/* 080289CE */ STR R1, [SP] \n\
/* 080289D0 */ MOV R2, SL \n\
/* 080289D2 */ STR R2, [SP, #4] \n\
/* 080289D4 */ MOV R1, SB \n\
/* 080289D6 */ STR R1, [SP, #8] \n\
/* 080289D8 */ MOV R2, R8 \n\
/* 080289DA */ STR R2, [SP, #0XC] \n\
/* 080289DC */ STR R2, [SP, #0X10] \n\
/* 080289DE */ LDR R1, _08028A60 \n\
/* 080289E0 */ MOVS R2, #0 \n\
/* 080289E2 */ BL sprite_create \n\
/* 080289E6 */ LSLS R6, R4, #1 \n\
/* 080289E8 */ ADDS R1, R7, #0 \n\
/* 080289EA */ ADDS R1, #0X7A \n\
/* 080289EC */ ADDS R1, R6 \n\
/* 080289EE */ STRH R0, [R1] \n\
/* 080289F0 */ LDR R1, _08028A5C \n\
/* 080289F2 */ LDR R0, [R1] \n\
/* 080289F4 */ ADDS R5, #0X38 \n\
/* 080289F6 */ LSLS R5, R5, #0X10 \n\
/* 080289F8 */ ASRS R5, R5, #0X10 \n\
/* 080289FA */ MOVS R2, #0X60 \n\
/* 080289FC */ STR R2, [SP] \n\
/* 080289FE */ MOV R1, SL \n\
/* 08028A00 */ STR R1, [SP, #4] \n\
/* 08028A02 */ MOV R2, SB \n\
/* 08028A04 */ STR R2, [SP, #8] \n\
/* 08028A06 */ MOV R1, R8 \n\
/* 08028A08 */ STR R1, [SP, #0XC] \n\
/* 08028A0A */ STR R1, [SP, #0X10] \n\
/* 08028A0C */ LDR R1, _08028A64 \n\
/* 08028A0E */ MOVS R2, #0 \n\
/* 08028A10 */ ADDS R3, R5, #0 \n\
/* 08028A12 */ BL sprite_create \n\
/* 08028A16 */ ADDS R1, R7, #0 \n\
/* 08028A18 */ ADDS R1, #0X80 \n\
/* 08028A1A */ ADDS R1, R6 \n\
/* 08028A1C */ STRH R0, [R1] \n\
/* 08028A1E */ ADDS R4, #1 \n\
/* 08028A20 */ LSLS R4, R4, #0X10 \n\
/* 08028A22 */ LSRS R1, R4, #0X10 \n\
/* 08028A24 */ ASRS R4, R4, #0X10 \n\
/* 08028A26 */ CMP R4, #2 \n\
/* 08028A28 */ BLE _080289BA \n\
/* 08028A2A */ LDR R2, [SP, #0X14] \n\
/* 08028A2C */ CMP R2, #0 \n\
/* 08028A2E */ BEQ _08028A68 \n\
/* 08028A30 */ CMP R2, #1 \n\
/* 08028A32 */ BEQ _08028A98 \n\
/* 08028A34 */ MOVS R4, #0 \n\
/* 08028A36 */ ADDS R0, R7, #0 \n\
/* 08028A38 */ ADDS R0, #0X5C \n\
/* 08028A3A */ STR R0, [SP, #0X18] \n\
/* 08028A3C */ ADDS R5, R7, #0 \n\
/* 08028A3E */ ADDS R5, #0X5D \n\
/* 08028A40 */ MOVS R1, #0X62 \n\
/* 08028A42 */ ADDS R1, R7 \n\
/* 08028A44 */ MOV SB, R1 \n\
/* 08028A46 */ ADDS R2, R7, #0 \n\
/* 08028A48 */ ADDS R2, #0X86 \n\
/* 08028A4A */ STR R2, [SP, #0X20] \n\
/* 08028A4C */ ADDS R7, #0X8C \n\
/* 08028A4E */ STR R7, [SP, #0X24] \n\
/* 08028A50 */ B _08028AD8 \n\
 \n\
.balign 4, 0 \n\
_08028A54: \n\
/* 08028A54 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08028A58: \n\
/* 08028A58 */ .word D_083CC180 \n\
 \n\
.balign 4, 0 \n\
_08028A5C: \n\
/* 08028A5C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08028A60: \n\
/* 08028A60 */ .word D_08346608 \n\
 \n\
.balign 4, 0 \n\
_08028A64: \n\
/* 08028A64 */ .word D_08346640 \n\
_08028A68: \n\
/* 08028A68 */ MOVS R4, #0 \n\
/* 08028A6A */ ADDS R0, R7, #0 \n\
/* 08028A6C */ ADDS R0, #0X5C \n\
/* 08028A6E */ STR R0, [SP, #0X18] \n\
/* 08028A70 */ ADDS R5, R7, #0 \n\
/* 08028A72 */ ADDS R5, #0X5D \n\
/* 08028A74 */ MOVS R1, #0X62 \n\
/* 08028A76 */ ADDS R1, R7 \n\
/* 08028A78 */ MOV SB, R1 \n\
/* 08028A7A */ ADDS R2, R7, #0 \n\
/* 08028A7C */ ADDS R2, #0X86 \n\
/* 08028A7E */ STR R2, [SP, #0X20] \n\
/* 08028A80 */ ADDS R7, #0X8C \n\
/* 08028A82 */ STR R7, [SP, #0X24] \n\
_08028A84: \n\
/* 08028A84 */ MOVS R0, #2 \n\
/* 08028A86 */ BL get_random_range \n\
/* 08028A8A */ ADDS R1, R5, R4 \n\
/* 08028A8C */ ADDS R0, #1 \n\
/* 08028A8E */ STRB R0, [R1] \n\
/* 08028A90 */ ADDS R4, #1 \n\
/* 08028A92 */ CMP R4, #2 \n\
/* 08028A94 */ BLS _08028A84 \n\
/* 08028A96 */ B _08028AC6 \n\
_08028A98: \n\
/* 08028A98 */ MOVS R4, #0 \n\
/* 08028A9A */ ADDS R0, R7, #0 \n\
/* 08028A9C */ ADDS R0, #0X5C \n\
/* 08028A9E */ STR R0, [SP, #0X18] \n\
/* 08028AA0 */ ADDS R5, R7, #0 \n\
/* 08028AA2 */ ADDS R5, #0X5D \n\
/* 08028AA4 */ MOVS R1, #0X62 \n\
/* 08028AA6 */ ADDS R1, R7 \n\
/* 08028AA8 */ MOV SB, R1 \n\
/* 08028AAA */ ADDS R2, R7, #0 \n\
/* 08028AAC */ ADDS R2, #0X86 \n\
/* 08028AAE */ STR R2, [SP, #0X20] \n\
/* 08028AB0 */ ADDS R7, #0X8C \n\
/* 08028AB2 */ STR R7, [SP, #0X24] \n\
_08028AB4: \n\
/* 08028AB4 */ MOVS R0, #4 \n\
/* 08028AB6 */ BL get_random_range \n\
/* 08028ABA */ ADDS R1, R5, R4 \n\
/* 08028ABC */ ADDS R0, #1 \n\
/* 08028ABE */ STRB R0, [R1] \n\
/* 08028AC0 */ ADDS R4, #1 \n\
/* 08028AC2 */ CMP R4, #2 \n\
/* 08028AC4 */ BLS _08028AB4 \n\
_08028AC6: \n\
/* 08028AC6 */ MOVS R0, #3 \n\
/* 08028AC8 */ BL get_random_range \n\
/* 08028ACC */ LSLS R0, R0, #0X10 \n\
/* 08028ACE */ LSRS R0, R0, #0X10 \n\
/* 08028AD0 */ ADDS R0, R5, R0 \n\
/* 08028AD2 */ MOVS R1, #0 \n\
/* 08028AD4 */ STRB R1, [R0] \n\
/* 08028AD6 */ B _08028B08 \n\
_08028AD8: \n\
/* 08028AD8 */ MOVS R0, #2 \n\
/* 08028ADA */ BL get_random_range \n\
/* 08028ADE */ ADDS R1, R5, R4 \n\
/* 08028AE0 */ ADDS R0, #3 \n\
/* 08028AE2 */ STRB R0, [R1] \n\
/* 08028AE4 */ ADDS R4, #1 \n\
/* 08028AE6 */ CMP R4, #2 \n\
/* 08028AE8 */ BLS _08028AD8 \n\
/* 08028AEA */ MOVS R0, #3 \n\
/* 08028AEC */ BL get_random_range \n\
/* 08028AF0 */ LSLS R0, R0, #0X10 \n\
/* 08028AF2 */ LSRS R0, R0, #0X10 \n\
/* 08028AF4 */ ADDS R0, R5, R0 \n\
/* 08028AF6 */ MOVS R4, #0 \n\
/* 08028AF8 */ STRB R4, [R0] \n\
/* 08028AFA */ MOVS R0, #3 \n\
/* 08028AFC */ BL get_random_range \n\
/* 08028B00 */ LSLS R0, R0, #0X10 \n\
/* 08028B02 */ LSRS R0, R0, #0X10 \n\
/* 08028B04 */ ADDS R0, R5, R0 \n\
/* 08028B06 */ STRB R4, [R0] \n\
_08028B08: \n\
/* 08028B08 */ MOVS R2, #0 \n\
/* 08028B0A */ LDR R0, _08028C24 \n\
/* 08028B0C */ MOV SL, R0 \n\
_08028B0E: \n\
/* 08028B0E */ MOVS R1, #0 \n\
/* 08028B10 */ LSLS R6, R2, #0X10 \n\
/* 08028B12 */ ASRS R0, R6, #0X10 \n\
/* 08028B14 */ LSLS R2, R0, #1 \n\
/* 08028B16 */ MOV R8, R2 \n\
/* 08028B18 */ LSLS R0, R0, #0X14 \n\
/* 08028B1A */ MOVS R2, #0X80 \n\
/* 08028B1C */ LSLS R2, R2, #0XE \n\
/* 08028B1E */ ADDS R0, R2 \n\
/* 08028B20 */ ASRS R7, R0, #0X10 \n\
_08028B22: \n\
/* 08028B22 */ LDR R0, _08028C28 \n\
/* 08028B24 */ LDR R0, [R0] \n\
/* 08028B26 */ LSLS R4, R1, #0X10 \n\
/* 08028B28 */ ASRS R4, R4, #0X10 \n\
/* 08028B2A */ ADDS R1, R5, R4 \n\
/* 08028B2C */ LDRB R1, [R1] \n\
/* 08028B2E */ LSLS R1, R1, #0X18 \n\
/* 08028B30 */ ASRS R1, R1, #0X18 \n\
/* 08028B32 */ LSLS R1, R1, #2 \n\
/* 08028B34 */ ADD R1, SL \n\
/* 08028B36 */ LDR R1, [R1] \n\
/* 08028B38 */ LSLS R3, R4, #0X15 \n\
/* 08028B3A */ MOVS R2, #0XC0 \n\
/* 08028B3C */ LSLS R2, R2, #0XF \n\
/* 08028B3E */ ADDS R3, R2 \n\
/* 08028B40 */ ASRS R3, R3, #0X10 \n\
/* 08028B42 */ STR R7, [SP] \n\
/* 08028B44 */ MOVS R2, #0X80 \n\
/* 08028B46 */ LSLS R2, R2, #7 \n\
/* 08028B48 */ STR R2, [SP, #4] \n\
/* 08028B4A */ MOVS R2, #1 \n\
/* 08028B4C */ STR R2, [SP, #8] \n\
/* 08028B4E */ MOVS R2, #0 \n\
/* 08028B50 */ STR R2, [SP, #0XC] \n\
/* 08028B52 */ STR R2, [SP, #0X10] \n\
/* 08028B54 */ BL sprite_create \n\
/* 08028B58 */ LSLS R1, R4, #3 \n\
/* 08028B5A */ ADD R1, R8 \n\
/* 08028B5C */ ADD R1, SB \n\
/* 08028B5E */ STRH R0, [R1] \n\
/* 08028B60 */ ADDS R4, #1 \n\
/* 08028B62 */ LSLS R4, R4, #0X10 \n\
/* 08028B64 */ LSRS R1, R4, #0X10 \n\
/* 08028B66 */ ASRS R4, R4, #0X10 \n\
/* 08028B68 */ CMP R4, #2 \n\
/* 08028B6A */ BLE _08028B22 \n\
/* 08028B6C */ MOVS R1, #0X80 \n\
/* 08028B6E */ LSLS R1, R1, #9 \n\
/* 08028B70 */ ADDS R0, R6, R1 \n\
/* 08028B72 */ LSRS R2, R0, #0X10 \n\
/* 08028B74 */ ASRS R0, R0, #0X10 \n\
/* 08028B76 */ CMP R0, #3 \n\
/* 08028B78 */ BLE _08028B0E \n\
/* 08028B7A */ MOVS R1, #0 \n\
/* 08028B7C */ MOVS R5, #0 \n\
_08028B7E: \n\
/* 08028B7E */ LDR R6, _08028C28 \n\
/* 08028B80 */ LDR R0, [R6] \n\
/* 08028B82 */ LSLS R4, R1, #0X10 \n\
/* 08028B84 */ ASRS R4, R4, #0X10 \n\
/* 08028B86 */ LSLS R3, R4, #0X15 \n\
/* 08028B88 */ MOVS R2, #0XB0 \n\
/* 08028B8A */ LSLS R2, R2, #0XF \n\
/* 08028B8C */ ADDS R3, R2 \n\
/* 08028B8E */ ASRS R3, R3, #0X10 \n\
/* 08028B90 */ MOVS R1, #0X50 \n\
/* 08028B92 */ STR R1, [SP] \n\
/* 08028B94 */ MOVS R7, #0X80 \n\
/* 08028B96 */ LSLS R7, R7, #7 \n\
/* 08028B98 */ STR R7, [SP, #4] \n\
/* 08028B9A */ STR R5, [SP, #8] \n\
/* 08028B9C */ STR R5, [SP, #0XC] \n\
/* 08028B9E */ STR R5, [SP, #0X10] \n\
/* 08028BA0 */ LDR R1, _08028C2C \n\
/* 08028BA2 */ MOVS R2, #0 \n\
/* 08028BA4 */ BL sprite_create \n\
/* 08028BA8 */ LSLS R1, R4, #1 \n\
/* 08028BAA */ LDR R2, [SP, #0X20] \n\
/* 08028BAC */ ADDS R1, R2, R1 \n\
/* 08028BAE */ STRH R0, [R1] \n\
/* 08028BB0 */ ADDS R4, #1 \n\
/* 08028BB2 */ LSLS R4, R4, #0X10 \n\
/* 08028BB4 */ LSRS R1, R4, #0X10 \n\
/* 08028BB6 */ ASRS R4, R4, #0X10 \n\
/* 08028BB8 */ CMP R4, #2 \n\
/* 08028BBA */ BLE _08028B7E \n\
/* 08028BBC */ LDR R0, [R6] \n\
/* 08028BBE */ LDR R1, _08028C30 \n\
/* 08028BC0 */ LDR R1, [R1] \n\
/* 08028BC2 */ MOVS R2, #0XF8 \n\
/* 08028BC4 */ LSLS R2, R2, #1 \n\
/* 08028BC6 */ ADDS R1, R2 \n\
/* 08028BC8 */ LDR R1, [R1] \n\
/* 08028BCA */ MOVS R2, #0 \n\
/* 08028BCC */ BL sprite_id_set_visible \n\
/* 08028BD0 */ LDR R4, _08028C34 \n\
/* 08028BD2 */ BL get_current_language \n\
/* 08028BD6 */ LSLS R0, R0, #2 \n\
/* 08028BD8 */ ADDS R0, R4 \n\
/* 08028BDA */ LDR R2, [R6] \n\
/* 08028BDC */ LDR R1, [R0] \n\
/* 08028BDE */ MOVS R0, #0X32 \n\
/* 08028BE0 */ STR R0, [SP] \n\
/* 08028BE2 */ STR R7, [SP, #4] \n\
/* 08028BE4 */ MOVS R0, #1 \n\
/* 08028BE6 */ STR R0, [SP, #8] \n\
/* 08028BE8 */ MOVS R0, #0 \n\
/* 08028BEA */ STR R0, [SP, #0XC] \n\
/* 08028BEC */ STR R0, [SP, #0X10] \n\
/* 08028BEE */ ADDS R0, R2, #0 \n\
/* 08028BF0 */ MOVS R2, #0 \n\
/* 08028BF2 */ MOVS R3, #0X40 \n\
/* 08028BF4 */ BL sprite_create \n\
/* 08028BF8 */ LDR R1, [SP, #0X24] \n\
/* 08028BFA */ STRH R0, [R1] \n\
/* 08028BFC */ LDR R0, =D_083CC1C8 \n\
/* 08028BFE */ BL func_0800BBB4 \n\
/* 08028C02 */ LDR R2, [SP, #0X18] \n\
/* 08028C04 */ LDRB R0, [R2] \n\
/* 08028C06 */ LSLS R0, R0, #1 \n\
/* 08028C08 */ LDR R1, [SP, #0X1C] \n\
/* 08028C0A */ ADDS R0, R1, R0 \n\
/* 08028C0C */ MOVS R2, #0 \n\
/* 08028C0E */ LDRSH R0, [R0, R2] \n\
/* 08028C10 */ BL func_08028C3C \n\
/* 08028C14 */ ADD SP, #0X28 \n\
/* 08028C16 */ POP {R3, R4, R5} \n\
/* 08028C18 */ MOV R8, R3 \n\
/* 08028C1A */ MOV SB, R4 \n\
/* 08028C1C */ MOV SL, R5 \n\
/* 08028C1E */ POP {R4, R5, R6, R7} \n\
/* 08028C20 */ POP {R0} \n\
/* 08028C22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028C38: \n\
/* 08028C38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08028C24: \n\
/* 08028C24 */ .word D_083CC154 \n\
 \n\
.balign 4, 0 \n\
_08028C28: \n\
/* 08028C28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08028C2C: \n\
/* 08028C2C */ .word D_08346688 \n\
 \n\
.balign 4, 0 \n\
_08028C30: \n\
/* 08028C30 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08028C34: \n\
/* 08028C34 */ .word D_083CC168 \n\
.ltorg \n\
.syntax divided");
