/* Generated from asm/asm_080979c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080979C0 \n\
/* 080979C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080979C2 */ MOV R7, SL \n\
/* 080979C4 */ MOV R6, SB \n\
/* 080979C6 */ MOV R5, R8 \n\
/* 080979C8 */ PUSH {R5, R6, R7} \n\
/* 080979CA */ SUB SP, #0X18 \n\
/* 080979CC */ LDR R0, _08097A18 \n\
/* 080979CE */ LDR R0, [R0] \n\
/* 080979D0 */ LDR R1, _08097A1C \n\
/* 080979D2 */ ADDS R0, R1 \n\
/* 080979D4 */ LDRB R0, [R0] \n\
/* 080979D6 */ CMP R0, #1 \n\
/* 080979D8 */ BEQ _080979DC \n\
/* 080979DA */ B _08097E2E \n\
_080979DC: \n\
/* 080979DC */ LDR R5, _08097A20 \n\
/* 080979DE */ LDR R0, [R5] \n\
/* 080979E0 */ LDRB R0, [R0, #1] \n\
/* 080979E2 */ CMP R0, #0XB \n\
/* 080979E4 */ BEQ _080979EA \n\
/* 080979E6 */ BL func_080942D0 \n\
_080979EA: \n\
/* 080979EA */ LDR R0, [R5] \n\
/* 080979EC */ LDRB R2, [R0, #1] \n\
/* 080979EE */ ADDS R1, R0, #0 \n\
/* 080979F0 */ CMP R2, #0 \n\
/* 080979F2 */ BNE _08097ABC \n\
/* 080979F4 */ LDR R4, _08097A24 \n\
/* 080979F6 */ ADDS R0, R1, R4 \n\
/* 080979F8 */ LDR R0, [R0] \n\
/* 080979FA */ CMP R0, #0 \n\
/* 080979FC */ BNE _08097A2C \n\
/* 080979FE */ MOVS R2, #0XAE \n\
/* 08097A00 */ LSLS R2, R2, #3 \n\
/* 08097A02 */ ADDS R0, R1, R2 \n\
/* 08097A04 */ LDRB R0, [R0] \n\
/* 08097A06 */ CMP R0, #0X13 \n\
/* 08097A08 */ BLS _08097A38 \n\
/* 08097A0A */ LDR R0, _08097A28 \n\
/* 08097A0C */ BL play_sound \n\
/* 08097A10 */ LDR R1, [R5] \n\
/* 08097A12 */ ADDS R1, R4 \n\
/* 08097A14 */ STR R0, [R1] \n\
/* 08097A16 */ B _08097A48 \n\
 \n\
.balign 4, 0 \n\
_08097A18: \n\
/* 08097A18 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08097A1C: \n\
/* 08097A1C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08097A20: \n\
/* 08097A20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097A24: \n\
/* 08097A24 */ .word 0x0000056C \n\
 \n\
.balign 4, 0 \n\
_08097A28: \n\
/* 08097A28 */ .word D_083FA528 \n\
_08097A2C: \n\
/* 08097A2C */ MOVS R3, #0XAE \n\
/* 08097A2E */ LSLS R3, R3, #3 \n\
/* 08097A30 */ ADDS R0, R1, R3 \n\
/* 08097A32 */ LDRB R0, [R0] \n\
/* 08097A34 */ CMP R0, #0X13 \n\
/* 08097A36 */ BHI _08097A48 \n\
_08097A38: \n\
/* 08097A38 */ LDR R0, _08097A74 \n\
/* 08097A3A */ LDR R1, [R0] \n\
/* 08097A3C */ MOVS R4, #0XAE \n\
/* 08097A3E */ LSLS R4, R4, #3 \n\
/* 08097A40 */ ADDS R1, R4 \n\
/* 08097A42 */ LDRB R0, [R1] \n\
/* 08097A44 */ ADDS R0, #1 \n\
/* 08097A46 */ STRB R0, [R1] \n\
_08097A48: \n\
/* 08097A48 */ LDR R0, _08097A78 \n\
/* 08097A4A */ LDRH R1, [R0] \n\
/* 08097A4C */ MOVS R0, #1 \n\
/* 08097A4E */ ANDS R0, R1 \n\
/* 08097A50 */ CMP R0, #0 \n\
/* 08097A52 */ BEQ _08097A84 \n\
/* 08097A54 */ LDR R0, _08097A7C \n\
/* 08097A56 */ BL play_sound \n\
/* 08097A5A */ LDR R4, _08097A74 \n\
/* 08097A5C */ LDR R0, [R4] \n\
/* 08097A5E */ LDR R5, _08097A80 \n\
/* 08097A60 */ ADDS R0, R5 \n\
/* 08097A62 */ LDR R0, [R0] \n\
/* 08097A64 */ MOVS R1, #0X28 \n\
/* 08097A66 */ BL func_0800207C \n\
/* 08097A6A */ LDR R1, [R4] \n\
/* 08097A6C */ MOVS R0, #1 \n\
/* 08097A6E */ STRB R0, [R1, #1] \n\
/* 08097A70 */ B _08097E2E \n\
 \n\
.balign 4, 0 \n\
_08097A74: \n\
/* 08097A74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097A78: \n\
/* 08097A78 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08097A7C: \n\
/* 08097A7C */ .word D_083FBB44 \n\
 \n\
.balign 4, 0 \n\
_08097A80: \n\
/* 08097A80 */ .word 0x0000056C \n\
_08097A84: \n\
/* 08097A84 */ MOVS R0, #2 \n\
/* 08097A86 */ ANDS R0, R1 \n\
/* 08097A88 */ CMP R0, #0 \n\
/* 08097A8A */ BNE _08097A8E \n\
/* 08097A8C */ B _08097E2E \n\
_08097A8E: \n\
/* 08097A8E */ LDR R0, _08097AB0 \n\
/* 08097A90 */ BL play_sound \n\
/* 08097A94 */ LDR R4, _08097AB4 \n\
/* 08097A96 */ LDR R0, [R4] \n\
/* 08097A98 */ LDR R1, _08097AB8 \n\
/* 08097A9A */ ADDS R0, R1 \n\
/* 08097A9C */ LDR R0, [R0] \n\
/* 08097A9E */ MOVS R1, #0X28 \n\
/* 08097AA0 */ BL func_0800207C \n\
/* 08097AA4 */ BL func_08009D14 \n\
/* 08097AA8 */ LDR R1, [R4] \n\
/* 08097AAA */ MOVS R0, #0XE \n\
/* 08097AAC */ STRB R0, [R1, #1] \n\
/* 08097AAE */ B _08097E2E \n\
 \n\
.balign 4, 0 \n\
_08097AB0: \n\
/* 08097AB0 */ .word D_083FBBBC \n\
 \n\
.balign 4, 0 \n\
_08097AB4: \n\
/* 08097AB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097AB8: \n\
/* 08097AB8 */ .word 0x0000056C \n\
_08097ABC: \n\
/* 08097ABC */ CMP R2, #1 \n\
/* 08097ABE */ BNE _08097B7C \n\
/* 08097AC0 */ MOVS R2, #0XB2 \n\
/* 08097AC2 */ LSLS R2, R2, #3 \n\
/* 08097AC4 */ ADDS R1, R2 \n\
/* 08097AC6 */ LDRB R0, [R1] \n\
/* 08097AC8 */ ADDS R0, #1 \n\
/* 08097ACA */ STRB R0, [R1] \n\
/* 08097ACC */ LDR R0, [R5] \n\
/* 08097ACE */ ADDS R1, R0, R2 \n\
/* 08097AD0 */ LDRB R0, [R1] \n\
/* 08097AD2 */ CMP R0, #0X28 \n\
/* 08097AD4 */ BEQ _08097AD8 \n\
/* 08097AD6 */ B _08097E2E \n\
_08097AD8: \n\
/* 08097AD8 */ MOVS R0, #0 \n\
/* 08097ADA */ STRB R0, [R1] \n\
/* 08097ADC */ LDR R4, _08097B68 \n\
/* 08097ADE */ LDR R0, [R4] \n\
/* 08097AE0 */ LDR R1, [R5] \n\
/* 08097AE2 */ SUBS R2, #0X18 \n\
/* 08097AE4 */ ADDS R1, R2 \n\
/* 08097AE6 */ MOVS R3, #0 \n\
/* 08097AE8 */ LDRSH R1, [R1, R3] \n\
/* 08097AEA */ BL sprite_delete \n\
/* 08097AEE */ LDR R0, [R4] \n\
/* 08097AF0 */ LDR R1, [R5] \n\
/* 08097AF2 */ LDR R2, _08097B6C \n\
/* 08097AF4 */ ADDS R1, R2 \n\
/* 08097AF6 */ MOVS R3, #0 \n\
/* 08097AF8 */ LDRSH R1, [R1, R3] \n\
/* 08097AFA */ BL sprite_delete \n\
/* 08097AFE */ LDR R0, [R4] \n\
/* 08097B00 */ LDR R1, [R5] \n\
/* 08097B02 */ LDR R4, _08097B70 \n\
/* 08097B04 */ ADDS R1, R4 \n\
/* 08097B06 */ MOVS R5, #0 \n\
/* 08097B08 */ LDRSH R1, [R1, R5] \n\
/* 08097B0A */ BL sprite_delete \n\
/* 08097B0E */ MOVS R7, #0 \n\
_08097B10: \n\
/* 08097B10 */ LDR R4, _08097B68 \n\
/* 08097B12 */ LDR R0, [R4] \n\
/* 08097B14 */ LDR R5, _08097B74 \n\
/* 08097B16 */ LDR R1, [R5] \n\
/* 08097B18 */ LSLS R2, R7, #1 \n\
/* 08097B1A */ MOVS R3, #0XB0 \n\
/* 08097B1C */ LSLS R3, R3, #3 \n\
/* 08097B1E */ ADDS R1, R3 \n\
/* 08097B20 */ ADDS R1, R2 \n\
/* 08097B22 */ MOVS R2, #0 \n\
/* 08097B24 */ LDRSH R1, [R1, R2] \n\
/* 08097B26 */ BL sprite_delete \n\
/* 08097B2A */ ADDS R0, R7, #1 \n\
/* 08097B2C */ LSLS R0, R0, #0X18 \n\
/* 08097B2E */ LSRS R7, R0, #0X18 \n\
/* 08097B30 */ CMP R7, #7 \n\
/* 08097B32 */ BLS _08097B10 \n\
/* 08097B34 */ LDR R0, [R4] \n\
/* 08097B36 */ LDR R1, [R5] \n\
/* 08097B38 */ LDR R3, _08097B78 \n\
/* 08097B3A */ ADDS R1, R3 \n\
/* 08097B3C */ MOVS R4, #0 \n\
/* 08097B3E */ LDRSH R1, [R1, R4] \n\
/* 08097B40 */ BL sprite_delete \n\
/* 08097B44 */ MOVS R0, #2 \n\
/* 08097B46 */ BL scene_hide_bg_layer \n\
/* 08097B4A */ MOVS R0, #3 \n\
/* 08097B4C */ MOVS R1, #0 \n\
/* 08097B4E */ MOVS R2, #0XA0 \n\
/* 08097B50 */ BL scene_set_bg_layer_pos \n\
/* 08097B54 */ MOVS R0, #3 \n\
/* 08097B56 */ BL scene_show_bg_layer \n\
/* 08097B5A */ BL func_0809221C \n\
/* 08097B5E */ LDR R1, [R5] \n\
/* 08097B60 */ MOVS R0, #2 \n\
/* 08097B62 */ STRB R0, [R1, #1] \n\
/* 08097B64 */ B _08097E2E \n\
 \n\
.balign 4, 0 \n\
_08097B68: \n\
/* 08097B68 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097B6C: \n\
/* 08097B6C */ .word 0x0000057A \n\
 \n\
.balign 4, 0 \n\
_08097B70: \n\
/* 08097B70 */ .word 0x0000057C \n\
 \n\
.balign 4, 0 \n\
_08097B74: \n\
/* 08097B74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097B78: \n\
/* 08097B78 */ .word 0x0000057E \n\
_08097B7C: \n\
/* 08097B7C */ CMP R2, #2 \n\
/* 08097B7E */ BNE _08097B86 \n\
/* 08097B80 */ BL func_080923A4 \n\
/* 08097B84 */ B _08097E2E \n\
_08097B86: \n\
/* 08097B86 */ CMP R2, #3 \n\
/* 08097B88 */ BEQ _08097B8C \n\
/* 08097B8A */ B _08097DB8 \n\
_08097B8C: \n\
/* 08097B8C */ MOVS R2, #0XB2 \n\
/* 08097B8E */ LSLS R2, R2, #3 \n\
/* 08097B90 */ ADDS R1, R2 \n\
/* 08097B92 */ LDRB R0, [R1] \n\
/* 08097B94 */ ADDS R0, #1 \n\
/* 08097B96 */ STRB R0, [R1] \n\
/* 08097B98 */ LDR R0, [R5] \n\
/* 08097B9A */ ADDS R1, R0, R2 \n\
/* 08097B9C */ LDRB R0, [R1] \n\
/* 08097B9E */ CMP R0, #0X28 \n\
/* 08097BA0 */ BEQ _08097BA4 \n\
/* 08097BA2 */ B _08097E2E \n\
_08097BA4: \n\
/* 08097BA4 */ MOVS R0, #0 \n\
/* 08097BA6 */ STRB R0, [R1] \n\
/* 08097BA8 */ MOVS R7, #0 \n\
_08097BAA: \n\
/* 08097BAA */ LDR R6, _08097D78 \n\
/* 08097BAC */ LDR R0, [R6] \n\
/* 08097BAE */ LDR R5, _08097D7C \n\
/* 08097BB0 */ MOV R8, R5 \n\
/* 08097BB2 */ LDR R1, [R5] \n\
/* 08097BB4 */ LSLS R2, R7, #1 \n\
/* 08097BB6 */ LDR R3, _08097D80 \n\
/* 08097BB8 */ ADDS R1, R3 \n\
/* 08097BBA */ ADDS R1, R2 \n\
/* 08097BBC */ MOVS R4, #0 \n\
/* 08097BBE */ LDRSH R1, [R1, R4] \n\
/* 08097BC0 */ BL sprite_delete \n\
/* 08097BC4 */ ADDS R0, R7, #1 \n\
/* 08097BC6 */ LSLS R0, R0, #0X18 \n\
/* 08097BC8 */ LSRS R7, R0, #0X18 \n\
/* 08097BCA */ CMP R7, #1 \n\
/* 08097BCC */ BLS _08097BAA \n\
/* 08097BCE */ LDR R0, [R6] \n\
/* 08097BD0 */ LDR R1, [R5] \n\
/* 08097BD2 */ LDR R2, _08097D84 \n\
/* 08097BD4 */ ADDS R1, R2 \n\
/* 08097BD6 */ MOVS R3, #0 \n\
/* 08097BD8 */ LDRSH R1, [R1, R3] \n\
/* 08097BDA */ BL sprite_delete \n\
/* 08097BDE */ LDR R0, [R6] \n\
/* 08097BE0 */ LDR R1, [R5] \n\
/* 08097BE2 */ LDR R4, _08097D88 \n\
/* 08097BE4 */ ADDS R1, R4 \n\
/* 08097BE6 */ MOVS R2, #0 \n\
/* 08097BE8 */ LDRSH R1, [R1, R2] \n\
/* 08097BEA */ BL sprite_delete \n\
/* 08097BEE */ LDR R0, [R6] \n\
/* 08097BF0 */ LDR R1, [R5] \n\
/* 08097BF2 */ LDR R3, _08097D8C \n\
/* 08097BF4 */ ADDS R1, R3 \n\
/* 08097BF6 */ MOVS R4, #0 \n\
/* 08097BF8 */ LDRSH R1, [R1, R4] \n\
/* 08097BFA */ BL sprite_delete \n\
/* 08097BFE */ LDR R1, [R5] \n\
/* 08097C00 */ LDR R2, _08097D90 \n\
/* 08097C02 */ ADDS R0, R1, R2 \n\
/* 08097C04 */ LDRB R0, [R0] \n\
/* 08097C06 */ STRB R0, [R1, #0XE] \n\
/* 08097C08 */ LDR R1, [R5] \n\
/* 08097C0A */ LDR R3, _08097D94 \n\
/* 08097C0C */ ADDS R0, R1, R3 \n\
/* 08097C0E */ LDRB R0, [R0] \n\
/* 08097C10 */ STRB R0, [R1, #0X1A] \n\
/* 08097C12 */ BL func_08091E90 \n\
/* 08097C16 */ LDR R2, [R5] \n\
/* 08097C18 */ LDR R7, _08097D98 \n\
/* 08097C1A */ ADDS R0, R2, R7 \n\
/* 08097C1C */ LDRB R4, [R0] \n\
/* 08097C1E */ CMP R4, #0 \n\
/* 08097C20 */ BNE _08097C4A \n\
/* 08097C22 */ LDR R0, [R6] \n\
/* 08097C24 */ LDR R1, _08097D9C \n\
/* 08097C26 */ LDR R3, [R2, #0X60] \n\
/* 08097C28 */ LSLS R3, R3, #8 \n\
/* 08097C2A */ ASRS R3, R3, #0X10 \n\
/* 08097C2C */ LDR R2, [R2, #0X64] \n\
/* 08097C2E */ LSLS R2, R2, #8 \n\
/* 08097C30 */ ASRS R2, R2, #0X10 \n\
/* 08097C32 */ STR R2, [SP] \n\
/* 08097C34 */ LDR R2, _08097DA0 \n\
/* 08097C36 */ STR R2, [SP, #4] \n\
/* 08097C38 */ STR R4, [SP, #8] \n\
/* 08097C3A */ STR R4, [SP, #0XC] \n\
/* 08097C3C */ STR R4, [SP, #0X10] \n\
/* 08097C3E */ MOVS R2, #0 \n\
/* 08097C40 */ BL sprite_create \n\
/* 08097C44 */ LDR R1, [R5] \n\
/* 08097C46 */ ADDS R1, #0X5E \n\
/* 08097C48 */ STRH R0, [R1] \n\
_08097C4A: \n\
/* 08097C4A */ MOV R4, R8 \n\
/* 08097C4C */ LDR R0, [R4] \n\
/* 08097C4E */ ADDS R0, R7 \n\
/* 08097C50 */ MOVS R1, #1 \n\
/* 08097C52 */ STRB R1, [R0] \n\
/* 08097C54 */ BL func_08093124 \n\
/* 08097C58 */ MOVS R7, #0 \n\
/* 08097C5A */ MOVS R5, #0 \n\
/* 08097C5C */ MOV SB, R5 \n\
/* 08097C5E */ MOV SL, R6 \n\
_08097C60: \n\
/* 08097C60 */ MOV R1, R8 \n\
/* 08097C62 */ LDR R0, [R1] \n\
/* 08097C64 */ ADDS R1, R0, #0 \n\
/* 08097C66 */ ADDS R1, #0X5B \n\
/* 08097C68 */ ADDS R1, R7 \n\
/* 08097C6A */ ADDS R0, #0X6A \n\
/* 08097C6C */ ADDS R0, R7 \n\
/* 08097C6E */ LDRB R0, [R0] \n\
/* 08097C70 */ STRB R0, [R1] \n\
/* 08097C72 */ MOV R2, R8 \n\
/* 08097C74 */ LDR R0, [R2] \n\
/* 08097C76 */ ADDS R0, #0X59 \n\
/* 08097C78 */ ADDS R0, R7 \n\
/* 08097C7A */ STRB R7, [R0] \n\
/* 08097C7C */ MOV R3, SL \n\
/* 08097C7E */ LDR R0, [R3] \n\
/* 08097C80 */ LDR R4, [R2] \n\
/* 08097C82 */ MOV IP, R4 \n\
/* 08097C84 */ MOV R1, IP \n\
/* 08097C86 */ ADDS R1, #0X5B \n\
/* 08097C88 */ ADDS R1, R7 \n\
/* 08097C8A */ LDRB R1, [R1] \n\
/* 08097C8C */ LSLS R1, R1, #2 \n\
/* 08097C8E */ LDR R5, _08097DA4 \n\
/* 08097C90 */ ADDS R1, R5 \n\
/* 08097C92 */ LDR R1, [R1] \n\
/* 08097C94 */ MOV R2, IP \n\
/* 08097C96 */ ADDS R2, #0X59 \n\
/* 08097C98 */ ADDS R2, R7 \n\
/* 08097C9A */ LDRB R2, [R2] \n\
/* 08097C9C */ LSLS R2, R2, #0X18 \n\
/* 08097C9E */ ASRS R2, R2, #0X18 \n\
/* 08097CA0 */ LSLS R6, R7, #1 \n\
/* 08097CA2 */ MOV R3, IP \n\
/* 08097CA4 */ ADDS R3, #0X54 \n\
/* 08097CA6 */ ADDS R3, R6 \n\
/* 08097CA8 */ MOVS R5, #0 \n\
/* 08097CAA */ LDRSH R4, [R3, R5] \n\
/* 08097CAC */ STR R4, [SP, #0X14] \n\
/* 08097CAE */ MOV R3, IP \n\
/* 08097CB0 */ ADDS R3, #0X50 \n\
/* 08097CB2 */ ADDS R3, R6 \n\
/* 08097CB4 */ MOVS R5, #0 \n\
/* 08097CB6 */ LDRSH R4, [R3, R5] \n\
/* 08097CB8 */ LSLS R3, R4, #3 \n\
/* 08097CBA */ SUBS R3, R4 \n\
/* 08097CBC */ LSLS R3, R3, #1 \n\
/* 08097CBE */ LDR R4, [SP, #0X14] \n\
/* 08097CC0 */ ADDS R5, R4, R3 \n\
/* 08097CC2 */ MOVS R3, #0XA8 \n\
/* 08097CC4 */ LSLS R3, R3, #1 \n\
/* 08097CC6 */ ADD R3, IP \n\
/* 08097CC8 */ ADDS R3, R5 \n\
/* 08097CCA */ LDRB R3, [R3] \n\
/* 08097CCC */ MOVS R4, #0XE0 \n\
/* 08097CCE */ LSLS R4, R4, #1 \n\
/* 08097CD0 */ ADD R4, IP \n\
/* 08097CD2 */ ADDS R4, R5 \n\
/* 08097CD4 */ LDRB R4, [R4] \n\
/* 08097CD6 */ ADDS R4, #1 \n\
/* 08097CD8 */ STR R4, [SP] \n\
/* 08097CDA */ LDR R4, _08097DA8 \n\
/* 08097CDC */ STR R4, [SP, #4] \n\
/* 08097CDE */ MOV R5, SB \n\
/* 08097CE0 */ STR R5, [SP, #8] \n\
/* 08097CE2 */ STR R5, [SP, #0XC] \n\
/* 08097CE4 */ STR R5, [SP, #0X10] \n\
/* 08097CE6 */ BL sprite_create \n\
/* 08097CEA */ MOV R2, R8 \n\
/* 08097CEC */ LDR R1, [R2] \n\
/* 08097CEE */ ADDS R1, #0X4C \n\
/* 08097CF0 */ ADDS R1, R6 \n\
/* 08097CF2 */ STRH R0, [R1] \n\
/* 08097CF4 */ MOV R3, SL \n\
/* 08097CF6 */ LDR R0, [R3] \n\
/* 08097CF8 */ MOVS R4, #0 \n\
/* 08097CFA */ LDRSH R1, [R1, R4] \n\
/* 08097CFC */ MOVS R2, #0 \n\
/* 08097CFE */ BL sprite_set_visible \n\
/* 08097D02 */ ADDS R0, R7, #1 \n\
/* 08097D04 */ LSLS R0, R0, #0X18 \n\
/* 08097D06 */ LSRS R7, R0, #0X18 \n\
/* 08097D08 */ CMP R7, #1 \n\
/* 08097D0A */ BLS _08097C60 \n\
/* 08097D0C */ MOVS R7, #0 \n\
/* 08097D0E */ MOVS R6, #0 \n\
_08097D10: \n\
/* 08097D10 */ LDR R0, _08097D78 \n\
/* 08097D12 */ LDR R0, [R0] \n\
/* 08097D14 */ LSLS R4, R7, #1 \n\
/* 08097D16 */ ADDS R1, R4, R7 \n\
/* 08097D18 */ LSLS R1, R1, #1 \n\
/* 08097D1A */ MOVS R3, #0XE4 \n\
/* 08097D1C */ SUBS R3, R1 \n\
/* 08097D1E */ LSLS R3, R3, #0X10 \n\
/* 08097D20 */ ASRS R3, R3, #0X10 \n\
/* 08097D22 */ MOVS R1, #0X78 \n\
/* 08097D24 */ STR R1, [SP] \n\
/* 08097D26 */ LDR R1, _08097DAC \n\
/* 08097D28 */ STR R1, [SP, #4] \n\
/* 08097D2A */ STR R6, [SP, #8] \n\
/* 08097D2C */ STR R6, [SP, #0XC] \n\
/* 08097D2E */ STR R6, [SP, #0X10] \n\
/* 08097D30 */ LDR R1, _08097DB0 \n\
/* 08097D32 */ MOVS R2, #0 \n\
/* 08097D34 */ BL sprite_create \n\
/* 08097D38 */ LDR R5, _08097D7C \n\
/* 08097D3A */ LDR R1, [R5] \n\
/* 08097D3C */ ADDS R1, #0X14 \n\
/* 08097D3E */ ADDS R1, R4 \n\
/* 08097D40 */ STRH R0, [R1] \n\
/* 08097D42 */ ADDS R0, R7, #1 \n\
/* 08097D44 */ LSLS R0, R0, #0X18 \n\
/* 08097D46 */ LSRS R7, R0, #0X18 \n\
/* 08097D48 */ CMP R7, #1 \n\
/* 08097D4A */ BLS _08097D10 \n\
/* 08097D4C */ MOVS R0, #3 \n\
/* 08097D4E */ BL scene_hide_bg_layer \n\
/* 08097D52 */ MOVS R2, #0XA0 \n\
/* 08097D54 */ RSBS R2, R2, #0 \n\
/* 08097D56 */ MOVS R0, #3 \n\
/* 08097D58 */ MOVS R1, #0 \n\
/* 08097D5A */ BL scene_set_bg_layer_pos \n\
/* 08097D5E */ LDR R1, [R5] \n\
/* 08097D60 */ MOVS R0, #4 \n\
/* 08097D62 */ STRB R0, [R1, #1] \n\
/* 08097D64 */ LDR R1, [R5] \n\
/* 08097D66 */ LDRB R0, [R1] \n\
/* 08097D68 */ CMP R0, #0 \n\
/* 08097D6A */ BEQ _08097D70 \n\
/* 08097D6C */ MOVS R0, #0XA \n\
/* 08097D6E */ STRB R0, [R1, #1] \n\
_08097D70: \n\
/* 08097D70 */ LDR R0, _08097DB4 \n\
/* 08097D72 */ BL play_sound \n\
/* 08097D76 */ B _08097E2E \n\
 \n\
.balign 4, 0 \n\
_08097D78: \n\
/* 08097D78 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097D7C: \n\
/* 08097D7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097D80: \n\
/* 08097D80 */ .word 0x00000596 \n\
 \n\
.balign 4, 0 \n\
_08097D84: \n\
/* 08097D84 */ .word 0x00000592 \n\
 \n\
.balign 4, 0 \n\
_08097D88: \n\
/* 08097D88 */ .word 0x00000594 \n\
 \n\
.balign 4, 0 \n\
_08097D8C: \n\
/* 08097D8C */ .word 0x0000059A \n\
 \n\
.balign 4, 0 \n\
_08097D90: \n\
/* 08097D90 */ .word 0x0000059C \n\
 \n\
.balign 4, 0 \n\
_08097D94: \n\
/* 08097D94 */ .word 0x0000059D \n\
 \n\
.balign 4, 0 \n\
_08097D98: \n\
/* 08097D98 */ .word 0x000005A1 \n\
 \n\
.balign 4, 0 \n\
_08097D9C: \n\
/* 08097D9C */ .word D_0837A284 \n\
 \n\
.balign 4, 0 \n\
_08097DA0: \n\
/* 08097DA0 */ .word 0x0000C028 \n\
 \n\
.balign 4, 0 \n\
_08097DA4: \n\
/* 08097DA4 */ .word D_083DA648 \n\
 \n\
.balign 4, 0 \n\
_08097DA8: \n\
/* 08097DA8 */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_08097DAC: \n\
/* 08097DAC */ .word 0x0000C01E \n\
 \n\
.balign 4, 0 \n\
_08097DB0: \n\
/* 08097DB0 */ .word D_0837A07C \n\
 \n\
.balign 4, 0 \n\
_08097DB4: \n\
/* 08097DB4 */ .word D_083FA550 \n\
_08097DB8: \n\
/* 08097DB8 */ CMP R2, #4 \n\
/* 08097DBA */ BNE _08097DC2 \n\
/* 08097DBC */ BL func_080927D4 \n\
/* 08097DC0 */ B _08097E2E \n\
_08097DC2: \n\
/* 08097DC2 */ CMP R2, #5 \n\
/* 08097DC4 */ BNE _08097DD8 \n\
/* 08097DC6 */ BL func_0809418C \n\
/* 08097DCA */ LDR R0, [R5] \n\
/* 08097DCC */ LDRB R0, [R0, #1] \n\
/* 08097DCE */ CMP R0, #5 \n\
/* 08097DD0 */ BNE _08097DE0 \n\
/* 08097DD2 */ BL func_08094C94 \n\
/* 08097DD6 */ B _08097DE0 \n\
_08097DD8: \n\
/* 08097DD8 */ CMP R2, #6 \n\
/* 08097DDA */ BNE _08097DE6 \n\
/* 08097DDC */ BL func_08092E9C \n\
_08097DE0: \n\
/* 08097DE0 */ BL func_08092938 \n\
/* 08097DE4 */ B _08097E2E \n\
_08097DE6: \n\
/* 08097DE6 */ CMP R2, #7 \n\
/* 08097DE8 */ BNE _08097DF0 \n\
/* 08097DEA */ BL func_08093CD8 \n\
/* 08097DEE */ B _08097DE0 \n\
_08097DF0: \n\
/* 08097DF0 */ CMP R2, #8 \n\
/* 08097DF2 */ BNE _08097DFA \n\
/* 08097DF4 */ BL func_080936B0 \n\
/* 08097DF8 */ B _08097DE0 \n\
_08097DFA: \n\
/* 08097DFA */ CMP R2, #9 \n\
/* 08097DFC */ BNE _08097E04 \n\
/* 08097DFE */ BL func_08093328 \n\
/* 08097E02 */ B _08097DE0 \n\
_08097E04: \n\
/* 08097E04 */ LDRB R1, [R1, #1] \n\
/* 08097E06 */ ADDS R0, R1, #0 \n\
/* 08097E08 */ SUBS R0, #0XA \n\
/* 08097E0A */ LSLS R0, R0, #0X18 \n\
/* 08097E0C */ LSRS R0, R0, #0X18 \n\
/* 08097E0E */ CMP R0, #1 \n\
/* 08097E10 */ BHI _08097E18 \n\
/* 08097E12 */ BL func_080945C4 \n\
/* 08097E16 */ B _08097E2E \n\
_08097E18: \n\
/* 08097E18 */ LSLS R0, R1, #0X18 \n\
/* 08097E1A */ LSRS R0, R0, #0X18 \n\
/* 08097E1C */ CMP R0, #0XC \n\
/* 08097E1E */ BNE _08097E26 \n\
/* 08097E20 */ BL func_08096D80 \n\
/* 08097E24 */ B _08097E2E \n\
_08097E26: \n\
/* 08097E26 */ CMP R0, #0XD \n\
/* 08097E28 */ BNE _08097E2E \n\
/* 08097E2A */ BL func_08097184 \n\
_08097E2E: \n\
/* 08097E2E */ ADD SP, #0X18 \n\
/* 08097E30 */ POP {R3, R4, R5} \n\
/* 08097E32 */ MOV R8, R3 \n\
/* 08097E34 */ MOV SB, R4 \n\
/* 08097E36 */ MOV SL, R5 \n\
/* 08097E38 */ POP {R4, R5, R6, R7} \n\
/* 08097E3A */ POP {R0} \n\
/* 08097E3C */ BX R0 \n\
 \n\
/* 08097E3E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

