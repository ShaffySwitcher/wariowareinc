/* Generated from asm/asm_08061a84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08061A84 \n\
/* 08061A84 */ PUSH {R4, R5, R6, LR} \n\
/* 08061A86 */ LDR R0, _08061AA8 \n\
/* 08061A88 */ LDR R1, [R0] \n\
/* 08061A8A */ LDR R3, _08061AAC \n\
/* 08061A8C */ ADDS R2, R1, R3 \n\
/* 08061A8E */ LDRB R2, [R2] \n\
/* 08061A90 */ ADDS R1, #0XDC \n\
/* 08061A92 */ LDRB R1, [R1] \n\
/* 08061A94 */ ADDS R6, R0, #0 \n\
/* 08061A96 */ CMP R1, #0X10 \n\
/* 08061A98 */ BLS _08061A9C \n\
/* 08061A9A */ B _08061E58 \n\
_08061A9C: \n\
/* 08061A9C */ LSLS R0, R1, #2 \n\
/* 08061A9E */ LDR R1, _08061AB0 \n\
/* 08061AA0 */ ADDS R0, R1 \n\
/* 08061AA2 */ LDR R0, [R0] \n\
/* 08061AA4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08061AA8: \n\
/* 08061AA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08061AAC: \n\
/* 08061AAC */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08061AB0: \n\
/* 08061AB0 */ .word D_08061AB4 \n\
 \n\
.balign 4, 0 \n\
D_08061AB4: \n\
/* 08061AB4 */ .word _08061AF8 \n\
 \n\
.balign 4, 0 \n\
/* 08061AB8 */ .word _08061B7C \n\
 \n\
.balign 4, 0 \n\
/* 08061ABC */ .word _08061BE4 \n\
 \n\
.balign 4, 0 \n\
/* 08061AC0 */ .word _08061C98 \n\
 \n\
.balign 4, 0 \n\
/* 08061AC4 */ .word _08061E58 \n\
 \n\
.balign 4, 0 \n\
/* 08061AC8 */ .word _08061CA2 \n\
 \n\
.balign 4, 0 \n\
/* 08061ACC */ .word _08061CC6 \n\
 \n\
.balign 4, 0 \n\
/* 08061AD0 */ .word _08061CE8 \n\
 \n\
.balign 4, 0 \n\
/* 08061AD4 */ .word _08061D0C \n\
 \n\
.balign 4, 0 \n\
/* 08061AD8 */ .word _08061D4C \n\
 \n\
.balign 4, 0 \n\
/* 08061ADC */ .word _08061D80 \n\
 \n\
.balign 4, 0 \n\
/* 08061AE0 */ .word _08061DA4 \n\
 \n\
.balign 4, 0 \n\
/* 08061AE4 */ .word _08061DD8 \n\
 \n\
.balign 4, 0 \n\
/* 08061AE8 */ .word _08061DF4 \n\
 \n\
.balign 4, 0 \n\
/* 08061AEC */ .word _08061E14 \n\
 \n\
.balign 4, 0 \n\
/* 08061AF0 */ .word _08061E3C \n\
 \n\
