/* Generated from asm/asm_08048a08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048A08 \n\
/* 08048A08 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08048A0A */ MOV R7, SL \n\
/* 08048A0C */ MOV R6, SB \n\
/* 08048A0E */ MOV R5, R8 \n\
/* 08048A10 */ PUSH {R5, R6, R7} \n\
/* 08048A12 */ SUB SP, #0X14 \n\
/* 08048A14 */ LDR R1, _08048C30 \n\
/* 08048A16 */ LDR R0, [R1] \n\
/* 08048A18 */ LDR R1, _08048C34 \n\
/* 08048A1A */ MOVS R2, #0X80 \n\
/* 08048A1C */ LSLS R2, R2, #6 \n\
/* 08048A1E */ BL gfx_table_loader_init \n\
/* 08048A22 */ MOVS R0, #0 \n\
/* 08048A24 */ BL scene_set_video_mode \n\
/* 08048A28 */ MOVS R0, #1 \n\
/* 08048A2A */ BL scene_show_bg_layer \n\
/* 08048A2E */ MOVS R0, #2 \n\
/* 08048A30 */ BL scene_show_bg_layer \n\
/* 08048A34 */ MOVS R0, #3 \n\
/* 08048A36 */ BL scene_hide_bg_layer \n\
/* 08048A3A */ MOVS R0, #1 \n\
/* 08048A3C */ MOVS R1, #0 \n\
/* 08048A3E */ MOVS R2, #0 \n\
/* 08048A40 */ BL scene_set_bg_layer_pos \n\
/* 08048A44 */ MOVS R0, #2 \n\
/* 08048A46 */ MOVS R1, #0 \n\
/* 08048A48 */ MOVS R2, #0 \n\
/* 08048A4A */ BL scene_set_bg_layer_pos \n\
/* 08048A4E */ MOVS R0, #1 \n\
/* 08048A50 */ MOVS R1, #2 \n\
/* 08048A52 */ MOVS R2, #0X1D \n\
/* 08048A54 */ MOVS R3, #1 \n\
/* 08048A56 */ BL scene_set_bg_layer_controls \n\
/* 08048A5A */ MOVS R0, #2 \n\
/* 08048A5C */ MOVS R1, #0 \n\
/* 08048A5E */ MOVS R2, #0X1E \n\
/* 08048A60 */ MOVS R3, #2 \n\
/* 08048A62 */ BL scene_set_bg_layer_controls \n\
/* 08048A66 */ MOVS R0, #1 \n\
/* 08048A68 */ BL func_0800A0C4 \n\
/* 08048A6C */ LDR R2, _08048C30 \n\
/* 08048A6E */ LDR R1, [R2] \n\
/* 08048A70 */ LDR R2, _08048C38 \n\
/* 08048A72 */ LDRH R0, [R2] \n\
/* 08048A74 */ LSLS R0, R0, #8 \n\
/* 08048A76 */ STR R0, [R1, #0X5C] \n\
/* 08048A78 */ LDRH R0, [R2, #2] \n\
/* 08048A7A */ LSLS R0, R0, #8 \n\
/* 08048A7C */ STR R0, [R1, #0X60] \n\
/* 08048A7E */ ADDS R1, #0X6C \n\
/* 08048A80 */ MOVS R5, #0 \n\
/* 08048A82 */ STRB R5, [R1] \n\
/* 08048A84 */ LDR R3, _08048C30 \n\
/* 08048A86 */ LDR R4, [R3] \n\
/* 08048A88 */ LDR R6, _08048C3C \n\
/* 08048A8A */ MOV R8, R6 \n\
/* 08048A8C */ LDR R0, [R6] \n\
/* 08048A8E */ LDRH R1, [R0, #0X16] \n\
/* 08048A90 */ MOVS R0, #0XF0 \n\
/* 08048A92 */ LSLS R0, R0, #6 \n\
/* 08048A94 */ BL __divsi3 \n\
/* 08048A98 */ ADDS R4, #0X68 \n\
/* 08048A9A */ MOVS R7, #0 \n\
/* 08048A9C */ MOV SB, R7 \n\
/* 08048A9E */ STRH R0, [R4] \n\
/* 08048AA0 */ MOVS R0, #0X3C \n\
/* 08048AA2 */ BL get_random_range \n\
/* 08048AA6 */ LDR R1, _08048C30 \n\
/* 08048AA8 */ LDR R1, [R1] \n\
/* 08048AAA */ MOV SL, R1 \n\
/* 08048AAC */ ADDS R0, #0X50 \n\
/* 08048AAE */ MOV R4, SL \n\
/* 08048AB0 */ ADDS R4, #0X6A \n\
/* 08048AB2 */ STRH R0, [R4] \n\
/* 08048AB4 */ MOVS R2, #0 \n\
/* 08048AB6 */ LDRSH R0, [R4, R2] \n\
/* 08048AB8 */ LSLS R0, R0, #8 \n\
/* 08048ABA */ LDR R1, [R6] \n\
/* 08048ABC */ LDRH R1, [R1, #0X16] \n\
/* 08048ABE */ BL __divsi3 \n\
/* 08048AC2 */ STRH R0, [R4] \n\
/* 08048AC4 */ SUBS R4, #2 \n\
/* 08048AC6 */ MOVS R3, #0 \n\
/* 08048AC8 */ LDRSH R1, [R4, R3] \n\
/* 08048ACA */ LDR R0, _08048C40 \n\
/* 08048ACC */ BL __divsi3 \n\
/* 08048AD0 */ MOV R1, SL \n\
/* 08048AD2 */ ADDS R1, #0X66 \n\
/* 08048AD4 */ STRH R0, [R1] \n\
/* 08048AD6 */ MOVS R6, #0 \n\
/* 08048AD8 */ LDRSH R0, [R1, R6] \n\
/* 08048ADA */ LSLS R0, R0, #1 \n\
/* 08048ADC */ RSBS R0, R0, #0 \n\
/* 08048ADE */ MOVS R7, #0 \n\
/* 08048AE0 */ LDRSH R1, [R4, R7] \n\
/* 08048AE2 */ BL __divsi3 \n\
/* 08048AE6 */ MOV R1, SL \n\
/* 08048AE8 */ ADDS R1, #0X64 \n\
/* 08048AEA */ STRH R0, [R1] \n\
/* 08048AEC */ MOV R0, SL \n\
/* 08048AEE */ ADDS R0, #0X6E \n\
/* 08048AF0 */ STRH R5, [R0] \n\
/* 08048AF2 */ ADDS R0, #2 \n\
/* 08048AF4 */ MOV R1, SB \n\
/* 08048AF6 */ STRB R1, [R0] \n\
/* 08048AF8 */ LDR R4, _08048C44 \n\
/* 08048AFA */ LDR R0, [R4] \n\
/* 08048AFC */ LDR R1, _08048C48 \n\
/* 08048AFE */ LDR R2, _08048C4C \n\
/* 08048B00 */ MOVS R6, #0 \n\
/* 08048B02 */ LDRSH R3, [R2, R6] \n\
/* 08048B04 */ MOVS R7, #2 \n\
/* 08048B06 */ LDRSH R2, [R2, R7] \n\
/* 08048B08 */ STR R2, [SP] \n\
/* 08048B0A */ LDR R2, _08048C50 \n\
/* 08048B0C */ STR R2, [SP, #4] \n\
/* 08048B0E */ STR R5, [SP, #8] \n\
/* 08048B10 */ STR R5, [SP, #0XC] \n\
/* 08048B12 */ STR R5, [SP, #0X10] \n\
/* 08048B14 */ MOVS R2, #0 \n\
/* 08048B16 */ BL sprite_create \n\
/* 08048B1A */ LDR R0, [R4] \n\
/* 08048B1C */ LDR R2, _08048C54 \n\
/* 08048B1E */ MOV R3, R8 \n\
/* 08048B20 */ LDR R1, [R3] \n\
/* 08048B22 */ MOVS R6, #0XBA \n\
/* 08048B24 */ LSLS R6, R6, #1 \n\
/* 08048B26 */ MOV SB, R6 \n\
/* 08048B28 */ ADD R1, SB \n\
/* 08048B2A */ LDRB R1, [R1] \n\
/* 08048B2C */ LSLS R1, R1, #2 \n\
/* 08048B2E */ ADDS R1, R2 \n\
/* 08048B30 */ LDR R1, [R1] \n\
/* 08048B32 */ LDR R2, _08048C58 \n\
/* 08048B34 */ MOVS R7, #0 \n\
/* 08048B36 */ LDRSH R3, [R2, R7] \n\
/* 08048B38 */ MOVS R6, #2 \n\
/* 08048B3A */ LDRSH R2, [R2, R6] \n\
/* 08048B3C */ STR R2, [SP] \n\
/* 08048B3E */ LDR R7, _08048C5C \n\
/* 08048B40 */ MOV SL, R7 \n\
/* 08048B42 */ MOV R2, SL \n\
/* 08048B44 */ STR R2, [SP, #4] \n\
/* 08048B46 */ MOVS R6, #1 \n\
/* 08048B48 */ STR R6, [SP, #8] \n\
/* 08048B4A */ MOVS R7, #0X7F \n\
/* 08048B4C */ STR R7, [SP, #0XC] \n\
/* 08048B4E */ STR R5, [SP, #0X10] \n\
/* 08048B50 */ MOVS R2, #0 \n\
/* 08048B52 */ BL sprite_create \n\
/* 08048B56 */ LDR R2, _08048C30 \n\
/* 08048B58 */ LDR R1, [R2] \n\
/* 08048B5A */ ADDS R1, #0X78 \n\
/* 08048B5C */ STRH R0, [R1] \n\
/* 08048B5E */ LDR R0, [R4] \n\
/* 08048B60 */ MOVS R3, #0 \n\
/* 08048B62 */ LDRSH R1, [R1, R3] \n\
/* 08048B64 */ MOVS R2, #1 \n\
/* 08048B66 */ BL sprite_set_enable_updates \n\
/* 08048B6A */ LDR R0, [R4] \n\
/* 08048B6C */ LDR R2, _08048C60 \n\
/* 08048B6E */ MOV R7, R8 \n\
/* 08048B70 */ LDR R1, [R7] \n\
/* 08048B72 */ ADD R1, SB \n\
/* 08048B74 */ LDRB R1, [R1] \n\
/* 08048B76 */ LSLS R1, R1, #2 \n\
/* 08048B78 */ ADDS R1, R2 \n\
/* 08048B7A */ LDR R1, [R1] \n\
/* 08048B7C */ LDR R3, _08048C30 \n\
/* 08048B7E */ LDR R2, [R3] \n\
/* 08048B80 */ LDR R3, [R2, #0X5C] \n\
/* 08048B82 */ LSLS R3, R3, #8 \n\
/* 08048B84 */ ASRS R3, R3, #0X10 \n\
/* 08048B86 */ LDR R2, [R2, #0X60] \n\
/* 08048B88 */ LSLS R2, R2, #8 \n\
/* 08048B8A */ ASRS R2, R2, #0X10 \n\
/* 08048B8C */ STR R2, [SP] \n\
/* 08048B8E */ MOV R7, SL \n\
/* 08048B90 */ STR R7, [SP, #4] \n\
/* 08048B92 */ STR R5, [SP, #8] \n\
/* 08048B94 */ STR R5, [SP, #0XC] \n\
/* 08048B96 */ STR R5, [SP, #0X10] \n\
/* 08048B98 */ MOVS R2, #0 \n\
/* 08048B9A */ BL sprite_create \n\
/* 08048B9E */ LDR R2, _08048C30 \n\
/* 08048BA0 */ LDR R1, [R2] \n\
/* 08048BA2 */ ADDS R1, #0X76 \n\
/* 08048BA4 */ STRH R0, [R1] \n\
/* 08048BA6 */ LDR R0, [R4] \n\
/* 08048BA8 */ MOVS R3, #0 \n\
/* 08048BAA */ LDRSH R1, [R1, R3] \n\
/* 08048BAC */ MOVS R2, #0 \n\
/* 08048BAE */ BL sprite_set_visible \n\
/* 08048BB2 */ LDR R0, [R4] \n\
/* 08048BB4 */ LDR R1, _08048C64 \n\
/* 08048BB6 */ LDR R2, _08048C68 \n\
/* 08048BB8 */ MOVS R7, #0 \n\
/* 08048BBA */ LDRSH R3, [R2, R7] \n\
/* 08048BBC */ MOVS R7, #2 \n\
/* 08048BBE */ LDRSH R2, [R2, R7] \n\
/* 08048BC0 */ STR R2, [SP] \n\
/* 08048BC2 */ LDR R2, _08048C6C \n\
/* 08048BC4 */ STR R2, [SP, #4] \n\
/* 08048BC6 */ STR R6, [SP, #8] \n\
/* 08048BC8 */ MOVS R2, #0X7F \n\
/* 08048BCA */ STR R2, [SP, #0XC] \n\
/* 08048BCC */ STR R5, [SP, #0X10] \n\
/* 08048BCE */ MOVS R2, #0 \n\
/* 08048BD0 */ BL sprite_create \n\
/* 08048BD4 */ LDR R3, _08048C30 \n\
/* 08048BD6 */ LDR R1, [R3] \n\
/* 08048BD8 */ ADDS R1, #0X74 \n\
/* 08048BDA */ STRH R0, [R1] \n\
/* 08048BDC */ LDR R0, [R4] \n\
/* 08048BDE */ MOVS R6, #0 \n\
/* 08048BE0 */ LDRSH R1, [R1, R6] \n\
/* 08048BE2 */ MOVS R2, #1 \n\
/* 08048BE4 */ BL sprite_set_enable_updates \n\
/* 08048BE8 */ LDR R0, [R4] \n\
/* 08048BEA */ LDR R1, _08048C70 \n\
/* 08048BEC */ LDR R2, _08048C74 \n\
/* 08048BEE */ MOVS R7, #0 \n\
/* 08048BF0 */ LDRSH R3, [R2, R7] \n\
/* 08048BF2 */ MOVS R4, #2 \n\
/* 08048BF4 */ LDRSH R2, [R2, R4] \n\
/* 08048BF6 */ STR R2, [SP] \n\
/* 08048BF8 */ LDR R2, _08048C78 \n\
/* 08048BFA */ STR R2, [SP, #4] \n\
/* 08048BFC */ STR R5, [SP, #8] \n\
/* 08048BFE */ STR R5, [SP, #0XC] \n\
/* 08048C00 */ STR R5, [SP, #0X10] \n\
/* 08048C02 */ MOVS R2, #0 \n\
/* 08048C04 */ BL sprite_create \n\
/* 08048C08 */ LDR R6, _08048C30 \n\
/* 08048C0A */ LDR R1, [R6] \n\
/* 08048C0C */ ADDS R1, #0X72 \n\
/* 08048C0E */ STRH R0, [R1] \n\
/* 08048C10 */ LDR R4, =D_083D214C \n\
/* 08048C12 */ BL get_current_language \n\
/* 08048C16 */ LSLS R0, R0, #2 \n\
/* 08048C18 */ ADDS R0, R4 \n\
/* 08048C1A */ LDR R0, [R0] \n\
/* 08048C1C */ BL func_0800BB74 \n\
/* 08048C20 */ ADD SP, #0X14 \n\
/* 08048C22 */ POP {R3, R4, R5} \n\
/* 08048C24 */ MOV R8, R3 \n\
/* 08048C26 */ MOV SB, R4 \n\
/* 08048C28 */ MOV SL, R5 \n\
/* 08048C2A */ POP {R4, R5, R6, R7} \n\
/* 08048C2C */ POP {R0} \n\
/* 08048C2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048C7C: \n\
/* 08048C7C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08048C30: \n\
/* 08048C30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08048C34: \n\
/* 08048C34 */ .word D_083D20E0 \n\
 \n\
.balign 4, 0 \n\
_08048C38: \n\
/* 08048C38 */ .word D_086F8D54 \n\
 \n\
.balign 4, 0 \n\
_08048C3C: \n\
/* 08048C3C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08048C40: \n\
/* 08048C40 */ .word 0xFFFE6800 \n\
 \n\
.balign 4, 0 \n\
_08048C44: \n\
/* 08048C44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08048C48: \n\
/* 08048C48 */ .word D_0835C01C \n\
 \n\
.balign 4, 0 \n\
_08048C4C: \n\
/* 08048C4C */ .word D_086F8D5C \n\
 \n\
.balign 4, 0 \n\
_08048C50: \n\
/* 08048C50 */ .word 0x0000C028 \n\
 \n\
.balign 4, 0 \n\
_08048C54: \n\
/* 08048C54 */ .word D_083D20D4 \n\
 \n\
.balign 4, 0 \n\
_08048C58: \n\
/* 08048C58 */ .word D_086F8D58 \n\
 \n\
.balign 4, 0 \n\
_08048C5C: \n\
/* 08048C5C */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_08048C60: \n\
/* 08048C60 */ .word D_083D20C8 \n\
 \n\
.balign 4, 0 \n\
_08048C64: \n\
/* 08048C64 */ .word D_0835C03C \n\
 \n\
.balign 4, 0 \n\
_08048C68: \n\
/* 08048C68 */ .word D_086F8D64 \n\
 \n\
.balign 4, 0 \n\
_08048C6C: \n\
/* 08048C6C */ .word 0x0000C00A \n\
 \n\
.balign 4, 0 \n\
_08048C70: \n\
/* 08048C70 */ .word D_0835C02C \n\
 \n\
.balign 4, 0 \n\
_08048C74: \n\
/* 08048C74 */ .word D_086F8D60 \n\
 \n\
.balign 4, 0 \n\
_08048C78: \n\
/* 08048C78 */ .word 0x0000C01E \n\
.ltorg \n\
.syntax divided");
