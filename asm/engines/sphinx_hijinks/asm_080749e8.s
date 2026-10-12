/* Generated from asm/asm_080749e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080749E8 \n\
/* 080749E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080749EA */ MOV R7, R8 \n\
/* 080749EC */ PUSH {R7} \n\
/* 080749EE */ SUB SP, #0X14 \n\
/* 080749F0 */ LDR R1, _08074AA8 \n\
/* 080749F2 */ MOVS R2, #0X80 \n\
/* 080749F4 */ LSLS R2, R2, #6 \n\
/* 080749F6 */ MOVS R0, #2 \n\
/* 080749F8 */ BL start_load_gfx_table_task \n\
/* 080749FC */ MOVS R0, #0 \n\
/* 080749FE */ BL scene_set_video_mode \n\
/* 08074A02 */ MOVS R0, #1 \n\
/* 08074A04 */ BL scene_show_bg_layer \n\
/* 08074A08 */ MOVS R0, #2 \n\
/* 08074A0A */ BL scene_show_bg_layer \n\
/* 08074A0E */ MOVS R0, #3 \n\
/* 08074A10 */ BL scene_hide_bg_layer \n\
/* 08074A14 */ MOVS R0, #1 \n\
/* 08074A16 */ MOVS R1, #0 \n\
/* 08074A18 */ MOVS R2, #0 \n\
/* 08074A1A */ BL scene_set_bg_layer_pos \n\
/* 08074A1E */ MOVS R0, #2 \n\
/* 08074A20 */ MOVS R1, #0 \n\
/* 08074A22 */ MOVS R2, #0 \n\
/* 08074A24 */ BL scene_set_bg_layer_pos \n\
/* 08074A28 */ MOVS R0, #1 \n\
/* 08074A2A */ MOVS R1, #2 \n\
/* 08074A2C */ MOVS R2, #0X1D \n\
/* 08074A2E */ MOVS R3, #1 \n\
/* 08074A30 */ BL scene_set_bg_layer_controls \n\
/* 08074A34 */ MOVS R0, #2 \n\
/* 08074A36 */ MOVS R1, #0 \n\
/* 08074A38 */ MOVS R2, #0X1E \n\
/* 08074A3A */ MOVS R3, #2 \n\
/* 08074A3C */ BL scene_set_bg_layer_controls \n\
/* 08074A40 */ MOVS R0, #1 \n\
/* 08074A42 */ BL func_0800A0C4 \n\
/* 08074A46 */ LDR R5, _08074AAC \n\
/* 08074A48 */ LDR R0, [R5] \n\
/* 08074A4A */ MOVS R1, #0 \n\
/* 08074A4C */ STRB R1, [R0] \n\
/* 08074A4E */ LDR R0, [R5] \n\
/* 08074A50 */ STRH R1, [R0, #2] \n\
/* 08074A52 */ LDR R4, _08074AB0 \n\
/* 08074A54 */ LDR R0, [R4] \n\
/* 08074A56 */ MOVS R1, #0XBA \n\
/* 08074A58 */ LSLS R1, R1, #1 \n\
/* 08074A5A */ ADDS R0, R1 \n\
/* 08074A5C */ LDRB R0, [R0] \n\
/* 08074A5E */ CMP R0, #0 \n\
/* 08074A60 */ BNE _08074AB4 \n\
/* 08074A62 */ MOVS R0, #3 \n\
/* 08074A64 */ BL get_random_range \n\
/* 08074A68 */ LDR R1, [R5] \n\
/* 08074A6A */ ADDS R1, #0X2E \n\
/* 08074A6C */ STRB R0, [R1] \n\
/* 08074A6E */ LDR R2, [R5] \n\
/* 08074A70 */ LDR R0, [R4] \n\
/* 08074A72 */ MOVS R3, #0XBA \n\
/* 08074A74 */ LSLS R3, R3, #1 \n\
/* 08074A76 */ ADDS R0, R3 \n\
/* 08074A78 */ LDRB R1, [R0] \n\
/* 08074A7A */ LSLS R0, R1, #1 \n\
/* 08074A7C */ ADDS R0, R1 \n\
/* 08074A7E */ STRB R0, [R2, #0X1D] \n\
/* 08074A80 */ STRB R0, [R2, #0X1A] \n\
/* 08074A82 */ LDR R2, [R5] \n\
/* 08074A84 */ LDR R0, [R4] \n\
/* 08074A86 */ ADDS R0, R3 \n\
/* 08074A88 */ LDRB R1, [R0] \n\
/* 08074A8A */ LSLS R0, R1, #1 \n\
/* 08074A8C */ ADDS R0, R1 \n\
/* 08074A8E */ ADDS R0, #1 \n\
/* 08074A90 */ STRB R0, [R2, #0X1E] \n\
/* 08074A92 */ STRB R0, [R2, #0X1B] \n\
/* 08074A94 */ LDR R2, [R5] \n\
/* 08074A96 */ LDR R0, [R4] \n\
/* 08074A98 */ ADDS R0, R3 \n\
/* 08074A9A */ LDRB R1, [R0] \n\
/* 08074A9C */ LSLS R0, R1, #1 \n\
/* 08074A9E */ ADDS R0, R1 \n\
/* 08074AA0 */ ADDS R0, #2 \n\
/* 08074AA2 */ STRB R0, [R2, #0X1C] \n\
/* 08074AA4 */ B _08074B12 \n\
 \n\
.balign 4, 0 \n\
_08074AA8: \n\
/* 08074AA8 */ .word D_083D7148 \n\
 \n\
.balign 4, 0 \n\
_08074AAC: \n\
/* 08074AAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074AB0: \n\
/* 08074AB0 */ .word gCurrentSceneData \n\
_08074AB4: \n\
/* 08074AB4 */ CMP R0, #1 \n\
/* 08074AB6 */ BNE _08074AEC \n\
/* 08074AB8 */ MOVS R0, #4 \n\
/* 08074ABA */ BL get_random_range \n\
/* 08074ABE */ LDR R1, [R5] \n\
/* 08074AC0 */ ADDS R0, #3 \n\
/* 08074AC2 */ ADDS R1, #0X2E \n\
/* 08074AC4 */ STRB R0, [R1] \n\
/* 08074AC6 */ MOVS R4, #0 \n\
/* 08074AC8 */ ADDS R2, R5, #0 \n\
_08074ACA: \n\
/* 08074ACA */ LDR R0, [R2] \n\
/* 08074ACC */ ADDS R0, #0X1A \n\
/* 08074ACE */ ADDS R0, R4 \n\
/* 08074AD0 */ ADDS R1, R4, #3 \n\
/* 08074AD2 */ STRB R1, [R0] \n\
/* 08074AD4 */ ADDS R0, R4, #1 \n\
/* 08074AD6 */ LSLS R0, R0, #0X18 \n\
/* 08074AD8 */ LSRS R4, R0, #0X18 \n\
/* 08074ADA */ CMP R4, #3 \n\
/* 08074ADC */ BLS _08074ACA \n\
/* 08074ADE */ LDR R0, _08074AE8 \n\
/* 08074AE0 */ LDR R1, [R0] \n\
/* 08074AE2 */ MOVS R0, #3 \n\
/* 08074AE4 */ STRB R0, [R1, #0X1E] \n\
/* 08074AE6 */ B _08074B12 \n\
 \n\
.balign 4, 0 \n\
_08074AE8: \n\
/* 08074AE8 */ .word gCurrentSceneVariable \n\
_08074AEC: \n\
/* 08074AEC */ MOVS R0, #5 \n\
/* 08074AEE */ BL get_random_range \n\
/* 08074AF2 */ LDR R1, [R5] \n\
/* 08074AF4 */ ADDS R0, #7 \n\
/* 08074AF6 */ ADDS R1, #0X2E \n\
/* 08074AF8 */ STRB R0, [R1] \n\
/* 08074AFA */ MOVS R4, #0 \n\
/* 08074AFC */ ADDS R2, R5, #0 \n\
_08074AFE: \n\
/* 08074AFE */ LDR R0, [R2] \n\
/* 08074B00 */ ADDS R0, #0X1A \n\
/* 08074B02 */ ADDS R0, R4 \n\
/* 08074B04 */ ADDS R1, R4, #7 \n\
/* 08074B06 */ STRB R1, [R0] \n\
/* 08074B08 */ ADDS R0, R4, #1 \n\
/* 08074B0A */ LSLS R0, R0, #0X18 \n\
/* 08074B0C */ LSRS R4, R0, #0X18 \n\
/* 08074B0E */ CMP R4, #4 \n\
/* 08074B10 */ BLS _08074AFE \n\
_08074B12: \n\
/* 08074B12 */ LDR R2, _08074C58 \n\
/* 08074B14 */ LDR R0, [R2] \n\
/* 08074B16 */ MOVS R1, #0 \n\
/* 08074B18 */ STRB R1, [R0, #4] \n\
/* 08074B1A */ LDR R0, [R2] \n\
/* 08074B1C */ MOVS R3, #0 \n\
/* 08074B1E */ STRH R1, [R0, #6] \n\
/* 08074B20 */ STRB R3, [R0, #9] \n\
/* 08074B22 */ LDR R1, [R2] \n\
/* 08074B24 */ LDR R0, _08074C5C \n\
/* 08074B26 */ STR R0, [R1, #0XC] \n\
/* 08074B28 */ STRB R3, [R1, #0XA] \n\
/* 08074B2A */ LDR R1, [R2] \n\
/* 08074B2C */ MOVS R0, #0X88 \n\
/* 08074B2E */ LSLS R0, R0, #8 \n\
/* 08074B30 */ STR R0, [R1, #0X20] \n\
/* 08074B32 */ MOVS R0, #0XA0 \n\
/* 08074B34 */ LSLS R0, R0, #6 \n\
/* 08074B36 */ STR R0, [R1, #0X24] \n\
/* 08074B38 */ MOVS R4, #0 \n\
/* 08074B3A */ LDR R5, _08074C60 \n\
/* 08074B3C */ MOV R8, R5 \n\
/* 08074B3E */ ADDS R6, R2, #0 \n\
/* 08074B40 */ LDR R5, _08074C64 \n\
_08074B42: \n\
/* 08074B42 */ MOV R7, R8 \n\
/* 08074B44 */ LDR R0, [R7] \n\
/* 08074B46 */ LDR R1, [R6] \n\
/* 08074B48 */ ADDS R1, #0X1A \n\
/* 08074B4A */ ADDS R1, R4 \n\
/* 08074B4C */ MOVS R2, #0 \n\
/* 08074B4E */ LDRSB R2, [R1, R2] \n\
/* 08074B50 */ LDRH R3, [R5] \n\
/* 08074B52 */ LDR R1, _08074C68 \n\
/* 08074B54 */ ADDS R3, R1 \n\
/* 08074B56 */ MOVS R1, #0X2C \n\
/* 08074B58 */ MULS R1, R4, R1 \n\
/* 08074B5A */ ADDS R3, R1 \n\
/* 08074B5C */ LSLS R3, R3, #0X10 \n\
/* 08074B5E */ ASRS R3, R3, #0X10 \n\
/* 08074B60 */ MOVS R7, #2 \n\
/* 08074B62 */ LDRSH R1, [R5, R7] \n\
/* 08074B64 */ STR R1, [SP] \n\
/* 08074B66 */ LDR R1, _08074C6C \n\
/* 08074B68 */ STR R1, [SP, #4] \n\
/* 08074B6A */ MOVS R1, #0 \n\
/* 08074B6C */ STR R1, [SP, #8] \n\
/* 08074B6E */ STR R1, [SP, #0XC] \n\
/* 08074B70 */ STR R1, [SP, #0X10] \n\
/* 08074B72 */ LDR R1, _08074C70 \n\
/* 08074B74 */ BL sprite_create \n\
/* 08074B78 */ LDR R1, [R6] \n\
/* 08074B7A */ LSLS R2, R4, #1 \n\
/* 08074B7C */ ADDS R1, #0X10 \n\
/* 08074B7E */ ADDS R1, R2 \n\
/* 08074B80 */ STRH R0, [R1] \n\
/* 08074B82 */ MOV R2, R8 \n\
/* 08074B84 */ LDR R0, [R2] \n\
/* 08074B86 */ MOVS R3, #0 \n\
/* 08074B88 */ LDRSH R1, [R1, R3] \n\
/* 08074B8A */ MOVS R2, #2 \n\
/* 08074B8C */ BL sprite_set_base_palette \n\
/* 08074B90 */ ADDS R0, R4, #1 \n\
/* 08074B92 */ LSLS R0, R0, #0X18 \n\
/* 08074B94 */ LSRS R4, R0, #0X18 \n\
/* 08074B96 */ CMP R4, #4 \n\
/* 08074B98 */ BLS _08074B42 \n\
/* 08074B9A */ MOVS R4, #0 \n\
_08074B9C: \n\
/* 08074B9C */ LDR R5, _08074C58 \n\
/* 08074B9E */ LDR R1, [R5] \n\
/* 08074BA0 */ ADDS R0, R1, #0 \n\
/* 08074BA2 */ ADDS R0, #0X1A \n\
/* 08074BA4 */ ADDS R0, R4 \n\
/* 08074BA6 */ LDRB R0, [R0] \n\
/* 08074BA8 */ CMP R0, #4 \n\
/* 08074BAA */ BHI _08074BC8 \n\
/* 08074BAC */ LDR R0, _08074C60 \n\
/* 08074BAE */ LDR R0, [R0] \n\
/* 08074BB0 */ LSLS R2, R4, #1 \n\
/* 08074BB2 */ ADDS R1, #0X10 \n\
/* 08074BB4 */ ADDS R1, R2 \n\
/* 08074BB6 */ MOVS R7, #0 \n\
/* 08074BB8 */ LDRSH R1, [R1, R7] \n\
/* 08074BBA */ LDR R2, _08074C64 \n\
/* 08074BBC */ LDRH R2, [R2, #2] \n\
/* 08074BBE */ ADDS R2, #4 \n\
/* 08074BC0 */ LSLS R2, R2, #0X10 \n\
/* 08074BC2 */ ASRS R2, R2, #0X10 \n\
/* 08074BC4 */ BL sprite_set_y \n\
_08074BC8: \n\
/* 08074BC8 */ ADDS R0, R4, #1 \n\
/* 08074BCA */ LSLS R0, R0, #0X18 \n\
/* 08074BCC */ LSRS R4, R0, #0X18 \n\
/* 08074BCE */ CMP R4, #4 \n\
/* 08074BD0 */ BLS _08074B9C \n\
/* 08074BD2 */ LDR R0, _08074C60 \n\
/* 08074BD4 */ LDR R0, [R0] \n\
/* 08074BD6 */ ADDS R4, R5, #0 \n\
/* 08074BD8 */ LDR R1, [R4] \n\
/* 08074BDA */ MOVS R2, #0X14 \n\
/* 08074BDC */ LDRSH R1, [R1, R2] \n\
/* 08074BDE */ MOVS R2, #0 \n\
/* 08074BE0 */ BL sprite_set_base_palette \n\
/* 08074BE4 */ LDR R0, _08074C74 \n\
/* 08074BE6 */ LDR R0, [R0] \n\
/* 08074BE8 */ MOVS R3, #0XBA \n\
/* 08074BEA */ LSLS R3, R3, #1 \n\
/* 08074BEC */ ADDS R0, R3 \n\
/* 08074BEE */ LDRB R1, [R0] \n\
/* 08074BF0 */ CMP R1, #0 \n\
/* 08074BF2 */ BNE _08074BFE \n\
/* 08074BF4 */ LDR R0, [R4] \n\
/* 08074BF6 */ ADDS R0, #0X2E \n\
/* 08074BF8 */ LDRB R0, [R0] \n\
/* 08074BFA */ CMP R0, #2 \n\
/* 08074BFC */ BEQ _08074C1E \n\
_08074BFE: \n\
/* 08074BFE */ CMP R1, #1 \n\
/* 08074C00 */ BNE _08074C0C \n\
/* 08074C02 */ LDR R0, [R4] \n\
/* 08074C04 */ ADDS R0, #0X2E \n\
/* 08074C06 */ LDRB R0, [R0] \n\
/* 08074C08 */ CMP R0, #5 \n\
/* 08074C0A */ BEQ _08074C1E \n\
_08074C0C: \n\
/* 08074C0C */ CMP R1, #2 \n\
/* 08074C0E */ BEQ _08074C12 \n\
/* 08074C10 */ B _08074D1C \n\
_08074C12: \n\
/* 08074C12 */ LDR R0, [R5] \n\
/* 08074C14 */ ADDS R0, #0X2E \n\
/* 08074C16 */ LDRB R0, [R0] \n\
/* 08074C18 */ CMP R0, #9 \n\
/* 08074C1A */ BEQ _08074C1E \n\
/* 08074C1C */ B _08074D1C \n\
_08074C1E: \n\
/* 08074C1E */ LDR R1, _08074C58 \n\
/* 08074C20 */ LDR R0, [R1] \n\
/* 08074C22 */ LDRB R5, [R0, #0X1A] \n\
/* 08074C24 */ MOVS R4, #0 \n\
/* 08074C26 */ LDR R6, _08074C74 \n\
/* 08074C28 */ ADDS R3, R1, #0 \n\
_08074C2A: \n\
/* 08074C2A */ LDR R0, [R3] \n\
/* 08074C2C */ ADDS R0, #0X1A \n\
/* 08074C2E */ ADDS R2, R0, R4 \n\
/* 08074C30 */ ADDS R1, R4, #1 \n\
/* 08074C32 */ ADDS R0, R1 \n\
/* 08074C34 */ LDRB R0, [R0] \n\
/* 08074C36 */ STRB R0, [R2] \n\
/* 08074C38 */ LSLS R1, R1, #0X18 \n\
/* 08074C3A */ LSRS R4, R1, #0X18 \n\
/* 08074C3C */ CMP R4, #3 \n\
/* 08074C3E */ BLS _08074C2A \n\
/* 08074C40 */ LDR R0, [R6] \n\
/* 08074C42 */ MOVS R4, #0XBA \n\
/* 08074C44 */ LSLS R4, R4, #1 \n\
/* 08074C46 */ ADDS R0, R4 \n\
/* 08074C48 */ LDRB R0, [R0] \n\
/* 08074C4A */ CMP R0, #2 \n\
/* 08074C4C */ BNE _08074C78 \n\
/* 08074C4E */ LDR R0, _08074C58 \n\
/* 08074C50 */ LDR R0, [R0] \n\
/* 08074C52 */ STRB R5, [R0, #0X1E] \n\
/* 08074C54 */ B _08074C90 \n\
 \n\
.balign 4, 0 \n\
_08074C58: \n\
/* 08074C58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074C5C: \n\
/* 08074C5C */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_08074C60: \n\
/* 08074C60 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074C64: \n\
/* 08074C64 */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_08074C68: \n\
/* 08074C68 */ .word 0x0000FFA8 \n\
 \n\
.balign 4, 0 \n\
_08074C6C: \n\
/* 08074C6C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08074C70: \n\
/* 08074C70 */ .word D_0836E228 \n\
 \n\
.balign 4, 0 \n\
_08074C74: \n\
/* 08074C74 */ .word gCurrentSceneData \n\
_08074C78: \n\
/* 08074C78 */ CMP R0, #1 \n\
/* 08074C7A */ BNE _08074C88 \n\
/* 08074C7C */ LDR R0, _08074C84 \n\
/* 08074C7E */ LDR R1, [R0] \n\
/* 08074C80 */ LDRB R0, [R1, #0X1A] \n\
/* 08074C82 */ B _08074C8E \n\
 \n\
.balign 4, 0 \n\
_08074C84: \n\
/* 08074C84 */ .word gCurrentSceneVariable \n\
_08074C88: \n\
/* 08074C88 */ LDR R0, _08074E4C \n\
/* 08074C8A */ LDR R1, [R0] \n\
/* 08074C8C */ LDRB R0, [R1, #0X1B] \n\
_08074C8E: \n\
/* 08074C8E */ STRB R0, [R1, #0X1E] \n\
_08074C90: \n\
/* 08074C90 */ MOVS R4, #0 \n\
_08074C92: \n\
/* 08074C92 */ LDR R0, _08074E50 \n\
/* 08074C94 */ LDR R0, [R0] \n\
/* 08074C96 */ LDR R1, _08074E4C \n\
/* 08074C98 */ LDR R2, [R1] \n\
/* 08074C9A */ LSLS R3, R4, #1 \n\
/* 08074C9C */ ADDS R1, R2, #0 \n\
/* 08074C9E */ ADDS R1, #0X10 \n\
/* 08074CA0 */ ADDS R1, R3 \n\
/* 08074CA2 */ MOVS R5, #0 \n\
/* 08074CA4 */ LDRSH R1, [R1, R5] \n\
/* 08074CA6 */ ADDS R2, #0X1A \n\
/* 08074CA8 */ ADDS R2, R4 \n\
/* 08074CAA */ LDRB R2, [R2] \n\
/* 08074CAC */ LSLS R2, R2, #0X18 \n\
/* 08074CAE */ ASRS R2, R2, #0X18 \n\
/* 08074CB0 */ BL sprite_set_anim_cel \n\
/* 08074CB4 */ ADDS R0, R4, #1 \n\
/* 08074CB6 */ LSLS R0, R0, #0X18 \n\
/* 08074CB8 */ LSRS R4, R0, #0X18 \n\
/* 08074CBA */ CMP R4, #4 \n\
/* 08074CBC */ BLS _08074C92 \n\
/* 08074CBE */ MOVS R4, #0 \n\
_08074CC0: \n\
/* 08074CC0 */ LDR R6, _08074E50 \n\
/* 08074CC2 */ LDR R0, [R6] \n\
/* 08074CC4 */ LDR R5, _08074E4C \n\
/* 08074CC6 */ LDR R1, [R5] \n\
/* 08074CC8 */ LSLS R2, R4, #1 \n\
/* 08074CCA */ ADDS R1, #0X10 \n\
/* 08074CCC */ ADDS R1, R2 \n\
/* 08074CCE */ MOVS R7, #0 \n\
/* 08074CD0 */ LDRSH R1, [R1, R7] \n\
/* 08074CD2 */ LDR R2, _08074E54 \n\
/* 08074CD4 */ LDRH R2, [R2] \n\
/* 08074CD6 */ LDR R3, _08074E58 \n\
/* 08074CD8 */ ADDS R2, R3 \n\
/* 08074CDA */ MOVS R3, #0X2C \n\
/* 08074CDC */ MULS R3, R4, R3 \n\
/* 08074CDE */ ADDS R2, R3 \n\
/* 08074CE0 */ LSLS R2, R2, #0X10 \n\
/* 08074CE2 */ ASRS R2, R2, #0X10 \n\
/* 08074CE4 */ BL sprite_set_x \n\
/* 08074CE8 */ ADDS R0, R4, #1 \n\
/* 08074CEA */ LSLS R0, R0, #0X18 \n\
/* 08074CEC */ LSRS R4, R0, #0X18 \n\
/* 08074CEE */ CMP R4, #4 \n\
/* 08074CF0 */ BLS _08074CC0 \n\
/* 08074CF2 */ LDR R0, [R6] \n\
/* 08074CF4 */ LDR R1, [R5] \n\
/* 08074CF6 */ MOVS R4, #0X12 \n\
/* 08074CF8 */ LDRSH R1, [R1, R4] \n\
/* 08074CFA */ MOVS R2, #2 \n\
/* 08074CFC */ BL sprite_set_base_palette \n\
/* 08074D00 */ LDR R0, [R6] \n\
/* 08074D02 */ LDR R1, [R5] \n\
/* 08074D04 */ MOVS R7, #0X16 \n\
/* 08074D06 */ LDRSH R1, [R1, R7] \n\
/* 08074D08 */ MOVS R2, #2 \n\
/* 08074D0A */ BL sprite_set_base_palette \n\
/* 08074D0E */ LDR R0, [R6] \n\
/* 08074D10 */ LDR R1, [R5] \n\
/* 08074D12 */ MOVS R2, #0X14 \n\
/* 08074D14 */ LDRSH R1, [R1, R2] \n\
/* 08074D16 */ MOVS R2, #0 \n\
/* 08074D18 */ BL sprite_set_base_palette \n\
_08074D1C: \n\
/* 08074D1C */ LDR R6, _08074E50 \n\
/* 08074D1E */ LDR R0, [R6] \n\
/* 08074D20 */ LDR R1, _08074E5C \n\
/* 08074D22 */ LDR R3, _08074E4C \n\
/* 08074D24 */ MOV R8, R3 \n\
/* 08074D26 */ LDR R2, [R3] \n\
/* 08074D28 */ ADDS R2, #0X2E \n\
/* 08074D2A */ LDRB R2, [R2] \n\
/* 08074D2C */ LSLS R2, R2, #0X18 \n\
/* 08074D2E */ ASRS R2, R2, #0X18 \n\
/* 08074D30 */ LDR R4, _08074E60 \n\
/* 08074D32 */ MOVS R5, #0 \n\
/* 08074D34 */ LDRSH R3, [R4, R5] \n\
/* 08074D36 */ MOVS R7, #2 \n\
/* 08074D38 */ LDRSH R4, [R4, R7] \n\
/* 08074D3A */ STR R4, [SP] \n\
/* 08074D3C */ LDR R4, _08074E64 \n\
/* 08074D3E */ STR R4, [SP, #4] \n\
/* 08074D40 */ MOVS R5, #0 \n\
/* 08074D42 */ STR R5, [SP, #8] \n\
/* 08074D44 */ STR R5, [SP, #0XC] \n\
/* 08074D46 */ STR R5, [SP, #0X10] \n\
/* 08074D48 */ BL sprite_create \n\
/* 08074D4C */ MOV R1, R8 \n\
/* 08074D4E */ LDR R2, [R1] \n\
/* 08074D50 */ STRH R0, [R2, #0X2C] \n\
/* 08074D52 */ LDR R0, [R6] \n\
/* 08074D54 */ LDR R1, _08074E68 \n\
/* 08074D56 */ ADDS R2, #0X2E \n\
/* 08074D58 */ LDRB R2, [R2] \n\
/* 08074D5A */ LSLS R2, R2, #0X18 \n\
/* 08074D5C */ ASRS R2, R2, #0X18 \n\
/* 08074D5E */ LDR R4, _08074E6C \n\
/* 08074D60 */ MOVS R7, #0 \n\
/* 08074D62 */ LDRSH R3, [R4, R7] \n\
/* 08074D64 */ MOVS R7, #2 \n\
/* 08074D66 */ LDRSH R4, [R4, R7] \n\
/* 08074D68 */ STR R4, [SP] \n\
/* 08074D6A */ LDR R4, _08074E70 \n\
/* 08074D6C */ STR R4, [SP, #4] \n\
/* 08074D6E */ STR R5, [SP, #8] \n\
/* 08074D70 */ STR R5, [SP, #0XC] \n\
/* 08074D72 */ STR R5, [SP, #0X10] \n\
/* 08074D74 */ BL sprite_create \n\
/* 08074D78 */ MOV R2, R8 \n\
/* 08074D7A */ LDR R1, [R2] \n\
/* 08074D7C */ STRH R0, [R1, #0X30] \n\
/* 08074D7E */ LDR R0, [R6] \n\
/* 08074D80 */ LDR R1, _08074E74 \n\
/* 08074D82 */ LDR R2, _08074E78 \n\
/* 08074D84 */ MOVS R4, #0 \n\
/* 08074D86 */ LDRSH R3, [R2, R4] \n\
/* 08074D88 */ MOVS R7, #2 \n\
/* 08074D8A */ LDRSH R2, [R2, R7] \n\
/* 08074D8C */ STR R2, [SP] \n\
/* 08074D8E */ LDR R2, _08074E7C \n\
/* 08074D90 */ STR R2, [SP, #4] \n\
/* 08074D92 */ STR R5, [SP, #8] \n\
/* 08074D94 */ STR R5, [SP, #0XC] \n\
/* 08074D96 */ STR R5, [SP, #0X10] \n\
/* 08074D98 */ MOVS R2, #0 \n\
/* 08074D9A */ BL sprite_create \n\
/* 08074D9E */ MOV R2, R8 \n\
/* 08074DA0 */ LDR R1, [R2] \n\
/* 08074DA2 */ STRH R0, [R1, #0X28] \n\
/* 08074DA4 */ LDR R0, [R6] \n\
/* 08074DA6 */ MOVS R3, #0X28 \n\
/* 08074DA8 */ LDRSH R1, [R1, R3] \n\
/* 08074DAA */ MOVS R2, #0 \n\
/* 08074DAC */ BL sprite_set_visible \n\
/* 08074DB0 */ LDR R0, [R6] \n\
/* 08074DB2 */ LDR R1, _08074E80 \n\
/* 08074DB4 */ LDR R2, _08074E84 \n\
/* 08074DB6 */ MOVS R4, #0 \n\
/* 08074DB8 */ LDRSH R3, [R2, R4] \n\
/* 08074DBA */ MOVS R7, #2 \n\
/* 08074DBC */ LDRSH R2, [R2, R7] \n\
/* 08074DBE */ STR R2, [SP] \n\
/* 08074DC0 */ LDR R2, _08074E88 \n\
/* 08074DC2 */ STR R2, [SP, #4] \n\
/* 08074DC4 */ STR R5, [SP, #8] \n\
/* 08074DC6 */ STR R5, [SP, #0XC] \n\
/* 08074DC8 */ STR R5, [SP, #0X10] \n\
/* 08074DCA */ MOVS R2, #0 \n\
/* 08074DCC */ BL sprite_create \n\
/* 08074DD0 */ MOV R2, R8 \n\
/* 08074DD2 */ LDR R1, [R2] \n\
/* 08074DD4 */ STRH R0, [R1, #0X2A] \n\
/* 08074DD6 */ LDR R0, [R6] \n\
/* 08074DD8 */ LDR R1, _08074E8C \n\
/* 08074DDA */ LDR R2, _08074E90 \n\
/* 08074DDC */ MOVS R4, #0 \n\
/* 08074DDE */ LDRSH R3, [R2, R4] \n\
/* 08074DE0 */ MOVS R7, #2 \n\
/* 08074DE2 */ LDRSH R2, [R2, R7] \n\
/* 08074DE4 */ STR R2, [SP] \n\
/* 08074DE6 */ LDR R2, _08074E94 \n\
/* 08074DE8 */ STR R2, [SP, #4] \n\
/* 08074DEA */ STR R5, [SP, #8] \n\
/* 08074DEC */ STR R5, [SP, #0XC] \n\
/* 08074DEE */ STR R5, [SP, #0X10] \n\
/* 08074DF0 */ MOVS R2, #0 \n\
/* 08074DF2 */ BL sprite_create \n\
/* 08074DF6 */ MOV R2, R8 \n\
/* 08074DF8 */ LDR R1, [R2] \n\
/* 08074DFA */ STRH R0, [R1, #0X32] \n\
/* 08074DFC */ LDR R0, [R6] \n\
/* 08074DFE */ MOVS R3, #0X32 \n\
/* 08074E00 */ LDRSH R1, [R1, R3] \n\
/* 08074E02 */ MOVS R2, #0 \n\
/* 08074E04 */ BL sprite_set_visible \n\
/* 08074E08 */ LDR R0, [R6] \n\
/* 08074E0A */ LDR R1, _08074E98 \n\
/* 08074E0C */ LDR R2, _08074E9C \n\
/* 08074E0E */ MOVS R4, #0 \n\
/* 08074E10 */ LDRSH R3, [R2, R4] \n\
/* 08074E12 */ MOVS R7, #2 \n\
/* 08074E14 */ LDRSH R2, [R2, R7] \n\
/* 08074E16 */ STR R2, [SP] \n\
/* 08074E18 */ LDR R2, _08074EA0 \n\
/* 08074E1A */ STR R2, [SP, #4] \n\
/* 08074E1C */ MOVS R2, #1 \n\
/* 08074E1E */ STR R2, [SP, #8] \n\
/* 08074E20 */ STR R5, [SP, #0XC] \n\
/* 08074E22 */ STR R5, [SP, #0X10] \n\
/* 08074E24 */ MOVS R2, #0 \n\
/* 08074E26 */ BL sprite_create \n\
/* 08074E2A */ MOV R2, R8 \n\
/* 08074E2C */ LDR R1, [R2] \n\
/* 08074E2E */ STRH R0, [R1, #0X34] \n\
/* 08074E30 */ LDR R4, =D_083D71B4 \n\
/* 08074E32 */ BL get_current_language \n\
/* 08074E36 */ LSLS R0, R0, #2 \n\
/* 08074E38 */ ADDS R0, R4 \n\
/* 08074E3A */ LDR R0, [R0] \n\
/* 08074E3C */ BL func_0800BB74 \n\
/* 08074E40 */ ADD SP, #0X14 \n\
/* 08074E42 */ POP {R3} \n\
/* 08074E44 */ MOV R8, R3 \n\
/* 08074E46 */ POP {R4, R5, R6, R7} \n\
/* 08074E48 */ POP {R0} \n\
/* 08074E4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08074EA4: \n\
/* 08074EA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08074E4C: \n\
/* 08074E4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074E50: \n\
/* 08074E50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074E54: \n\
/* 08074E54 */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_08074E58: \n\
/* 08074E58 */ .word 0x0000FFA8 \n\
 \n\
.balign 4, 0 \n\
_08074E5C: \n\
/* 08074E5C */ .word D_0836E1C0 \n\
 \n\
.balign 4, 0 \n\
_08074E60: \n\
/* 08074E60 */ .word D_0872A264 \n\
 \n\
.balign 4, 0 \n\
_08074E64: \n\
/* 08074E64 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_08074E68: \n\
/* 08074E68 */ .word D_0836E2A8 \n\
 \n\
.balign 4, 0 \n\
_08074E6C: \n\
/* 08074E6C */ .word D_0872A270 \n\
 \n\
.balign 4, 0 \n\
_08074E70: \n\
/* 08074E70 */ .word 0x00008006 \n\
 \n\
.balign 4, 0 \n\
_08074E74: \n\
/* 08074E74 */ .word D_0836E290 \n\
 \n\
.balign 4, 0 \n\
_08074E78: \n\
/* 08074E78 */ .word D_0872A26C \n\
 \n\
.balign 4, 0 \n\
_08074E7C: \n\
/* 08074E7C */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_08074E80: \n\
/* 08074E80 */ .word D_0836E310 \n\
 \n\
.balign 4, 0 \n\
_08074E84: \n\
/* 08074E84 */ .word D_0872A274 \n\
 \n\
.balign 4, 0 \n\
_08074E88: \n\
/* 08074E88 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_08074E8C: \n\
/* 08074E8C */ .word D_0836E330 \n\
 \n\
.balign 4, 0 \n\
_08074E90: \n\
/* 08074E90 */ .word D_0872A278 \n\
 \n\
.balign 4, 0 \n\
_08074E94: \n\
/* 08074E94 */ .word 0x00008023 \n\
 \n\
.balign 4, 0 \n\
_08074E98: \n\
/* 08074E98 */ .word D_0836E340 \n\
 \n\
.balign 4, 0 \n\
_08074E9C: \n\
/* 08074E9C */ .word D_0872A27C \n\
 \n\
.balign 4, 0 \n\
_08074EA0: \n\
/* 08074EA0 */ .word 0x00008014 \n\
.ltorg \n\
.syntax divided");