.balign 4, 0 \n\
/* 08061AF4 */ .word _08061E58 \n\
_08061AF8: \n\
/* 08061AF8 */ LDR R1, [R6] \n\
/* 08061AFA */ ADDS R2, R1, #0 \n\
/* 08061AFC */ ADDS R2, #0XEA \n\
/* 08061AFE */ LDRH R0, [R2] \n\
/* 08061B00 */ ADDS R0, #1 \n\
/* 08061B02 */ STRH R0, [R2] \n\
/* 08061B04 */ ADDS R1, #0XE8 \n\
/* 08061B06 */ LSLS R0, R0, #0X10 \n\
/* 08061B08 */ LSRS R0, R0, #0X10 \n\
/* 08061B0A */ LDRH R1, [R1] \n\
/* 08061B0C */ CMP R0, R1 \n\
/* 08061B0E */ BHI _08061B12 \n\
/* 08061B10 */ B _08061E58 \n\
_08061B12: \n\
/* 08061B12 */ BL func_08061078 \n\
/* 08061B16 */ LDR R4, _08061B6C \n\
/* 08061B18 */ LDR R0, [R4] \n\
/* 08061B1A */ LDR R1, [R6] \n\
/* 08061B1C */ MOVS R2, #0XC4 \n\
/* 08061B1E */ LSLS R2, R2, #4 \n\
/* 08061B20 */ ADDS R1, R2 \n\
/* 08061B22 */ LDR R1, [R1] \n\
/* 08061B24 */ MOVS R2, #0 \n\
/* 08061B26 */ BL sprite_id_set_visible \n\
/* 08061B2A */ LDR R0, [R4] \n\
/* 08061B2C */ LDR R1, [R6] \n\
/* 08061B2E */ LDR R3, _08061B70 \n\
/* 08061B30 */ ADDS R1, R3 \n\
/* 08061B32 */ LDR R1, [R1] \n\
/* 08061B34 */ MOVS R2, #0 \n\
/* 08061B36 */ BL sprite_id_set_visible \n\
/* 08061B3A */ LDR R0, [R4] \n\
/* 08061B3C */ LDR R1, [R6] \n\
/* 08061B3E */ LDR R2, _08061B74 \n\
/* 08061B40 */ ADDS R1, R2 \n\
/* 08061B42 */ LDR R1, [R1] \n\
/* 08061B44 */ MOVS R2, #0 \n\
/* 08061B46 */ BL sprite_id_set_visible \n\
/* 08061B4A */ LDR R0, [R4] \n\
/* 08061B4C */ LDR R1, [R6] \n\
/* 08061B4E */ LDR R3, _08061B78 \n\
/* 08061B50 */ ADDS R1, R3 \n\
/* 08061B52 */ LDR R1, [R1] \n\
/* 08061B54 */ MOVS R2, #0 \n\
/* 08061B56 */ BL sprite_id_set_visible \n\
/* 08061B5A */ MOVS R0, #1 \n\
/* 08061B5C */ BL scene_hide_bg_layer \n\
/* 08061B60 */ MOVS R0, #3 \n\
/* 08061B62 */ BL scene_show_bg_layer \n\
/* 08061B66 */ BL func_080626D0 \n\
/* 08061B6A */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061B6C: \n\
/* 08061B6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08061B70: \n\
/* 08061B70 */ .word 0x00000C4C \n\
 \n\
.balign 4, 0 \n\
_08061B74: \n\
/* 08061B74 */ .word 0x00000C48 \n\
 \n\
