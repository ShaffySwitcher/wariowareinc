/* Generated from asm/asm_080809c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080809C8 \n\
/* 080809C8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080809CA */ MOV R7, SL \n\
/* 080809CC */ MOV R6, SB \n\
/* 080809CE */ MOV R5, R8 \n\
/* 080809D0 */ PUSH {R5, R6, R7} \n\
/* 080809D2 */ SUB SP, #4 \n\
/* 080809D4 */ LDR R0, _080809EC \n\
/* 080809D6 */ LDR R0, [R0] \n\
/* 080809D8 */ MOVS R1, #0XBA \n\
/* 080809DA */ LSLS R1, R1, #1 \n\
/* 080809DC */ ADDS R0, R1 \n\
/* 080809DE */ LDRB R0, [R0] \n\
/* 080809E0 */ CMP R0, #1 \n\
/* 080809E2 */ BHI _080809F4 \n\
/* 080809E4 */ MOVS R2, #0 \n\
/* 080809E6 */ MOV SL, R2 \n\
/* 080809E8 */ LDR R6, _080809F0 \n\
/* 080809EA */ B _080809FE \n\
 \n\
.balign 4, 0 \n\
_080809EC: \n\
/* 080809EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080809F0: \n\
/* 080809F0 */ .word gCurrentSceneVariable \n\
_080809F4: \n\
/* 080809F4 */ LDR R1, _08080A40 \n\
/* 080809F6 */ LDR R0, [R1] \n\
/* 080809F8 */ LDRB R0, [R0, #7] \n\
/* 080809FA */ MOV SL, R0 \n\
/* 080809FC */ ADDS R6, R1, #0 \n\
_080809FE: \n\
/* 080809FE */ ADDS R4, R6, #0 \n\
/* 08080A00 */ LDR R1, [R4] \n\
/* 08080A02 */ LDRB R0, [R1, #4] \n\
/* 08080A04 */ ADDS R0, #1 \n\
/* 08080A06 */ STRB R0, [R1, #4] \n\
/* 08080A08 */ LDR R0, _08080A44 \n\
/* 08080A0A */ LDR R0, [R0] \n\
/* 08080A0C */ MOV SB, R0 \n\
/* 08080A0E */ MOVS R0, #0XBA \n\
/* 08080A10 */ LSLS R0, R0, #1 \n\
/* 08080A12 */ ADD R0, SB \n\
/* 08080A14 */ LDRB R0, [R0] \n\
/* 08080A16 */ CMP R0, #0 \n\
/* 08080A18 */ BNE _08080A48 \n\
/* 08080A1A */ LDR R4, [R4] \n\
/* 08080A1C */ MOV R3, SL \n\
/* 08080A1E */ LSLS R3, R3, #1 \n\
/* 08080A20 */ MOV R8, R3 \n\
/* 08080A22 */ ADDS R4, #0X38 \n\
/* 08080A24 */ ADD R4, R8 \n\
/* 08080A26 */ LDRH R6, [R4] \n\
/* 08080A28 */ ADDS R6, #3 \n\
/* 08080A2A */ MOVS R1, #0 \n\
/* 08080A2C */ LDRSH R0, [R4, R1] \n\
/* 08080A2E */ MOVS R1, #0X28 \n\
/* 08080A30 */ BL __divsi3 \n\
/* 08080A34 */ ADDS R5, R0, #0 \n\
/* 08080A36 */ MOV R2, SB \n\
/* 08080A38 */ LDRH R0, [R2, #0X14] \n\
/* 08080A3A */ MOVS R1, #0X32 \n\
/* 08080A3C */ B _08080A6E \n\
 \n\
.balign 4, 0 \n\
_08080A40: \n\
/* 08080A40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080A44: \n\
/* 08080A44 */ .word gCurrentSceneData \n\
_08080A48: \n\
/* 08080A48 */ CMP R0, #1 \n\
/* 08080A4A */ BNE _08080A7C \n\
/* 08080A4C */ LDR R4, [R4] \n\
/* 08080A4E */ MOV R3, SL \n\
/* 08080A50 */ LSLS R3, R3, #1 \n\
/* 08080A52 */ MOV R8, R3 \n\
/* 08080A54 */ ADDS R4, #0X38 \n\
/* 08080A56 */ ADD R4, R8 \n\
/* 08080A58 */ LDRH R6, [R4] \n\
/* 08080A5A */ ADDS R6, #2 \n\
/* 08080A5C */ MOVS R1, #0 \n\
/* 08080A5E */ LDRSH R0, [R4, R1] \n\
/* 08080A60 */ MOVS R1, #0X28 \n\
/* 08080A62 */ BL __divsi3 \n\
/* 08080A66 */ ADDS R5, R0, #0 \n\
/* 08080A68 */ MOV R2, SB \n\
/* 08080A6A */ LDRH R0, [R2, #0X14] \n\
/* 08080A6C */ MOVS R1, #0X28 \n\
_08080A6E: \n\
/* 08080A6E */ BL __udivsi3 \n\
/* 08080A72 */ ADDS R5, R0 \n\
/* 08080A74 */ ADDS R6, R5 \n\
/* 08080A76 */ STRH R6, [R4] \n\
/* 08080A78 */ MOV R7, R8 \n\
/* 08080A7A */ B _08080AD6 \n\
_08080A7C: \n\
/* 08080A7C */ MOV R3, SL \n\
/* 08080A7E */ LSLS R7, R3, #1 \n\
/* 08080A80 */ CMP R0, #2 \n\
/* 08080A82 */ BNE _08080AD6 \n\
/* 08080A84 */ CMP R3, #0 \n\
/* 08080A86 */ BNE _08080AAE \n\
/* 08080A88 */ LDR R6, [R4] \n\
/* 08080A8A */ LDRH R5, [R6, #0X38] \n\
/* 08080A8C */ ADDS R5, #6 \n\
/* 08080A8E */ MOVS R1, #0X38 \n\
/* 08080A90 */ LDRSH R0, [R6, R1] \n\
/* 08080A92 */ MOVS R1, #0X28 \n\
/* 08080A94 */ BL __divsi3 \n\
/* 08080A98 */ ADDS R4, R0, #0 \n\
/* 08080A9A */ MOV R2, SB \n\
/* 08080A9C */ LDRH R0, [R2, #0X14] \n\
/* 08080A9E */ MOVS R1, #0XA \n\
/* 08080AA0 */ BL __udivsi3 \n\
/* 08080AA4 */ ADDS R4, R0 \n\
/* 08080AA6 */ ADDS R5, R4 \n\
/* 08080AA8 */ STRH R5, [R6, #0X38] \n\
/* 08080AAA */ MOVS R7, #0 \n\
/* 08080AAC */ B _08080AD6 \n\
_08080AAE: \n\
/* 08080AAE */ MOV R3, SL \n\
/* 08080AB0 */ CMP R3, #1 \n\
/* 08080AB2 */ BNE _08080AD6 \n\
/* 08080AB4 */ LDR R6, [R6] \n\
/* 08080AB6 */ LDRH R5, [R6, #0X3A] \n\
/* 08080AB8 */ ADDS R5, #1 \n\
/* 08080ABA */ MOVS R1, #0X3A \n\
/* 08080ABC */ LDRSH R0, [R6, R1] \n\
/* 08080ABE */ MOVS R1, #0X50 \n\
/* 08080AC0 */ BL __divsi3 \n\
/* 08080AC4 */ ADDS R4, R0, #0 \n\
/* 08080AC6 */ MOV R2, SB \n\
/* 08080AC8 */ LDRH R0, [R2, #0X14] \n\
/* 08080ACA */ MOVS R1, #0XD \n\
/* 08080ACC */ BL __udivsi3 \n\
/* 08080AD0 */ ADDS R4, R0 \n\
/* 08080AD2 */ ADDS R5, R4 \n\
/* 08080AD4 */ STRH R5, [R6, #0X3A] \n\
_08080AD6: \n\
/* 08080AD6 */ LDR R3, _08080C14 \n\
/* 08080AD8 */ MOV SB, R3 \n\
/* 08080ADA */ LDR R3, [R3] \n\
/* 08080ADC */ ADDS R0, R3, #0 \n\
/* 08080ADE */ ADDS R0, #0X34 \n\
/* 08080AE0 */ ADD R0, SL \n\
/* 08080AE2 */ MOVS R5, #0 \n\
/* 08080AE4 */ LDRSB R5, [R0, R5] \n\
/* 08080AE6 */ ADDS R0, R3, #0 \n\
/* 08080AE8 */ ADDS R0, #0X38 \n\
/* 08080AEA */ ADDS R0, R7 \n\
/* 08080AEC */ MOVS R2, #0 \n\
/* 08080AEE */ LDRSH R1, [R0, R2] \n\
/* 08080AF0 */ CMP R1, #0 \n\
/* 08080AF2 */ BGE _08080AF6 \n\
/* 08080AF4 */ ADDS R1, #0XF \n\
_08080AF6: \n\
/* 08080AF6 */ ASRS R1, R1, #4 \n\
/* 08080AF8 */ MOVS R2, #0X80 \n\
/* 08080AFA */ LSLS R2, R2, #1 \n\
/* 08080AFC */ ADDS R4, R2, #0 \n\
/* 08080AFE */ ADDS R1, R4, R1 \n\
/* 08080B00 */ LDRH R0, [R0] \n\
/* 08080B02 */ ADDS R2, R4, R0 \n\
/* 08080B04 */ LSLS R2, R2, #0X10 \n\
/* 08080B06 */ ASRS R2, R2, #0X10 \n\
/* 08080B08 */ ADDS R0, R3, #0 \n\
/* 08080B0A */ ADDS R0, #0X36 \n\
/* 08080B0C */ ADD R0, SL \n\
/* 08080B0E */ LDRB R3, [R0] \n\
/* 08080B10 */ ADDS R0, R5, #0 \n\
/* 08080B12 */ BL affine_param_set_rot_scale_xy \n\
/* 08080B16 */ MOV R3, SL \n\
/* 08080B18 */ LSLS R0, R3, #3 \n\
/* 08080B1A */ ADDS R6, R0, #0 \n\
/* 08080B1C */ ADDS R6, #0X24 \n\
/* 08080B1E */ MOV R0, SB \n\
/* 08080B20 */ LDR R3, [R0] \n\
/* 08080B22 */ ADDS R5, R3, R6 \n\
/* 08080B24 */ ADDS R0, R3, #0 \n\
/* 08080B26 */ ADDS R0, #0X38 \n\
/* 08080B28 */ ADDS R0, R7 \n\
/* 08080B2A */ MOVS R2, #0 \n\
/* 08080B2C */ LDRSH R1, [R0, R2] \n\
/* 08080B2E */ CMP R1, #0 \n\
/* 08080B30 */ BGE _08080B34 \n\
/* 08080B32 */ ADDS R1, #0XF \n\
_08080B34: \n\
/* 08080B34 */ ASRS R1, R1, #4 \n\
/* 08080B36 */ ADDS R1, R4, R1 \n\
/* 08080B38 */ LDRH R0, [R0] \n\
/* 08080B3A */ ADDS R2, R4, R0 \n\
/* 08080B3C */ LSLS R2, R2, #0X10 \n\
/* 08080B3E */ ASRS R2, R2, #0X10 \n\
/* 08080B40 */ ADDS R0, R3, #0 \n\
/* 08080B42 */ ADDS R0, #0X36 \n\
/* 08080B44 */ ADD R0, SL \n\
/* 08080B46 */ LDRB R3, [R0] \n\
/* 08080B48 */ ADDS R0, R5, #0 \n\
/* 08080B4A */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 08080B4E */ LDR R3, _08080C18 \n\
/* 08080B50 */ LDR R0, [R3] \n\
/* 08080B52 */ MOV R1, SB \n\
/* 08080B54 */ LDR R3, [R1] \n\
/* 08080B56 */ ADDS R1, R3, #0 \n\
/* 08080B58 */ ADDS R1, #0X10 \n\
/* 08080B5A */ ADDS R1, R7 \n\
/* 08080B5C */ MOVS R2, #0 \n\
/* 08080B5E */ LDRSH R1, [R1, R2] \n\
/* 08080B60 */ ADDS R2, R3, #0 \n\
/* 08080B62 */ ADDS R2, #0X34 \n\
/* 08080B64 */ ADD R2, SL \n\
/* 08080B66 */ LDRB R2, [R2] \n\
/* 08080B68 */ LSLS R2, R2, #0X18 \n\
/* 08080B6A */ ASRS R2, R2, #0X18 \n\
/* 08080B6C */ ADDS R3, R6 \n\
/* 08080B6E */ BL sprite_set_affine_params \n\
/* 08080B72 */ MOV R3, SB \n\
/* 08080B74 */ LDR R0, [R3] \n\
/* 08080B76 */ LDRB R0, [R0, #4] \n\
/* 08080B78 */ CMP R0, #1 \n\
/* 08080B7A */ BNE _08080B82 \n\
/* 08080B7C */ LDR R0, _08080C1C \n\
/* 08080B7E */ BL scene_play_sound_to_tempo \n\
_08080B82: \n\
/* 08080B82 */ MOV R0, SB \n\
/* 08080B84 */ LDR R6, [R0] \n\
/* 08080B86 */ LDRB R1, [R6, #4] \n\
/* 08080B88 */ LDR R2, _08080C20 \n\
/* 08080B8A */ CMP R1, #0X14 \n\
/* 08080B8C */ BNE _08080B9C \n\
/* 08080B8E */ LDR R0, [R2] \n\
/* 08080B90 */ MOVS R3, #0XBA \n\
/* 08080B92 */ LSLS R3, R3, #1 \n\
/* 08080B94 */ ADDS R0, R3 \n\
/* 08080B96 */ LDRB R0, [R0] \n\
/* 08080B98 */ CMP R0, #0 \n\
/* 08080B9A */ BEQ _08080BE2 \n\
_08080B9C: \n\
/* 08080B9C */ CMP R1, #0XF \n\
/* 08080B9E */ BNE _08080BAE \n\
/* 08080BA0 */ LDR R0, [R2] \n\
/* 08080BA2 */ MOVS R1, #0XBA \n\
/* 08080BA4 */ LSLS R1, R1, #1 \n\
/* 08080BA6 */ ADDS R0, R1 \n\
/* 08080BA8 */ LDRB R0, [R0] \n\
/* 08080BAA */ CMP R0, #1 \n\
/* 08080BAC */ BEQ _08080BE2 \n\
_08080BAE: \n\
/* 08080BAE */ LDRB R2, [R6, #4] \n\
/* 08080BB0 */ MOV R8, R2 \n\
/* 08080BB2 */ LDR R3, _08080C20 \n\
/* 08080BB4 */ LDR R4, [R3] \n\
/* 08080BB6 */ MOVS R1, #0XBA \n\
/* 08080BB8 */ LSLS R1, R1, #1 \n\
/* 08080BBA */ ADDS R0, R4, R1 \n\
/* 08080BBC */ LDRB R1, [R0] \n\
/* 08080BBE */ LSRS R1, R1, #1 \n\
/* 08080BC0 */ ADDS R1, #1 \n\
/* 08080BC2 */ MOVS R0, #0X14 \n\
/* 08080BC4 */ BL __divsi3 \n\
/* 08080BC8 */ ADDS R5, R0, #0 \n\
/* 08080BCA */ LDRH R0, [R4, #0X14] \n\
/* 08080BCC */ MOVS R1, #0X50 \n\
/* 08080BCE */ BL __udivsi3 \n\
/* 08080BD2 */ ADDS R1, R0, #0 \n\
/* 08080BD4 */ LSLS R1, R1, #0X10 \n\
/* 08080BD6 */ LSRS R1, R1, #0X10 \n\
/* 08080BD8 */ ADDS R0, R5, #0 \n\
/* 08080BDA */ BL __divsi3 \n\
/* 08080BDE */ CMP R8, R0 \n\
/* 08080BE0 */ BNE _08080C24 \n\
_08080BE2: \n\
/* 08080BE2 */ LDR R5, _08080C18 \n\
/* 08080BE4 */ LDR R0, [R5] \n\
/* 08080BE6 */ LDR R4, _08080C14 \n\
/* 08080BE8 */ LDR R1, [R4] \n\
/* 08080BEA */ ADDS R1, #0X40 \n\
/* 08080BEC */ ADDS R1, R7 \n\
/* 08080BEE */ MOVS R2, #0 \n\
/* 08080BF0 */ LDRSH R1, [R1, R2] \n\
/* 08080BF2 */ MOVS R2, #3 \n\
/* 08080BF4 */ BL sprite_set_anim_cel \n\
/* 08080BF8 */ LDR R0, [R5] \n\
/* 08080BFA */ LDR R1, [R4] \n\
/* 08080BFC */ ADDS R1, #0X40 \n\
/* 08080BFE */ ADDS R1, R7 \n\
/* 08080C00 */ MOVS R3, #0 \n\
/* 08080C02 */ LDRSH R1, [R1, R3] \n\
/* 08080C04 */ MOVS R2, #1 \n\
/* 08080C06 */ RSBS R2, R2, #0 \n\
/* 08080C08 */ MOVS R3, #0 \n\
/* 08080C0A */ STR R3, [SP] \n\
/* 08080C0C */ BL sprite_set_playback \n\
/* 08080C10 */ B _08080C9A \n\
 \n\
.balign 4, 0 \n\
_08080C14: \n\
/* 08080C14 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080C18: \n\
/* 08080C18 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08080C1C: \n\
/* 08080C1C */ .word D_083FE2A4 \n\
 \n\
.balign 4, 0 \n\
_08080C20: \n\
/* 08080C20 */ .word gCurrentSceneData \n\
_08080C24: \n\
/* 08080C24 */ MOV R0, R8 \n\
/* 08080C26 */ CMP R0, #0X13 \n\
/* 08080C28 */ BLS _08080C9A \n\
/* 08080C2A */ LDR R1, _08080C90 \n\
/* 08080C2C */ LDR R0, [R1] \n\
/* 08080C2E */ ADDS R1, R6, #0 \n\
/* 08080C30 */ ADDS R1, #0X40 \n\
/* 08080C32 */ ADDS R1, R7 \n\
/* 08080C34 */ MOVS R2, #0 \n\
/* 08080C36 */ LDRSH R1, [R1, R2] \n\
/* 08080C38 */ BL func_080EF31C \n\
/* 08080C3C */ LSLS R0, R0, #0X18 \n\
/* 08080C3E */ ASRS R4, R0, #0X18 \n\
/* 08080C40 */ CMP R4, #0 \n\
/* 08080C42 */ BNE _08080C9A \n\
/* 08080C44 */ MOV R3, SB \n\
/* 08080C46 */ LDR R0, [R3] \n\
/* 08080C48 */ STRB R4, [R0, #4] \n\
/* 08080C4A */ LDR R0, [R3] \n\
/* 08080C4C */ ADDS R0, #5 \n\
/* 08080C4E */ ADD R0, SL \n\
/* 08080C50 */ STRB R4, [R0] \n\
/* 08080C52 */ LDR R1, _08080C90 \n\
/* 08080C54 */ LDR R0, [R1] \n\
/* 08080C56 */ LDR R1, [R3] \n\
/* 08080C58 */ ADDS R1, #0X40 \n\
/* 08080C5A */ ADDS R1, R7 \n\
/* 08080C5C */ MOVS R2, #0 \n\
/* 08080C5E */ LDRSH R1, [R1, R2] \n\
/* 08080C60 */ STR R4, [SP] \n\
/* 08080C62 */ MOVS R2, #0 \n\
/* 08080C64 */ MOVS R3, #0 \n\
/* 08080C66 */ BL sprite_set_playback \n\
/* 08080C6A */ LDR R3, _08080C94 \n\
/* 08080C6C */ LDR R0, [R3] \n\
/* 08080C6E */ MOVS R1, #0XBA \n\
/* 08080C70 */ LSLS R1, R1, #1 \n\
/* 08080C72 */ ADDS R0, R1 \n\
/* 08080C74 */ LDRB R0, [R0] \n\
/* 08080C76 */ CMP R0, #2 \n\
/* 08080C78 */ BNE _08080C9A \n\
/* 08080C7A */ MOV R2, SB \n\
/* 08080C7C */ LDR R1, [R2] \n\
/* 08080C7E */ LDRB R0, [R1, #7] \n\
/* 08080C80 */ CMP R0, #0 \n\
/* 08080C82 */ BEQ _08080C8A \n\
/* 08080C84 */ LDRB R0, [R1, #0XE] \n\
/* 08080C86 */ CMP R0, #1 \n\
/* 08080C88 */ BNE _08080C98 \n\
_08080C8A: \n\
/* 08080C8A */ MOVS R0, #1 \n\
/* 08080C8C */ STRB R0, [R1, #7] \n\
/* 08080C8E */ B _08080C9A \n\
 \n\
.balign 4, 0 \n\
_08080C90: \n\
/* 08080C90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08080C94: \n\
/* 08080C94 */ .word gCurrentSceneData \n\
_08080C98: \n\
/* 08080C98 */ STRB R4, [R1, #7] \n\
_08080C9A: \n\
/* 08080C9A */ LDR R0, _08080D70 \n\
/* 08080C9C */ LDR R0, [R0] \n\
/* 08080C9E */ MOVS R3, #0XBA \n\
/* 08080CA0 */ LSLS R3, R3, #1 \n\
/* 08080CA2 */ ADDS R0, R3 \n\
/* 08080CA4 */ LDRB R0, [R0] \n\
/* 08080CA6 */ CMP R0, #1 \n\
/* 08080CA8 */ BHI _08080D84 \n\
/* 08080CAA */ LDR R6, _08080D74 \n\
/* 08080CAC */ LDR R0, [R6] \n\
/* 08080CAE */ ADDS R0, #0X38 \n\
/* 08080CB0 */ ADDS R0, R7 \n\
/* 08080CB2 */ MOVS R2, #0 \n\
/* 08080CB4 */ LDRSH R1, [R0, R2] \n\
/* 08080CB6 */ LDR R0, _08080D78 \n\
/* 08080CB8 */ CMP R1, R0 \n\
/* 08080CBA */ BGT _08080CBE \n\
/* 08080CBC */ B _08080EF0 \n\
_08080CBE: \n\
/* 08080CBE */ MOVS R0, #0X30 \n\
/* 08080CC0 */ BL func_0800C9A4 \n\
/* 08080CC4 */ MOVS R0, #0 \n\
/* 08080CC6 */ BL func_0800A128 \n\
/* 08080CCA */ LDR R0, _08080D7C \n\
/* 08080CCC */ BL scene_play_sound_to_tempo \n\
/* 08080CD0 */ LDR R1, [R6] \n\
/* 08080CD2 */ MOVS R5, #0 \n\
/* 08080CD4 */ MOVS R0, #1 \n\
/* 08080CD6 */ STRB R0, [R1, #0XE] \n\
/* 08080CD8 */ LDR R4, _08080D80 \n\
/* 08080CDA */ LDR R0, [R4] \n\
/* 08080CDC */ LDR R1, [R6] \n\
/* 08080CDE */ ADDS R1, #0XD8 \n\
/* 08080CE0 */ ADDS R1, R7 \n\
/* 08080CE2 */ MOVS R3, #0 \n\
/* 08080CE4 */ LDRSH R1, [R1, R3] \n\
/* 08080CE6 */ MOVS R2, #1 \n\
/* 08080CE8 */ BL sprite_set_visible \n\
/* 08080CEC */ LDR R0, [R4] \n\
/* 08080CEE */ LDR R1, [R6] \n\
/* 08080CF0 */ ADDS R1, #0XD8 \n\
/* 08080CF2 */ ADDS R1, R7 \n\
/* 08080CF4 */ MOVS R2, #0 \n\
/* 08080CF6 */ LDRSH R1, [R1, R2] \n\
/* 08080CF8 */ MOVS R2, #2 \n\
/* 08080CFA */ STR R2, [SP] \n\
/* 08080CFC */ MOVS R2, #1 \n\
/* 08080CFE */ MOVS R3, #0 \n\
/* 08080D00 */ BL sprite_set_playback \n\
/* 08080D04 */ LDR R0, [R4] \n\
/* 08080D06 */ LDR R1, [R6] \n\
/* 08080D08 */ ADDS R1, #0X44 \n\
/* 08080D0A */ ADDS R1, R7 \n\
/* 08080D0C */ MOVS R3, #0 \n\
/* 08080D0E */ LDRSH R1, [R1, R3] \n\
/* 08080D10 */ MOVS R2, #0 \n\
/* 08080D12 */ BL sprite_set_visible \n\
/* 08080D16 */ LDR R0, [R4] \n\
/* 08080D18 */ LDR R1, [R6] \n\
/* 08080D1A */ ADDS R1, #0X44 \n\
/* 08080D1C */ ADDS R1, R7 \n\
/* 08080D1E */ MOVS R2, #0 \n\
/* 08080D20 */ LDRSH R1, [R1, R2] \n\
/* 08080D22 */ STR R5, [SP] \n\
/* 08080D24 */ MOVS R2, #1 \n\
/* 08080D26 */ MOVS R3, #0X7F \n\
/* 08080D28 */ BL sprite_set_playback \n\
/* 08080D2C */ LDR R0, [R4] \n\
/* 08080D2E */ LDR R1, [R6] \n\
/* 08080D30 */ ADDS R1, #0X50 \n\
/* 08080D32 */ ADDS R1, R7 \n\
/* 08080D34 */ MOVS R3, #0 \n\
/* 08080D36 */ LDRSH R1, [R1, R3] \n\
/* 08080D38 */ MOVS R2, #0 \n\
/* 08080D3A */ BL sprite_set_visible \n\
/* 08080D3E */ MOVS R4, #0 \n\
/* 08080D40 */ MOV R1, SL \n\
/* 08080D42 */ LSLS R0, R1, #2 \n\
/* 08080D44 */ ADD R0, SL \n\
/* 08080D46 */ LSLS R5, R0, #2 \n\
_08080D48: \n\
/* 08080D48 */ LDR R0, _08080D80 \n\
/* 08080D4A */ LDR R0, [R0] \n\
/* 08080D4C */ LDR R1, _08080D74 \n\
/* 08080D4E */ LDR R2, [R1] \n\
/* 08080D50 */ LSLS R1, R4, #1 \n\
/* 08080D52 */ ADDS R1, R5 \n\
/* 08080D54 */ ADDS R2, #0X60 \n\
/* 08080D56 */ ADDS R2, R1 \n\
/* 08080D58 */ MOVS R3, #0 \n\
/* 08080D5A */ LDRSH R1, [R2, R3] \n\
/* 08080D5C */ MOVS R2, #0 \n\
/* 08080D5E */ BL sprite_set_visible \n\
/* 08080D62 */ ADDS R0, R4, #1 \n\
/* 08080D64 */ LSLS R0, R0, #0X18 \n\
/* 08080D66 */ LSRS R4, R0, #0X18 \n\
/* 08080D68 */ CMP R4, #9 \n\
/* 08080D6A */ BLS _08080D48 \n\
/* 08080D6C */ B _08080EF0 \n\
 \n\
.balign 4, 0 \n\
_08080D70: \n\
/* 08080D70 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08080D74: \n\
/* 08080D74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080D78: \n\
/* 08080D78 */ .word 0x000002EE \n\
 \n\
.balign 4, 0 \n\
_08080D7C: \n\
/* 08080D7C */ .word D_083FC8C8 \n\
 \n\
.balign 4, 0 \n\
_08080D80: \n\
/* 08080D80 */ .word gSpriteHandler \n\
_08080D84: \n\
/* 08080D84 */ LDR R5, _08080F00 \n\
/* 08080D86 */ LDR R2, [R5] \n\
/* 08080D88 */ MOVS R0, #0X38 \n\
/* 08080D8A */ LDRSH R1, [R2, R0] \n\
/* 08080D8C */ LDR R0, _08080F04 \n\
/* 08080D8E */ CMP R1, R0 \n\
/* 08080D90 */ BLE _08080E26 \n\
/* 08080D92 */ LDRB R6, [R2, #0XE] \n\
/* 08080D94 */ CMP R6, #0 \n\
/* 08080D96 */ BNE _08080E26 \n\
/* 08080D98 */ MOVS R0, #1 \n\
/* 08080D9A */ STRB R0, [R2, #0XE] \n\
/* 08080D9C */ LDR R4, _08080F08 \n\
/* 08080D9E */ LDR R0, [R4] \n\
/* 08080DA0 */ LDR R1, [R5] \n\
/* 08080DA2 */ ADDS R1, #0XD8 \n\
/* 08080DA4 */ MOVS R2, #0 \n\
/* 08080DA6 */ LDRSH R1, [R1, R2] \n\
/* 08080DA8 */ MOVS R2, #1 \n\
/* 08080DAA */ BL sprite_set_visible \n\
/* 08080DAE */ LDR R0, [R4] \n\
/* 08080DB0 */ LDR R1, [R5] \n\
/* 08080DB2 */ ADDS R1, #0XD8 \n\
/* 08080DB4 */ MOVS R3, #0 \n\
/* 08080DB6 */ LDRSH R1, [R1, R3] \n\
/* 08080DB8 */ MOVS R2, #2 \n\
/* 08080DBA */ STR R2, [SP] \n\
/* 08080DBC */ MOVS R2, #1 \n\
/* 08080DBE */ MOVS R3, #0 \n\
/* 08080DC0 */ BL sprite_set_playback \n\
/* 08080DC4 */ LDR R0, [R4] \n\
/* 08080DC6 */ LDR R1, [R5] \n\
/* 08080DC8 */ ADDS R1, #0X44 \n\
/* 08080DCA */ MOVS R2, #0 \n\
/* 08080DCC */ LDRSH R1, [R1, R2] \n\
/* 08080DCE */ MOVS R2, #0 \n\
/* 08080DD0 */ BL sprite_set_visible \n\
/* 08080DD4 */ LDR R0, [R4] \n\
/* 08080DD6 */ LDR R1, [R5] \n\
/* 08080DD8 */ ADDS R1, #0X44 \n\
/* 08080DDA */ MOVS R3, #0 \n\
/* 08080DDC */ LDRSH R1, [R1, R3] \n\
/* 08080DDE */ STR R6, [SP] \n\
/* 08080DE0 */ MOVS R2, #1 \n\
/* 08080DE2 */ MOVS R3, #0X7F \n\
/* 08080DE4 */ BL sprite_set_playback \n\
/* 08080DE8 */ LDR R0, [R4] \n\
/* 08080DEA */ LDR R1, [R5] \n\
/* 08080DEC */ ADDS R1, #0X50 \n\
/* 08080DEE */ MOVS R2, #0 \n\
/* 08080DF0 */ LDRSH R1, [R1, R2] \n\
/* 08080DF2 */ MOVS R2, #0 \n\
/* 08080DF4 */ BL sprite_set_visible \n\
/* 08080DF8 */ MOVS R4, #0 \n\
/* 08080DFA */ MOV R3, SL \n\
/* 08080DFC */ LSLS R0, R3, #2 \n\
/* 08080DFE */ ADD R0, SL \n\
/* 08080E00 */ LSLS R5, R0, #2 \n\
_08080E02: \n\
/* 08080E02 */ LDR R0, _08080F08 \n\
/* 08080E04 */ LDR R0, [R0] \n\
/* 08080E06 */ LDR R1, _08080F00 \n\
/* 08080E08 */ LDR R2, [R1] \n\
/* 08080E0A */ LSLS R1, R4, #1 \n\
/* 08080E0C */ ADDS R1, R5 \n\
/* 08080E0E */ ADDS R2, #0X60 \n\
/* 08080E10 */ ADDS R2, R1 \n\
/* 08080E12 */ MOVS R3, #0 \n\
/* 08080E14 */ LDRSH R1, [R2, R3] \n\
/* 08080E16 */ MOVS R2, #0 \n\
/* 08080E18 */ BL sprite_set_visible \n\
/* 08080E1C */ ADDS R0, R4, #1 \n\
/* 08080E1E */ LSLS R0, R0, #0X18 \n\
/* 08080E20 */ LSRS R4, R0, #0X18 \n\
/* 08080E22 */ CMP R4, #9 \n\
/* 08080E24 */ BLS _08080E02 \n\
_08080E26: \n\
/* 08080E26 */ LDR R5, _08080F00 \n\
/* 08080E28 */ LDR R2, [R5] \n\
/* 08080E2A */ MOVS R0, #0X3A \n\
/* 08080E2C */ LDRSH R1, [R2, R0] \n\
/* 08080E2E */ LDR R0, _08080F04 \n\
/* 08080E30 */ CMP R1, R0 \n\
/* 08080E32 */ BLE _08080EC8 \n\
/* 08080E34 */ LDRB R6, [R2, #0XF] \n\
/* 08080E36 */ CMP R6, #0 \n\
/* 08080E38 */ BNE _08080EC8 \n\
/* 08080E3A */ MOVS R0, #1 \n\
/* 08080E3C */ STRB R0, [R2, #0XF] \n\
/* 08080E3E */ LDR R4, _08080F08 \n\
/* 08080E40 */ LDR R0, [R4] \n\
/* 08080E42 */ LDR R1, [R5] \n\
/* 08080E44 */ ADDS R1, #0XDA \n\
/* 08080E46 */ MOVS R2, #0 \n\
/* 08080E48 */ LDRSH R1, [R1, R2] \n\
/* 08080E4A */ MOVS R2, #1 \n\
/* 08080E4C */ BL sprite_set_visible \n\
/* 08080E50 */ LDR R0, [R4] \n\
/* 08080E52 */ LDR R1, [R5] \n\
/* 08080E54 */ ADDS R1, #0XDA \n\
/* 08080E56 */ MOVS R3, #0 \n\
/* 08080E58 */ LDRSH R1, [R1, R3] \n\
/* 08080E5A */ MOVS R2, #2 \n\
/* 08080E5C */ STR R2, [SP] \n\
/* 08080E5E */ MOVS R2, #1 \n\
/* 08080E60 */ MOVS R3, #0 \n\
/* 08080E62 */ BL sprite_set_playback \n\
/* 08080E66 */ LDR R0, [R4] \n\
/* 08080E68 */ LDR R1, [R5] \n\
/* 08080E6A */ ADDS R1, #0X46 \n\
/* 08080E6C */ MOVS R2, #0 \n\
/* 08080E6E */ LDRSH R1, [R1, R2] \n\
/* 08080E70 */ MOVS R2, #0 \n\
/* 08080E72 */ BL sprite_set_visible \n\
/* 08080E76 */ LDR R0, [R4] \n\
/* 08080E78 */ LDR R1, [R5] \n\
/* 08080E7A */ ADDS R1, #0X46 \n\
/* 08080E7C */ MOVS R3, #0 \n\
/* 08080E7E */ LDRSH R1, [R1, R3] \n\
/* 08080E80 */ STR R6, [SP] \n\
/* 08080E82 */ MOVS R2, #1 \n\
/* 08080E84 */ MOVS R3, #0X7F \n\
/* 08080E86 */ BL sprite_set_playback \n\
/* 08080E8A */ LDR R0, [R4] \n\
/* 08080E8C */ LDR R1, [R5] \n\
/* 08080E8E */ ADDS R1, #0X52 \n\
/* 08080E90 */ MOVS R2, #0 \n\
/* 08080E92 */ LDRSH R1, [R1, R2] \n\
/* 08080E94 */ MOVS R2, #0 \n\
/* 08080E96 */ BL sprite_set_visible \n\
/* 08080E9A */ MOVS R4, #0 \n\
/* 08080E9C */ MOV R3, SL \n\
/* 08080E9E */ LSLS R0, R3, #2 \n\
/* 08080EA0 */ ADD R0, SL \n\
/* 08080EA2 */ LSLS R5, R0, #2 \n\
_08080EA4: \n\
/* 08080EA4 */ LDR R0, _08080F08 \n\
/* 08080EA6 */ LDR R0, [R0] \n\
/* 08080EA8 */ LDR R1, _08080F00 \n\
/* 08080EAA */ LDR R2, [R1] \n\
/* 08080EAC */ LSLS R1, R4, #1 \n\
/* 08080EAE */ ADDS R1, R5 \n\
/* 08080EB0 */ ADDS R2, #0X60 \n\
/* 08080EB2 */ ADDS R2, R1 \n\
/* 08080EB4 */ MOVS R3, #0 \n\
/* 08080EB6 */ LDRSH R1, [R2, R3] \n\
/* 08080EB8 */ MOVS R2, #0 \n\
/* 08080EBA */ BL sprite_set_visible \n\
/* 08080EBE */ ADDS R0, R4, #1 \n\
/* 08080EC0 */ LSLS R0, R0, #0X18 \n\
/* 08080EC2 */ LSRS R4, R0, #0X18 \n\
/* 08080EC4 */ CMP R4, #9 \n\
/* 08080EC6 */ BLS _08080EA4 \n\
_08080EC8: \n\
/* 08080EC8 */ LDR R0, _08080F00 \n\
/* 08080ECA */ LDR R1, [R0] \n\
/* 08080ECC */ MOVS R2, #0X38 \n\
/* 08080ECE */ LDRSH R0, [R1, R2] \n\
/* 08080ED0 */ LDR R2, _08080F04 \n\
/* 08080ED2 */ CMP R0, R2 \n\
/* 08080ED4 */ BLE _08080EF0 \n\
/* 08080ED6 */ MOVS R3, #0X3A \n\
/* 08080ED8 */ LDRSH R0, [R1, R3] \n\
/* 08080EDA */ CMP R0, R2 \n\
/* 08080EDC */ BLE _08080EF0 \n\
/* 08080EDE */ MOVS R0, #0X30 \n\
/* 08080EE0 */ BL func_0800C9A4 \n\
/* 08080EE4 */ MOVS R0, #0 \n\
/* 08080EE6 */ BL func_0800A0C4 \n\
/* 08080EEA */ LDR R0, =D_083FC8C8 \n\
/* 08080EEC */ BL scene_play_sound_to_tempo \n\
_08080EF0: \n\
/* 08080EF0 */ ADD SP, #4 \n\
/* 08080EF2 */ POP {R3, R4, R5} \n\
/* 08080EF4 */ MOV R8, R3 \n\
/* 08080EF6 */ MOV SB, R4 \n\
/* 08080EF8 */ MOV SL, R5 \n\
/* 08080EFA */ POP {R4, R5, R6, R7} \n\
/* 08080EFC */ POP {R0} \n\
/* 08080EFE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08080F0C: \n\
/* 08080F0C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08080F00: \n\
/* 08080F00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08080F04: \n\
/* 08080F04 */ .word 0x000002EE \n\
 \n\
.balign 4, 0 \n\
_08080F08: \n\
/* 08080F08 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

