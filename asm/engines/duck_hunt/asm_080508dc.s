/* Generated from asm/asm_080508dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080508DC \n\
/* 080508DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080508DE */ MOV R7, SL \n\
/* 080508E0 */ MOV R6, SB \n\
/* 080508E2 */ MOV R5, R8 \n\
/* 080508E4 */ PUSH {R5, R6, R7} \n\
/* 080508E6 */ SUB SP, #0X18 \n\
/* 080508E8 */ LDR R0, _08050BA0 \n\
/* 080508EA */ MOV R8, R0 \n\
/* 080508EC */ LDR R0, [R0] \n\
/* 080508EE */ LDR R1, _08050BA4 \n\
/* 080508F0 */ MOVS R2, #0X80 \n\
/* 080508F2 */ LSLS R2, R2, #6 \n\
/* 080508F4 */ BL gfx_table_loader_init \n\
/* 080508F8 */ MOVS R0, #0 \n\
/* 080508FA */ BL scene_set_video_mode \n\
/* 080508FE */ MOVS R0, #1 \n\
/* 08050900 */ BL scene_show_bg_layer \n\
/* 08050904 */ MOVS R0, #2 \n\
/* 08050906 */ BL scene_show_bg_layer \n\
/* 0805090A */ MOVS R0, #3 \n\
/* 0805090C */ BL scene_hide_bg_layer \n\
/* 08050910 */ MOVS R0, #1 \n\
/* 08050912 */ MOVS R1, #0 \n\
/* 08050914 */ MOVS R2, #0 \n\
/* 08050916 */ BL scene_set_bg_layer_pos \n\
/* 0805091A */ MOVS R0, #2 \n\
/* 0805091C */ MOVS R1, #0 \n\
/* 0805091E */ MOVS R2, #0 \n\
/* 08050920 */ BL scene_set_bg_layer_pos \n\
/* 08050924 */ MOVS R0, #1 \n\
/* 08050926 */ MOVS R1, #0 \n\
/* 08050928 */ MOVS R2, #0X1D \n\
/* 0805092A */ MOVS R3, #2 \n\
/* 0805092C */ BL scene_set_bg_layer_controls \n\
/* 08050930 */ MOVS R0, #2 \n\
/* 08050932 */ MOVS R1, #0 \n\
/* 08050934 */ MOVS R2, #0X1E \n\
/* 08050936 */ MOVS R3, #1 \n\
/* 08050938 */ BL scene_set_bg_layer_controls \n\
/* 0805093C */ MOVS R0, #1 \n\
/* 0805093E */ BL func_0800A0C4 \n\
/* 08050942 */ MOV R1, R8 \n\
/* 08050944 */ LDR R4, [R1] \n\
/* 08050946 */ ADDS R0, R4, #0 \n\
/* 08050948 */ ADDS R0, #0X5E \n\
/* 0805094A */ MOVS R2, #0 \n\
/* 0805094C */ MOV SB, R2 \n\
/* 0805094E */ MOVS R3, #0X78 \n\
/* 08050950 */ STRH R3, [R0] \n\
/* 08050952 */ ADDS R0, #2 \n\
/* 08050954 */ MOVS R1, #0X40 \n\
/* 08050956 */ STRH R1, [R0] \n\
/* 08050958 */ ADDS R0, #6 \n\
/* 0805095A */ MOV R2, SB \n\
/* 0805095C */ STRH R2, [R0] \n\
/* 0805095E */ ADDS R0, #2 \n\
/* 08050960 */ STRH R3, [R0] \n\
/* 08050962 */ ADDS R0, #2 \n\
/* 08050964 */ STRH R1, [R0] \n\
/* 08050966 */ ADDS R0, #6 \n\
/* 08050968 */ STRH R2, [R0] \n\
/* 0805096A */ ADDS R0, #2 \n\
/* 0805096C */ STRH R3, [R0] \n\
/* 0805096E */ ADDS R1, R4, #0 \n\
/* 08050970 */ ADDS R1, #0X74 \n\
/* 08050972 */ MOVS R0, #0X96 \n\
/* 08050974 */ STRH R0, [R1] \n\
/* 08050976 */ ADDS R0, R4, #0 \n\
/* 08050978 */ ADDS R0, #0X7E \n\
/* 0805097A */ STRH R2, [R0] \n\
/* 0805097C */ ADDS R1, #0XE \n\
/* 0805097E */ MOVS R0, #0X80 \n\
/* 08050980 */ STRH R0, [R1] \n\
/* 08050982 */ ADDS R1, #4 \n\
/* 08050984 */ STRH R0, [R1] \n\
/* 08050986 */ MOVS R0, #2 \n\
/* 08050988 */ BL get_random_range \n\
/* 0805098C */ LSLS R0, R0, #0X10 \n\
/* 0805098E */ MOVS R1, #0X14 \n\
/* 08050990 */ CMP R0, #0 \n\
/* 08050992 */ BEQ _08050996 \n\
/* 08050994 */ MOVS R1, #0XDC \n\
_08050996: \n\
/* 08050996 */ ADDS R0, R4, #0 \n\
/* 08050998 */ ADDS R0, #0X80 \n\
/* 0805099A */ STRH R1, [R0] \n\
/* 0805099C */ MOV R4, R8 \n\
/* 0805099E */ LDR R3, [R4] \n\
/* 080509A0 */ ADDS R2, R3, #0 \n\
/* 080509A2 */ ADDS R2, #0X80 \n\
/* 080509A4 */ LDRH R1, [R2] \n\
/* 080509A6 */ ADDS R0, R3, #0 \n\
/* 080509A8 */ ADDS R0, #0X84 \n\
/* 080509AA */ STRH R1, [R0] \n\
/* 080509AC */ ADDS R3, #0X8C \n\
/* 080509AE */ MOVS R1, #0 \n\
/* 080509B0 */ LDRSH R0, [R2, R1] \n\
/* 080509B2 */ LDR R1, _08050BA8 \n\
/* 080509B4 */ CMP R0, #0XDC \n\
/* 080509B6 */ BNE _080509BA \n\
/* 080509B8 */ LDR R1, _08050BAC \n\
_080509BA: \n\
/* 080509BA */ STR R1, [R3] \n\
/* 080509BC */ LDR R6, _08050BB0 \n\
/* 080509BE */ LDR R0, [R6] \n\
/* 080509C0 */ MOVS R2, #0XBA \n\
/* 080509C2 */ LSLS R2, R2, #1 \n\
/* 080509C4 */ MOV SL, R2 \n\
/* 080509C6 */ ADD R0, SL \n\
/* 080509C8 */ LDRB R0, [R0] \n\
/* 080509CA */ CMP R0, #0 \n\
/* 080509CC */ BNE _080509EE \n\
/* 080509CE */ MOVS R0, #0X14 \n\
/* 080509D0 */ BL get_random_range \n\
/* 080509D4 */ MOV R3, R8 \n\
/* 080509D6 */ LDR R4, [R3] \n\
/* 080509D8 */ LSLS R0, R0, #0X10 \n\
/* 080509DA */ LSRS R0, R0, #8 \n\
/* 080509DC */ MOVS R1, #0XC8 \n\
/* 080509DE */ LSLS R1, R1, #5 \n\
/* 080509E0 */ ADDS R0, R1 \n\
/* 080509E2 */ LDR R1, [R6] \n\
/* 080509E4 */ LDRH R1, [R1, #0X16] \n\
/* 080509E6 */ BL __divsi3 \n\
/* 080509EA */ ADDS R4, #0X90 \n\
/* 080509EC */ STRH R0, [R4] \n\
_080509EE: \n\
/* 080509EE */ LDR R0, [R6] \n\
/* 080509F0 */ ADD R0, SL \n\
/* 080509F2 */ LDRB R0, [R0] \n\
/* 080509F4 */ CMP R0, #2 \n\
/* 080509F6 */ BNE _08050A18 \n\
/* 080509F8 */ MOVS R0, #0XF \n\
/* 080509FA */ BL get_random_range \n\
/* 080509FE */ MOV R2, R8 \n\
/* 08050A00 */ LDR R4, [R2] \n\
/* 08050A02 */ LSLS R0, R0, #0X10 \n\
/* 08050A04 */ LSRS R0, R0, #8 \n\
/* 08050A06 */ MOVS R3, #0X8C \n\
/* 08050A08 */ LSLS R3, R3, #6 \n\
/* 08050A0A */ ADDS R0, R3 \n\
/* 08050A0C */ LDR R1, [R6] \n\
/* 08050A0E */ LDRH R1, [R1, #0X16] \n\
/* 08050A10 */ BL __divsi3 \n\
/* 08050A14 */ ADDS R4, #0X90 \n\
/* 08050A16 */ STRH R0, [R4] \n\
_08050A18: \n\
/* 08050A18 */ MOV R4, R8 \n\
/* 08050A1A */ LDR R7, [R4] \n\
/* 08050A1C */ ADDS R0, R7, #0 \n\
/* 08050A1E */ ADDS R0, #0X92 \n\
/* 08050A20 */ MOV R1, SB \n\
/* 08050A22 */ STRH R1, [R0] \n\
/* 08050A24 */ LDR R4, [R6] \n\
/* 08050A26 */ LDRH R1, [R4, #0X16] \n\
/* 08050A28 */ MOVS R0, #0XA0 \n\
/* 08050A2A */ LSLS R0, R0, #4 \n\
/* 08050A2C */ BL __divsi3 \n\
/* 08050A30 */ ADDS R1, R7, #0 \n\
/* 08050A32 */ ADDS R1, #0X94 \n\
/* 08050A34 */ STRH R0, [R1] \n\
/* 08050A36 */ ADDS R5, R7, #0 \n\
/* 08050A38 */ ADDS R5, #0X88 \n\
/* 08050A3A */ MOVS R2, #0X16 \n\
/* 08050A3C */ LDRSH R4, [R4, R2] \n\
/* 08050A3E */ ADDS R0, R4, #0 \n\
/* 08050A40 */ BL __floatsisf \n\
/* 08050A44 */ CMP R4, #0 \n\
/* 08050A46 */ BGE _08050A4E \n\
/* 08050A48 */ LDR R1, _08050BB4 \n\
/* 08050A4A */ BL __addsf3 \n\
_08050A4E: \n\
/* 08050A4E */ LDR R1, _08050BB8 \n\
/* 08050A50 */ BL __divsf3 \n\
/* 08050A54 */ STR R0, [R5] \n\
/* 08050A56 */ MOVS R0, #2 \n\
/* 08050A58 */ BL get_random_range \n\
/* 08050A5C */ LSLS R0, R0, #0X10 \n\
/* 08050A5E */ MOVS R1, #0XDC \n\
/* 08050A60 */ CMP R0, #0 \n\
/* 08050A62 */ BEQ _08050A66 \n\
/* 08050A64 */ MOVS R1, #0X14 \n\
_08050A66: \n\
/* 08050A66 */ ADDS R0, R7, #0 \n\
/* 08050A68 */ ADDS R0, #0X9A \n\
/* 08050A6A */ STRH R1, [R0] \n\
/* 08050A6C */ MOV R3, R8 \n\
/* 08050A6E */ LDR R2, [R3] \n\
/* 08050A70 */ ADDS R3, R2, #0 \n\
/* 08050A72 */ ADDS R3, #0X9A \n\
/* 08050A74 */ LDRH R0, [R3] \n\
/* 08050A76 */ ADDS R1, R2, #0 \n\
/* 08050A78 */ ADDS R1, #0X9E \n\
/* 08050A7A */ STRH R0, [R1] \n\
/* 08050A7C */ ADDS R4, R2, #0 \n\
/* 08050A7E */ ADDS R4, #0XA4 \n\
/* 08050A80 */ MOVS R1, #0 \n\
/* 08050A82 */ LDRSH R0, [R3, R1] \n\
/* 08050A84 */ LDR R1, _08050BAC \n\
/* 08050A86 */ CMP R0, #0X14 \n\
/* 08050A88 */ BNE _08050A8C \n\
/* 08050A8A */ LDR R1, _08050BA8 \n\
_08050A8C: \n\
/* 08050A8C */ STR R1, [R4] \n\
/* 08050A8E */ ADDS R0, R2, #0 \n\
/* 08050A90 */ ADDS R0, #0X9C \n\
/* 08050A92 */ MOV R2, SB \n\
/* 08050A94 */ STRH R2, [R0] \n\
/* 08050A96 */ LDR R0, [R6] \n\
/* 08050A98 */ ADD R0, SL \n\
/* 08050A9A */ LDRB R0, [R0] \n\
/* 08050A9C */ CMP R0, #1 \n\
/* 08050A9E */ BNE _08050AC0 \n\
/* 08050AA0 */ MOVS R0, #0X14 \n\
/* 08050AA2 */ BL get_random_range \n\
/* 08050AA6 */ MOV R3, R8 \n\
/* 08050AA8 */ LDR R4, [R3] \n\
/* 08050AAA */ LSLS R0, R0, #0X10 \n\
/* 08050AAC */ LSRS R0, R0, #8 \n\
/* 08050AAE */ MOVS R1, #0XC8 \n\
/* 08050AB0 */ LSLS R1, R1, #5 \n\
/* 08050AB2 */ ADDS R0, R1 \n\
/* 08050AB4 */ LDR R1, [R6] \n\
/* 08050AB6 */ LDRH R1, [R1, #0X16] \n\
/* 08050AB8 */ BL __divsi3 \n\
/* 08050ABC */ ADDS R4, #0XA8 \n\
/* 08050ABE */ STRH R0, [R4] \n\
_08050AC0: \n\
/* 08050AC0 */ LDR R0, [R6] \n\
/* 08050AC2 */ ADD R0, SL \n\
/* 08050AC4 */ LDRB R0, [R0] \n\
/* 08050AC6 */ CMP R0, #2 \n\
/* 08050AC8 */ BNE _08050AEA \n\
/* 08050ACA */ MOVS R0, #0XF \n\
/* 08050ACC */ BL get_random_range \n\
/* 08050AD0 */ MOV R2, R8 \n\
/* 08050AD2 */ LDR R4, [R2] \n\
/* 08050AD4 */ LSLS R0, R0, #0X10 \n\
/* 08050AD6 */ LSRS R0, R0, #8 \n\
/* 08050AD8 */ MOVS R3, #0XF0 \n\
/* 08050ADA */ LSLS R3, R3, #4 \n\
/* 08050ADC */ ADDS R0, R3 \n\
/* 08050ADE */ LDR R1, [R6] \n\
/* 08050AE0 */ LDRH R1, [R1, #0X16] \n\
/* 08050AE2 */ BL __divsi3 \n\
/* 08050AE6 */ ADDS R4, #0XA8 \n\
/* 08050AE8 */ STRH R0, [R4] \n\
_08050AEA: \n\
/* 08050AEA */ MOV R4, R8 \n\
/* 08050AEC */ LDR R7, [R4] \n\
/* 08050AEE */ ADDS R0, R7, #0 \n\
/* 08050AF0 */ ADDS R0, #0XAA \n\
/* 08050AF2 */ MOV R1, SB \n\
/* 08050AF4 */ STRH R1, [R0] \n\
/* 08050AF6 */ LDR R6, [R6] \n\
/* 08050AF8 */ LDRH R1, [R6, #0X16] \n\
/* 08050AFA */ MOVS R0, #0XA0 \n\
/* 08050AFC */ LSLS R0, R0, #4 \n\
/* 08050AFE */ BL __divsi3 \n\
/* 08050B02 */ ADDS R1, R7, #0 \n\
/* 08050B04 */ ADDS R1, #0XAC \n\
/* 08050B06 */ STRH R0, [R1] \n\
/* 08050B08 */ LDRH R1, [R6, #0X16] \n\
/* 08050B0A */ MOVS R0, #0XB8 \n\
/* 08050B0C */ LSLS R0, R0, #6 \n\
/* 08050B0E */ BL __divsi3 \n\
/* 08050B12 */ ADDS R4, R7, #0 \n\
/* 08050B14 */ ADDS R4, #0XBC \n\
/* 08050B16 */ STRH R0, [R4] \n\
/* 08050B18 */ ADDS R1, R7, #0 \n\
/* 08050B1A */ ADDS R1, #0XB0 \n\
/* 08050B1C */ ADDS R0, R7, #0 \n\
/* 08050B1E */ ADDS R0, #0X9A \n\
/* 08050B20 */ MOVS R2, #0 \n\
/* 08050B22 */ LDRSH R0, [R0, R2] \n\
/* 08050B24 */ LSLS R0, R0, #8 \n\
/* 08050B26 */ STR R0, [R1] \n\
/* 08050B28 */ ADDS R5, R7, #0 \n\
/* 08050B2A */ ADDS R5, #0XB4 \n\
/* 08050B2C */ ADDS R0, R7, #0 \n\
/* 08050B2E */ ADDS R0, #0X9C \n\
/* 08050B30 */ MOVS R3, #0 \n\
/* 08050B32 */ LDRSH R0, [R0, R3] \n\
/* 08050B34 */ LSLS R0, R0, #8 \n\
/* 08050B36 */ STR R0, [R5] \n\
/* 08050B38 */ LDR R1, [R1] \n\
/* 08050B3A */ MOVS R0, #0XF0 \n\
/* 08050B3C */ LSLS R0, R0, #7 \n\
/* 08050B3E */ SUBS R0, R1 \n\
/* 08050B40 */ MOVS R2, #0 \n\
/* 08050B42 */ LDRSH R1, [R4, R2] \n\
/* 08050B44 */ BL __divsi3 \n\
/* 08050B48 */ ADDS R1, R7, #0 \n\
/* 08050B4A */ ADDS R1, #0XB8 \n\
/* 08050B4C */ STRH R0, [R1] \n\
/* 08050B4E */ LDR R1, [R5] \n\
/* 08050B50 */ MOVS R0, #0X80 \n\
/* 08050B52 */ LSLS R0, R0, #7 \n\
/* 08050B54 */ SUBS R0, R1 \n\
/* 08050B56 */ LSLS R0, R0, #1 \n\
/* 08050B58 */ MOVS R3, #0 \n\
/* 08050B5A */ LDRSH R1, [R4, R3] \n\
/* 08050B5C */ BL __divsi3 \n\
/* 08050B60 */ ADDS R1, R7, #0 \n\
/* 08050B62 */ ADDS R1, #0XBA \n\
/* 08050B64 */ STRH R0, [R1] \n\
/* 08050B66 */ MOVS R2, #0 \n\
/* 08050B68 */ LDRSH R0, [R1, R2] \n\
/* 08050B6A */ RSBS R0, R0, #0 \n\
/* 08050B6C */ MOVS R3, #0 \n\
/* 08050B6E */ LDRSH R1, [R4, R3] \n\
/* 08050B70 */ BL __divsi3 \n\
/* 08050B74 */ ADDS R1, R7, #0 \n\
/* 08050B76 */ ADDS R1, #0XBE \n\
/* 08050B78 */ STRH R0, [R1] \n\
/* 08050B7A */ ADDS R0, R7, #0 \n\
/* 08050B7C */ ADDS R0, #0XC2 \n\
/* 08050B7E */ MOV R4, SB \n\
/* 08050B80 */ STRH R4, [R0] \n\
/* 08050B82 */ ADDS R0, #2 \n\
/* 08050B84 */ MOVS R1, #0X78 \n\
/* 08050B86 */ STRH R1, [R0] \n\
/* 08050B88 */ ADDS R0, #2 \n\
/* 08050B8A */ MOVS R2, #0X40 \n\
/* 08050B8C */ STRH R2, [R0] \n\
/* 08050B8E */ ADDS R0, #2 \n\
/* 08050B90 */ STRH R4, [R0] \n\
/* 08050B92 */ ADD R6, SL \n\
/* 08050B94 */ LDRB R1, [R6] \n\
/* 08050B96 */ CMP R1, #2 \n\
/* 08050B98 */ BNE _08050BBC \n\
/* 08050B9A */ SUBS R0, #0X66 \n\
/* 08050B9C */ STRH R1, [R0] \n\
/* 08050B9E */ B _08050BC4 \n\
 \n\
.balign 4, 0 \n\
_08050BA0: \n\
/* 08050BA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08050BA4: \n\
/* 08050BA4 */ .word D_083D30C0 \n\
 \n\
.balign 4, 0 \n\
_08050BA8: \n\
/* 08050BA8 */ .word D_083603C8 \n\
 \n\
.balign 4, 0 \n\
_08050BAC: \n\
/* 08050BAC */ .word D_083603A0 \n\
 \n\
.balign 4, 0 \n\
_08050BB0: \n\
/* 08050BB0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08050BB4: \n\
/* 08050BB4 */ .word 0x47800000 \n\
 \n\
.balign 4, 0 \n\
_08050BB8: \n\
/* 08050BB8 */ .word 0x43480000 \n\
_08050BBC: \n\
/* 08050BBC */ ADDS R1, R7, #0 \n\
/* 08050BBE */ ADDS R1, #0X62 \n\
/* 08050BC0 */ MOVS R0, #1 \n\
/* 08050BC2 */ STRH R0, [R1] \n\
_08050BC4: \n\
/* 08050BC4 */ LDR R7, _08050D64 \n\
/* 08050BC6 */ LDR R0, [R7] \n\
/* 08050BC8 */ LDR R1, _08050D68 \n\
/* 08050BCA */ LDR R3, _08050D6C \n\
/* 08050BCC */ MOV R8, R3 \n\
/* 08050BCE */ LDR R2, [R3] \n\
/* 08050BD0 */ ADDS R3, R2, #0 \n\
/* 08050BD2 */ ADDS R3, #0X5E \n\
/* 08050BD4 */ MOVS R4, #0 \n\
/* 08050BD6 */ LDRSH R3, [R3, R4] \n\
/* 08050BD8 */ ADDS R2, #0X60 \n\
/* 08050BDA */ MOVS R4, #0 \n\
/* 08050BDC */ LDRSH R2, [R2, R4] \n\
/* 08050BDE */ STR R2, [SP] \n\
/* 08050BE0 */ MOVS R4, #0X90 \n\
/* 08050BE2 */ LSLS R4, R4, #7 \n\
/* 08050BE4 */ STR R4, [SP, #4] \n\
/* 08050BE6 */ MOVS R2, #1 \n\
/* 08050BE8 */ MOV SL, R2 \n\
/* 08050BEA */ STR R2, [SP, #8] \n\
/* 08050BEC */ MOVS R6, #0 \n\
/* 08050BEE */ STR R6, [SP, #0XC] \n\
/* 08050BF0 */ STR R6, [SP, #0X10] \n\
/* 08050BF2 */ MOVS R2, #0 \n\
/* 08050BF4 */ BL sprite_create \n\
/* 08050BF8 */ MOV R3, R8 \n\
/* 08050BFA */ LDR R5, [R3] \n\
/* 08050BFC */ ADDS R1, R5, #0 \n\
/* 08050BFE */ ADDS R1, #0X5C \n\
/* 08050C00 */ STRH R0, [R1] \n\
/* 08050C02 */ LDR R0, [R7] \n\
/* 08050C04 */ LDR R1, _08050D70 \n\
/* 08050C06 */ MOVS R2, #0X68 \n\
/* 08050C08 */ ADDS R2, R5 \n\
/* 08050C0A */ MOV SB, R2 \n\
/* 08050C0C */ MOVS R3, #0 \n\
/* 08050C0E */ LDRSH R2, [R2, R3] \n\
/* 08050C10 */ MOV SB, R2 \n\
/* 08050C12 */ ADDS R2, R5, #0 \n\
/* 08050C14 */ ADDS R2, #0X6A \n\
/* 08050C16 */ MOVS R3, #0 \n\
/* 08050C18 */ LDRSH R2, [R2, R3] \n\
/* 08050C1A */ STR R2, [SP] \n\
/* 08050C1C */ STR R4, [SP, #4] \n\
/* 08050C1E */ STR R6, [SP, #8] \n\
/* 08050C20 */ STR R6, [SP, #0XC] \n\
/* 08050C22 */ STR R6, [SP, #0X10] \n\
/* 08050C24 */ MOVS R2, #0 \n\
/* 08050C26 */ MOV R3, SB \n\
/* 08050C28 */ BL sprite_create \n\
/* 08050C2C */ MOV R4, R8 \n\
/* 08050C2E */ LDR R2, [R4] \n\
/* 08050C30 */ ADDS R1, R2, #0 \n\
/* 08050C32 */ ADDS R1, #0X64 \n\
/* 08050C34 */ STRH R0, [R1] \n\
/* 08050C36 */ LDR R0, [R7] \n\
/* 08050C38 */ LDR R1, _08050D74 \n\
/* 08050C3A */ ADDS R3, R2, #0 \n\
/* 08050C3C */ ADDS R3, #0X72 \n\
/* 08050C3E */ MOVS R4, #0 \n\
/* 08050C40 */ LDRSH R3, [R3, R4] \n\
/* 08050C42 */ ADDS R2, #0X74 \n\
/* 08050C44 */ MOVS R4, #0 \n\
/* 08050C46 */ LDRSH R2, [R2, R4] \n\
/* 08050C48 */ STR R2, [SP] \n\
/* 08050C4A */ MOVS R5, #0XC8 \n\
/* 08050C4C */ LSLS R5, R5, #8 \n\
/* 08050C4E */ STR R5, [SP, #4] \n\
/* 08050C50 */ STR R6, [SP, #8] \n\
/* 08050C52 */ STR R6, [SP, #0XC] \n\
/* 08050C54 */ STR R6, [SP, #0X10] \n\
/* 08050C56 */ MOVS R2, #0 \n\
/* 08050C58 */ BL sprite_create \n\
/* 08050C5C */ MOV R1, R8 \n\
/* 08050C5E */ LDR R4, [R1] \n\
/* 08050C60 */ ADDS R1, R4, #0 \n\
/* 08050C62 */ ADDS R1, #0X6E \n\
/* 08050C64 */ STRH R0, [R1] \n\
/* 08050C66 */ LDR R0, [R7] \n\
/* 08050C68 */ ADDS R1, #0X1E \n\
/* 08050C6A */ LDR R1, [R1] \n\
/* 08050C6C */ MOVS R2, #0X80 \n\
/* 08050C6E */ ADDS R2, R4 \n\
/* 08050C70 */ MOV SB, R2 \n\
/* 08050C72 */ MOVS R3, #0 \n\
/* 08050C74 */ LDRSH R2, [R2, R3] \n\
/* 08050C76 */ MOV SB, R2 \n\
/* 08050C78 */ ADDS R2, R4, #0 \n\
/* 08050C7A */ ADDS R2, #0X82 \n\
/* 08050C7C */ MOVS R4, #0 \n\
/* 08050C7E */ LDRSH R2, [R2, R4] \n\
/* 08050C80 */ STR R2, [SP] \n\
/* 08050C82 */ STR R5, [SP, #4] \n\
/* 08050C84 */ MOV R2, SL \n\
/* 08050C86 */ STR R2, [SP, #8] \n\
/* 08050C88 */ STR R6, [SP, #0XC] \n\
/* 08050C8A */ STR R6, [SP, #0X10] \n\
/* 08050C8C */ MOVS R2, #0 \n\
/* 08050C8E */ MOV R3, SB \n\
/* 08050C90 */ BL sprite_create \n\
/* 08050C94 */ MOV R3, R8 \n\
/* 08050C96 */ LDR R1, [R3] \n\
/* 08050C98 */ ADDS R1, #0X7C \n\
/* 08050C9A */ STRH R0, [R1] \n\
/* 08050C9C */ LDR R4, _08050D78 \n\
/* 08050C9E */ MOV SB, R4 \n\
/* 08050CA0 */ LDR R0, [R4] \n\
/* 08050CA2 */ MOVS R4, #0XBA \n\
/* 08050CA4 */ LSLS R4, R4, #1 \n\
/* 08050CA6 */ ADDS R0, R4 \n\
/* 08050CA8 */ LDRB R0, [R0] \n\
/* 08050CAA */ CMP R0, #1 \n\
/* 08050CAC */ BNE _08050CBA \n\
/* 08050CAE */ LDR R0, [R7] \n\
/* 08050CB0 */ MOVS R2, #0 \n\
/* 08050CB2 */ LDRSH R1, [R1, R2] \n\
/* 08050CB4 */ MOVS R2, #0 \n\
/* 08050CB6 */ BL sprite_set_visible \n\
_08050CBA: \n\
/* 08050CBA */ LDR R0, [R7] \n\
/* 08050CBC */ MOV R3, R8 \n\
/* 08050CBE */ LDR R2, [R3] \n\
/* 08050CC0 */ ADDS R1, R2, #0 \n\
/* 08050CC2 */ ADDS R1, #0XA4 \n\
/* 08050CC4 */ LDR R1, [R1] \n\
/* 08050CC6 */ MOV IP, R1 \n\
/* 08050CC8 */ ADDS R1, R2, #0 \n\
/* 08050CCA */ ADDS R1, #0X9A \n\
/* 08050CCC */ MOVS R3, #0 \n\
/* 08050CCE */ LDRSH R1, [R1, R3] \n\
/* 08050CD0 */ STR R1, [SP, #0X14] \n\
/* 08050CD2 */ ADDS R2, #0X9C \n\
/* 08050CD4 */ MOVS R1, #0 \n\
/* 08050CD6 */ LDRSH R2, [R2, R1] \n\
/* 08050CD8 */ STR R2, [SP] \n\
/* 08050CDA */ STR R5, [SP, #4] \n\
/* 08050CDC */ MOV R2, SL \n\
/* 08050CDE */ STR R2, [SP, #8] \n\
/* 08050CE0 */ STR R6, [SP, #0XC] \n\
/* 08050CE2 */ STR R6, [SP, #0X10] \n\
/* 08050CE4 */ MOV R1, IP \n\
/* 08050CE6 */ MOVS R2, #0 \n\
/* 08050CE8 */ LDR R3, [SP, #0X14] \n\
/* 08050CEA */ BL sprite_create \n\
/* 08050CEE */ MOV R3, R8 \n\
/* 08050CF0 */ LDR R1, [R3] \n\
/* 08050CF2 */ ADDS R1, #0X96 \n\
/* 08050CF4 */ STRH R0, [R1] \n\
/* 08050CF6 */ MOV R2, SB \n\
/* 08050CF8 */ LDR R0, [R2] \n\
/* 08050CFA */ ADDS R0, R4 \n\
/* 08050CFC */ LDRB R0, [R0] \n\
/* 08050CFE */ CMP R0, #0 \n\
/* 08050D00 */ BNE _08050D0E \n\
/* 08050D02 */ LDR R0, [R7] \n\
/* 08050D04 */ MOVS R3, #0 \n\
/* 08050D06 */ LDRSH R1, [R1, R3] \n\
/* 08050D08 */ MOVS R2, #0 \n\
/* 08050D0A */ BL sprite_set_visible \n\
_08050D0E: \n\
/* 08050D0E */ LDR R0, [R7] \n\
/* 08050D10 */ LDR R1, _08050D7C \n\
/* 08050D12 */ MOV R4, R8 \n\
/* 08050D14 */ LDR R2, [R4] \n\
/* 08050D16 */ ADDS R3, R2, #0 \n\
/* 08050D18 */ ADDS R3, #0XC4 \n\
/* 08050D1A */ MOVS R4, #0 \n\
/* 08050D1C */ LDRSH R3, [R3, R4] \n\
/* 08050D1E */ ADDS R2, #0XC6 \n\
/* 08050D20 */ MOVS R4, #0 \n\
/* 08050D22 */ LDRSH R2, [R2, R4] \n\
/* 08050D24 */ STR R2, [SP] \n\
/* 08050D26 */ MOVS R2, #0XC4 \n\
/* 08050D28 */ LSLS R2, R2, #8 \n\
/* 08050D2A */ STR R2, [SP, #4] \n\
/* 08050D2C */ MOV R2, SL \n\
/* 08050D2E */ STR R2, [SP, #8] \n\
/* 08050D30 */ STR R6, [SP, #0XC] \n\
/* 08050D32 */ STR R6, [SP, #0X10] \n\
/* 08050D34 */ MOVS R2, #0 \n\
/* 08050D36 */ BL sprite_create \n\
/* 08050D3A */ MOV R3, R8 \n\
/* 08050D3C */ LDR R1, [R3] \n\
/* 08050D3E */ ADDS R1, #0XC0 \n\
/* 08050D40 */ STRH R0, [R1] \n\
/* 08050D42 */ LDR R4, =D_083D3120 \n\
/* 08050D44 */ BL get_current_language \n\
/* 08050D48 */ LSLS R0, R0, #2 \n\
/* 08050D4A */ ADDS R0, R4 \n\
/* 08050D4C */ LDR R0, [R0] \n\
/* 08050D4E */ BL func_0800BB74 \n\
/* 08050D52 */ ADD SP, #0X18 \n\
/* 08050D54 */ POP {R3, R4, R5} \n\
/* 08050D56 */ MOV R8, R3 \n\
/* 08050D58 */ MOV SB, R4 \n\
/* 08050D5A */ MOV SL, R5 \n\
/* 08050D5C */ POP {R4, R5, R6, R7} \n\
/* 08050D5E */ POP {R0} \n\
/* 08050D60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08050D80: \n\
/* 08050D80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08050D64: \n\
/* 08050D64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08050D68: \n\
/* 08050D68 */ .word D_08360498 \n\
 \n\
.balign 4, 0 \n\
_08050D6C: \n\
/* 08050D6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08050D70: \n\
/* 08050D70 */ .word D_08360450 \n\
 \n\
.balign 4, 0 \n\
_08050D74: \n\
/* 08050D74 */ .word D_08360468 \n\
 \n\
.balign 4, 0 \n\
_08050D78: \n\
/* 08050D78 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08050D7C: \n\
/* 08050D7C */ .word D_083604A8 \n\
.ltorg \n\
.syntax divided");