.balign 4, 0 \n\
_08061B78: \n\
/* 08061B78 */ .word 0x00000C44 \n\
_08061B7C: \n\
/* 08061B7C */ LDR R4, _08061BD8 \n\
/* 08061B7E */ LDR R0, [R4] \n\
/* 08061B80 */ LDR R1, [R6] \n\
/* 08061B82 */ LDR R2, _08061BDC \n\
/* 08061B84 */ ADDS R1, R2 \n\
/* 08061B86 */ LDR R1, [R1] \n\
/* 08061B88 */ MOVS R2, #1 \n\
/* 08061B8A */ BL sprite_id_set_visible \n\
/* 08061B8E */ LDR R0, _08061BE0 \n\
/* 08061B90 */ BL play_sound \n\
/* 08061B94 */ LDR R0, [R4] \n\
/* 08061B96 */ LDR R1, [R6] \n\
/* 08061B98 */ MOVS R5, #0XBC \n\
/* 08061B9A */ LSLS R5, R5, #4 \n\
/* 08061B9C */ ADDS R1, R5 \n\
/* 08061B9E */ MOVS R3, #0 \n\
/* 08061BA0 */ LDRSH R1, [R1, R3] \n\
/* 08061BA2 */ MOVS R2, #1 \n\
/* 08061BA4 */ BL sprite_set_enable_updates \n\
/* 08061BA8 */ LDR R0, [R4] \n\
/* 08061BAA */ LDR R1, [R6] \n\
/* 08061BAC */ ADDS R1, R5 \n\
/* 08061BAE */ MOVS R4, #0 \n\
/* 08061BB0 */ LDRSH R1, [R1, R4] \n\
/* 08061BB2 */ MOVS R2, #0 \n\
/* 08061BB4 */ BL sprite_set_anim_cel \n\
/* 08061BB8 */ LDR R1, [R6] \n\
/* 08061BBA */ ADDS R2, R1, #0 \n\
/* 08061BBC */ ADDS R2, #0XE8 \n\
/* 08061BBE */ MOVS R3, #0 \n\
/* 08061BC0 */ MOVS R0, #0X28 \n\
/* 08061BC2 */ STRH R0, [R2] \n\
/* 08061BC4 */ ADDS R1, #0XEA \n\
/* 08061BC6 */ STRH R3, [R1] \n\
/* 08061BC8 */ BL func_080622C8 \n\
/* 08061BCC */ LDR R0, [R6] \n\
/* 08061BCE */ ADDS R0, #0XDC \n\
/* 08061BD0 */ MOVS R1, #2 \n\
/* 08061BD2 */ STRB R1, [R0] \n\
/* 08061BD4 */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061BD8: \n\
/* 08061BD8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08061BDC: \n\
/* 08061BDC */ .word 0x00000C44 \n\
 \n\
.balign 4, 0 \n\
_08061BE0: \n\
/* 08061BE0 */ .word D_083FA5DC \n\
_08061BE4: \n\
/* 08061BE4 */ LDR R2, [R6] \n\
/* 08061BE6 */ ADDS R1, R2, #0 \n\
/* 08061BE8 */ ADDS R1, #0XEA \n\
/* 08061BEA */ LDRH R0, [R1] \n\
/* 08061BEC */ ADDS R0, #1 \n\
/* 08061BEE */ STRH R0, [R1] \n\
/* 08061BF0 */ SUBS R1, #2 \n\
/* 08061BF2 */ LSLS R0, R0, #0X10 \n\
/* 08061BF4 */ LSRS R0, R0, #0X10 \n\
/* 08061BF6 */ LDRH R1, [R1] \n\
/* 08061BF8 */ CMP R0, R1 \n\
/* 08061BFA */ BHI _08061BFE \n\
/* 08061BFC */ B _08061E58 \n\
_08061BFE: \n\
/* 08061BFE */ LDR R0, _08061C2C \n\
/* 08061C00 */ LDRH R1, [R0] \n\
/* 08061C02 */ MOVS R0, #1 \n\
/* 08061C04 */ ANDS R0, R1 \n\
/* 08061C06 */ CMP R0, #0 \n\
/* 08061C08 */ BEQ _08061C38 \n\
/* 08061C0A */ ADDS R1, R2, #0 \n\
/* 08061C0C */ ADDS R1, #0XDC \n\
/* 08061C0E */ MOVS R0, #3 \n\
/* 08061C10 */ STRB R0, [R1] \n\
/* 08061C12 */ LDR R0, _08061C30 \n\
/* 08061C14 */ LDR R0, [R0] \n\
/* 08061C16 */ LDR R1, [R6] \n\
/* 08061C18 */ MOVS R2, #0XBC \n\
/* 08061C1A */ LSLS R2, R2, #4 \n\
/* 08061C1C */ ADDS R1, R2 \n\
/* 08061C1E */ MOVS R3, #0 \n\
/* 08061C20 */ LDRSH R1, [R1, R3] \n\
/* 08061C22 */ MOVS R2, #0 \n\
/* 08061C24 */ BL sprite_set_enable_updates \n\
/* 08061C28 */ LDR R0, _08061C34 \n\
/* 08061C2A */ B _08061C60 \n\
 \n\
.balign 4, 0 \n\
_08061C2C: \n\
/* 08061C2C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08061C30: \n\
/* 08061C30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08061C34: \n\
/* 08061C34 */ .word D_083FBB58 \n\
_08061C38: \n\
/* 08061C38 */ MOVS R0, #2 \n\
/* 08061C3A */ ANDS R0, R1 \n\
/* 08061C3C */ CMP R0, #0 \n\
/* 08061C3E */ BNE _08061C42 \n\
/* 08061C40 */ B _08061E58 \n\
_08061C42: \n\
/* 08061C42 */ ADDS R1, R2, #0 \n\
/* 08061C44 */ ADDS R1, #0XDC \n\
/* 08061C46 */ MOVS R0, #0X10 \n\
/* 08061C48 */ STRB R0, [R1] \n\
/* 08061C4A */ LDR R0, _08061C84 \n\
/* 08061C4C */ LDR R0, [R0] \n\
/* 08061C4E */ LDR R1, [R6] \n\
/* 08061C50 */ LDR R4, _08061C88 \n\
/* 08061C52 */ ADDS R1, R4 \n\
/* 08061C54 */ MOVS R2, #0 \n\
/* 08061C56 */ LDRSH R1, [R1, R2] \n\
/* 08061C58 */ MOVS R2, #0 \n\
/* 08061C5A */ BL sprite_set_enable_updates \n\
/* 08061C5E */ LDR R0, _08061C8C \n\
_08061C60: \n\
/* 08061C60 */ BL play_sound \n\
/* 08061C64 */ LDR R4, _08061C90 \n\
/* 08061C66 */ LDR R0, _08061C94 \n\
/* 08061C68 */ LDR R0, [R0] \n\
/* 08061C6A */ LDR R1, [R0, #0X1C] \n\
/* 08061C6C */ MOVS R0, #0XF0 \n\
/* 08061C6E */ LSLS R0, R0, #5 \n\
/* 08061C70 */ BL __divsi3 \n\
/* 08061C74 */ ADDS R1, R0, #0 \n\
/* 08061C76 */ LSLS R1, R1, #0X10 \n\
/* 08061C78 */ LSRS R1, R1, #0X10 \n\
/* 08061C7A */ ADDS R0, R4, #0 \n\
/* 08061C7C */ BL fade_out_sound \n\
/* 08061C80 */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061C84: \n\
/* 08061C84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08061C88: \n\
/* 08061C88 */ .word 0x00000BC2 \n\
 \n\
.balign 4, 0 \n\
_08061C8C: \n\
/* 08061C8C */ .word D_083FBBBC \n\
 \n\
.balign 4, 0 \n\
_08061C90: \n\
/* 08061C90 */ .word D_083FA5DC \n\
 \n\
.balign 4, 0 \n\
_08061C94: \n\
/* 08061C94 */ .word gCurrentSceneData \n\
_08061C98: \n\
/* 08061C98 */ LDR R0, [R6] \n\
/* 08061C9A */ ADDS R0, #0XDC \n\
/* 08061C9C */ MOVS R1, #4 \n\
/* 08061C9E */ STRB R1, [R0] \n\
/* 08061CA0 */ B _08061E58 \n\
_08061CA2: \n\
/* 08061CA2 */ LDR R2, [R6] \n\
/* 08061CA4 */ ADDS R1, R2, #0 \n\
/* 08061CA6 */ ADDS R1, #0XEA \n\
/* 08061CA8 */ LDRH R0, [R1] \n\
/* 08061CAA */ ADDS R0, #1 \n\
/* 08061CAC */ STRH R0, [R1] \n\
/* 08061CAE */ SUBS R1, #2 \n\
/* 08061CB0 */ LSLS R0, R0, #0X10 \n\
/* 08061CB2 */ LSRS R0, R0, #0X10 \n\
/* 08061CB4 */ LDRH R1, [R1] \n\
/* 08061CB6 */ CMP R0, R1 \n\
/* 08061CB8 */ BHI _08061CBC \n\
/* 08061CBA */ B _08061E58 \n\
_08061CBC: \n\
/* 08061CBC */ ADDS R1, R2, #0 \n\
/* 08061CBE */ ADDS R1, #0XDC \n\
/* 08061CC0 */ MOVS R0, #6 \n\
/* 08061CC2 */ STRB R0, [R1] \n\
/* 08061CC4 */ B _08061E58 \n\
_08061CC6: \n\
/* 08061CC6 */ BL func_08062580 \n\
/* 08061CCA */ LDR R4, _08061CE4 \n\
/* 08061CCC */ LDR R0, [R4] \n\
/* 08061CCE */ MOVS R3, #0XC5 \n\
/* 08061CD0 */ LSLS R3, R3, #4 \n\
/* 08061CD2 */ ADDS R0, R3 \n\
/* 08061CD4 */ LDR R0, [R0] \n\
/* 08061CD6 */ BL stop_soundplayer \n\
/* 08061CDA */ LDR R0, [R4] \n\
/* 08061CDC */ ADDS R0, #0XDC \n\
/* 08061CDE */ MOVS R1, #7 \n\
/* 08061CE0 */ STRB R1, [R0] \n\
/* 08061CE2 */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061CE4: \n\
/* 08061CE4 */ .word gCurrentSceneVariable \n\
_08061CE8: \n\
/* 08061CE8 */ BL func_080626D0 \n\
/* 08061CEC */ LDR R2, _08061D08 \n\
/* 08061CEE */ LDR R0, [R2] \n\
/* 08061CF0 */ ADDS R0, #0XDC \n\
/* 08061CF2 */ MOVS R3, #0 \n\
/* 08061CF4 */ MOVS R1, #8 \n\
/* 08061CF6 */ STRB R1, [R0] \n\
/* 08061CF8 */ LDR R0, [R2] \n\
/* 08061CFA */ ADDS R2, R0, #0 \n\
/* 08061CFC */ ADDS R2, #0XE8 \n\
/* 08061CFE */ MOVS R1, #0X64 \n\
/* 08061D00 */ STRH R1, [R2] \n\
/* 08061D02 */ ADDS R0, #0XEA \n\
/* 08061D04 */ STRH R3, [R0] \n\
/* 08061D06 */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061D08: \n\
/* 08061D08 */ .word gCurrentSceneVariable \n\
_08061D0C: \n\
/* 08061D0C */ LDR R2, [R6] \n\
/* 08061D0E */ ADDS R1, R2, #0 \n\
/* 08061D10 */ ADDS R1, #0XEA \n\
/* 08061D12 */ LDRH R0, [R1] \n\
/* 08061D14 */ ADDS R0, #1 \n\
/* 08061D16 */ STRH R0, [R1] \n\
/* 08061D18 */ SUBS R1, #2 \n\
/* 08061D1A */ LSLS R0, R0, #0X10 \n\
/* 08061D1C */ LSRS R0, R0, #0X10 \n\
/* 08061D1E */ LDRH R1, [R1] \n\
/* 08061D20 */ CMP R0, R1 \n\
/* 08061D22 */ BHI _08061D26 \n\
/* 08061D24 */ B _08061E58 \n\
_08061D26: \n\
/* 08061D26 */ ADDS R1, R2, #0 \n\
/* 08061D28 */ ADDS R1, #0XDC \n\
/* 08061D2A */ MOVS R0, #9 \n\
/* 08061D2C */ STRB R0, [R1] \n\
/* 08061D2E */ LDR R0, _08061D44 \n\
/* 08061D30 */ LDR R0, [R0] \n\
/* 08061D32 */ LDR R1, [R6] \n\
/* 08061D34 */ LDR R4, _08061D48 \n\
/* 08061D36 */ ADDS R1, R4 \n\
/* 08061D38 */ MOVS R2, #0 \n\
/* 08061D3A */ LDRSH R1, [R1, R2] \n\
/* 08061D3C */ MOVS R2, #0 \n\
/* 08061D3E */ BL sprite_set_visible \n\
/* 08061D42 */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061D44: \n\
/* 08061D44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08061D48: \n\
/* 08061D48 */ .word 0x00000BD6 \n\
_08061D4C: \n\
/* 08061D4C */ LDR R1, _08061D78 \n\
/* 08061D4E */ LSLS R0, R2, #2 \n\
/* 08061D50 */ ADDS R0, R1 \n\
/* 08061D52 */ LDR R0, [R0] \n\
/* 08061D54 */ BL play_sound \n\
/* 08061D58 */ LDR R3, _08061D7C \n\
/* 08061D5A */ LDR R2, [R3] \n\
/* 08061D5C */ MOVS R4, #0XC5 \n\
/* 08061D5E */ LSLS R4, R4, #4 \n\
/* 08061D60 */ ADDS R1, R2, R4 \n\
/* 08061D62 */ STR R0, [R1] \n\
/* 08061D64 */ MOVS R0, #0X81 \n\
/* 08061D66 */ LSLS R0, R0, #1 \n\
/* 08061D68 */ ADDS R1, R2, R0 \n\
/* 08061D6A */ MOVS R0, #0 \n\
/* 08061D6C */ STRB R0, [R1] \n\
/* 08061D6E */ LDR R0, [R3] \n\
/* 08061D70 */ ADDS R0, #0XDC \n\
/* 08061D72 */ MOVS R1, #0XA \n\
/* 08061D74 */ STRB R1, [R0] \n\
/* 08061D76 */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061D78: \n\
/* 08061D78 */ .word D_083D54C8 \n\
 \n\
.balign 4, 0 \n\
_08061D7C: \n\
/* 08061D7C */ .word gCurrentSceneVariable \n\
_08061D80: \n\
/* 08061D80 */ BL func_08062A5C \n\
/* 08061D84 */ BL func_08061F8C \n\
/* 08061D88 */ BL func_0806217C \n\
/* 08061D8C */ BL func_080624A4 \n\
/* 08061D90 */ LSLS R0, R0, #0X18 \n\
/* 08061D92 */ CMP R0, #0 \n\
/* 08061D94 */ BEQ _08061E08 \n\
/* 08061D96 */ LDR R0, _08061DA0 \n\
/* 08061D98 */ LDR R0, [R0] \n\
/* 08061D9A */ ADDS R0, #0XDC \n\
/* 08061D9C */ MOVS R1, #0XB \n\
/* 08061D9E */ B _08061E06 \n\
 \n\
.balign 4, 0 \n\
_08061DA0: \n\
/* 08061DA0 */ .word gCurrentSceneVariable \n\
_08061DA4: \n\
/* 08061DA4 */ BL func_080649CC \n\
/* 08061DA8 */ LDR R5, _08061DD0 \n\
/* 08061DAA */ LDR R0, [R5] \n\
/* 08061DAC */ MOVS R4, #0XC5 \n\
/* 08061DAE */ LSLS R4, R4, #4 \n\
/* 08061DB0 */ ADDS R0, R4 \n\
/* 08061DB2 */ LDR R0, [R0] \n\
/* 08061DB4 */ BL stop_soundplayer \n\
/* 08061DB8 */ LDR R0, _08061DD4 \n\
/* 08061DBA */ LDR R0, [R0, #0XC] \n\
/* 08061DBC */ BL play_sound \n\
/* 08061DC0 */ LDR R1, [R5] \n\
/* 08061DC2 */ ADDS R4, R1, R4 \n\
/* 08061DC4 */ STR R0, [R4] \n\
/* 08061DC6 */ ADDS R1, #0XDC \n\
/* 08061DC8 */ MOVS R0, #0XC \n\
/* 08061DCA */ STRB R0, [R1] \n\
/* 08061DCC */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061DD0: \n\
/* 08061DD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08061DD4: \n\
/* 08061DD4 */ .word D_083D54C8 \n\
_08061DD8: \n\
/* 08061DD8 */ BL func_0806603C \n\
/* 08061DDC */ LSLS R0, R0, #0X18 \n\
/* 08061DDE */ CMP R0, #0 \n\
/* 08061DE0 */ BEQ _08061E58 \n\
/* 08061DE2 */ LDR R0, _08061DF0 \n\
/* 08061DE4 */ LDR R0, [R0] \n\
/* 08061DE6 */ ADDS R0, #0XDC \n\
/* 08061DE8 */ MOVS R1, #0XD \n\
/* 08061DEA */ STRB R1, [R0] \n\
/* 08061DEC */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061DF0: \n\
/* 08061DF0 */ .word gCurrentSceneVariable \n\
_08061DF4: \n\
/* 08061DF4 */ BL func_08064BA4 \n\
/* 08061DF8 */ LSLS R0, R0, #0X18 \n\
/* 08061DFA */ CMP R0, #0 \n\
/* 08061DFC */ BEQ _08061E08 \n\
/* 08061DFE */ LDR R0, _08061E10 \n\
/* 08061E00 */ LDR R0, [R0] \n\
/* 08061E02 */ ADDS R0, #0XDC \n\
/* 08061E04 */ MOVS R1, #0XE \n\
_08061E06: \n\
/* 08061E06 */ STRB R1, [R0] \n\
_08061E08: \n\
/* 08061E08 */ BL func_08062880 \n\
/* 08061E0C */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061E10: \n\
/* 08061E10 */ .word gCurrentSceneVariable \n\
_08061E14: \n\
/* 08061E14 */ BL func_080661B8 \n\
/* 08061E18 */ LDR R0, _08061E34 \n\
/* 08061E1A */ LDR R0, [R0, #0X10] \n\
/* 08061E1C */ BL play_sound \n\
/* 08061E20 */ LDR R1, _08061E38 \n\
/* 08061E22 */ LDR R1, [R1] \n\
/* 08061E24 */ MOVS R3, #0XC5 \n\
/* 08061E26 */ LSLS R3, R3, #4 \n\
/* 08061E28 */ ADDS R2, R1, R3 \n\
/* 08061E2A */ STR R0, [R2] \n\
/* 08061E2C */ ADDS R1, #0XDC \n\
/* 08061E2E */ MOVS R0, #0XF \n\
/* 08061E30 */ STRB R0, [R1] \n\
/* 08061E32 */ B _08061E58 \n\
 \n\
.balign 4, 0 \n\
_08061E34: \n\
/* 08061E34 */ .word D_083D54C8 \n\
 \n\
.balign 4, 0 \n\
_08061E38: \n\
/* 08061E38 */ .word gCurrentSceneVariable \n\
_08061E3C: \n\
/* 08061E3C */ BL func_08066364 \n\
/* 08061E40 */ LSLS R0, R0, #0X18 \n\
/* 08061E42 */ CMP R0, #0 \n\
/* 08061E44 */ BEQ _08061E58 \n\
/* 08061E46 */ LDR R0, =gCurrentSceneVariable \n\
/* 08061E48 */ LDR R0, [R0] \n\
/* 08061E4A */ ADDS R0, #0XDC \n\
/* 08061E4C */ MOVS R1, #5 \n\
/* 08061E4E */ STRB R1, [R0] \n\
/* 08061E50 */ BL func_08062770 \n\
/* 08061E54 */ BL func_080629A4 \n\
_08061E58: \n\
/* 08061E58 */ BL func_080638B0 \n\
/* 08061E5C */ POP {R4, R5, R6} \n\
/* 08061E5E */ POP {R0} \n\
/* 08061E60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08061E64: \n\
/* 08061E64 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

