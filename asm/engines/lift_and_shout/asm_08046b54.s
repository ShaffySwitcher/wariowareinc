/* Generated from asm/asm_08046b54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046B54 \n\
/* 08046B54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08046B56 */ MOV R7, SL \n\
/* 08046B58 */ MOV R6, SB \n\
/* 08046B5A */ MOV R5, R8 \n\
/* 08046B5C */ PUSH {R5, R6, R7} \n\
/* 08046B5E */ SUB SP, #0X14 \n\
/* 08046B60 */ LDR R0, _08046D2C \n\
/* 08046B62 */ MOV R8, R0 \n\
/* 08046B64 */ LDR R0, [R0] \n\
/* 08046B66 */ LDR R1, _08046D30 \n\
/* 08046B68 */ MOVS R2, #0X80 \n\
/* 08046B6A */ LSLS R2, R2, #6 \n\
/* 08046B6C */ BL func_08002124 \n\
/* 08046B70 */ MOVS R0, #0 \n\
/* 08046B72 */ BL scene_set_video_mode \n\
/* 08046B76 */ MOVS R0, #1 \n\
/* 08046B78 */ BL scene_show_bg_layer \n\
/* 08046B7C */ MOVS R0, #2 \n\
/* 08046B7E */ BL scene_hide_bg_layer \n\
/* 08046B82 */ MOVS R0, #3 \n\
/* 08046B84 */ BL scene_hide_bg_layer \n\
/* 08046B88 */ MOVS R0, #1 \n\
/* 08046B8A */ MOVS R1, #0 \n\
/* 08046B8C */ MOVS R2, #0 \n\
/* 08046B8E */ BL scene_set_bg_layer_pos \n\
/* 08046B92 */ MOVS R0, #1 \n\
/* 08046B94 */ MOVS R1, #2 \n\
/* 08046B96 */ MOVS R2, #0X1D \n\
/* 08046B98 */ MOVS R3, #1 \n\
/* 08046B9A */ BL scene_set_bg_layer_controls \n\
/* 08046B9E */ MOVS R0, #1 \n\
/* 08046BA0 */ BL func_0800A0C4 \n\
/* 08046BA4 */ MOV R2, R8 \n\
/* 08046BA6 */ LDR R1, [R2] \n\
/* 08046BA8 */ LDR R2, _08046D34 \n\
/* 08046BAA */ LDR R3, _08046D38 \n\
/* 08046BAC */ LDR R0, [R3] \n\
/* 08046BAE */ MOVS R5, #0XBA \n\
/* 08046BB0 */ LSLS R5, R5, #1 \n\
/* 08046BB2 */ ADDS R0, R5 \n\
/* 08046BB4 */ LDRB R0, [R0] \n\
/* 08046BB6 */ ADDS R0, R2 \n\
/* 08046BB8 */ LDRB R0, [R0] \n\
/* 08046BBA */ STR R0, [R1, #0X6C] \n\
/* 08046BBC */ MOVS R4, #0 \n\
/* 08046BBE */ STR R4, [R1, #0X70] \n\
/* 08046BC0 */ STR R4, [R1, #0X74] \n\
/* 08046BC2 */ STR R4, [R1, #0X78] \n\
/* 08046BC4 */ ADDS R0, R1, #0 \n\
/* 08046BC6 */ ADDS R0, #0X80 \n\
/* 08046BC8 */ STR R4, [R0] \n\
/* 08046BCA */ STR R4, [R1, #0X7C] \n\
/* 08046BCC */ LDR R6, _08046D3C \n\
/* 08046BCE */ LDR R0, [R6] \n\
/* 08046BD0 */ LDR R1, _08046D40 \n\
/* 08046BD2 */ LDR R2, _08046D44 \n\
/* 08046BD4 */ MOVS R7, #0 \n\
/* 08046BD6 */ LDRSH R3, [R2, R7] \n\
/* 08046BD8 */ MOVS R5, #2 \n\
/* 08046BDA */ LDRSH R2, [R2, R5] \n\
/* 08046BDC */ STR R2, [SP] \n\
/* 08046BDE */ MOVS R5, #0X80 \n\
/* 08046BE0 */ LSLS R5, R5, #8 \n\
/* 08046BE2 */ STR R5, [SP, #4] \n\
/* 08046BE4 */ MOVS R7, #1 \n\
/* 08046BE6 */ MOV SL, R7 \n\
/* 08046BE8 */ MOV R2, SL \n\
/* 08046BEA */ STR R2, [SP, #8] \n\
/* 08046BEC */ STR R4, [SP, #0XC] \n\
/* 08046BEE */ STR R4, [SP, #0X10] \n\
/* 08046BF0 */ MOVS R2, #0 \n\
/* 08046BF2 */ BL sprite_create \n\
/* 08046BF6 */ MOV R3, R8 \n\
/* 08046BF8 */ LDR R1, [R3] \n\
/* 08046BFA */ ADDS R1, #0X5C \n\
/* 08046BFC */ STRH R0, [R1] \n\
/* 08046BFE */ LDR R0, [R6] \n\
/* 08046C00 */ LDR R1, _08046D48 \n\
/* 08046C02 */ LDR R2, _08046D4C \n\
/* 08046C04 */ MOVS R7, #0 \n\
/* 08046C06 */ LDRSH R3, [R2, R7] \n\
/* 08046C08 */ MOVS R7, #2 \n\
/* 08046C0A */ LDRSH R2, [R2, R7] \n\
/* 08046C0C */ STR R2, [SP] \n\
/* 08046C0E */ STR R5, [SP, #4] \n\
/* 08046C10 */ MOV R2, SL \n\
/* 08046C12 */ STR R2, [SP, #8] \n\
/* 08046C14 */ STR R4, [SP, #0XC] \n\
/* 08046C16 */ STR R4, [SP, #0X10] \n\
/* 08046C18 */ MOVS R2, #0 \n\
/* 08046C1A */ BL sprite_create \n\
/* 08046C1E */ MOV R3, R8 \n\
/* 08046C20 */ LDR R1, [R3] \n\
/* 08046C22 */ ADDS R1, #0X5E \n\
/* 08046C24 */ STRH R0, [R1] \n\
/* 08046C26 */ LDR R0, [R6] \n\
/* 08046C28 */ LDR R1, _08046D50 \n\
/* 08046C2A */ LDR R7, _08046D54 \n\
/* 08046C2C */ MOV SB, R7 \n\
/* 08046C2E */ MOV R2, SB \n\
/* 08046C30 */ MOVS R3, #0 \n\
/* 08046C32 */ LDRSH R2, [R2, R3] \n\
/* 08046C34 */ MOV IP, R2 \n\
/* 08046C36 */ MOVS R3, #2 \n\
/* 08046C38 */ LDRSH R2, [R7, R3] \n\
/* 08046C3A */ STR R2, [SP] \n\
/* 08046C3C */ STR R5, [SP, #4] \n\
/* 08046C3E */ STR R4, [SP, #8] \n\
/* 08046C40 */ STR R4, [SP, #0XC] \n\
/* 08046C42 */ STR R4, [SP, #0X10] \n\
/* 08046C44 */ MOVS R2, #0 \n\
/* 08046C46 */ MOV R3, IP \n\
/* 08046C48 */ BL sprite_create \n\
/* 08046C4C */ MOV R7, R8 \n\
/* 08046C4E */ LDR R1, [R7] \n\
/* 08046C50 */ ADDS R1, #0X60 \n\
/* 08046C52 */ STRH R0, [R1] \n\
/* 08046C54 */ LDR R0, [R6] \n\
/* 08046C56 */ LDR R1, _08046D58 \n\
/* 08046C58 */ LDR R2, _08046D5C \n\
/* 08046C5A */ MOVS R7, #0 \n\
/* 08046C5C */ LDRSH R3, [R2, R7] \n\
/* 08046C5E */ MOVS R7, #2 \n\
/* 08046C60 */ LDRSH R2, [R2, R7] \n\
/* 08046C62 */ STR R2, [SP] \n\
/* 08046C64 */ STR R5, [SP, #4] \n\
/* 08046C66 */ STR R4, [SP, #8] \n\
/* 08046C68 */ STR R4, [SP, #0XC] \n\
/* 08046C6A */ STR R4, [SP, #0X10] \n\
/* 08046C6C */ MOVS R2, #0 \n\
/* 08046C6E */ BL sprite_create \n\
/* 08046C72 */ MOV R2, R8 \n\
/* 08046C74 */ LDR R1, [R2] \n\
/* 08046C76 */ ADDS R1, #0X62 \n\
/* 08046C78 */ STRH R0, [R1] \n\
/* 08046C7A */ LDR R0, [R6] \n\
/* 08046C7C */ LDR R1, _08046D60 \n\
/* 08046C7E */ LDR R2, _08046D64 \n\
/* 08046C80 */ MOVS R7, #0 \n\
/* 08046C82 */ LDRSH R3, [R2, R7] \n\
/* 08046C84 */ MOVS R7, #2 \n\
/* 08046C86 */ LDRSH R2, [R2, R7] \n\
/* 08046C88 */ STR R2, [SP] \n\
/* 08046C8A */ STR R5, [SP, #4] \n\
/* 08046C8C */ STR R4, [SP, #8] \n\
/* 08046C8E */ STR R4, [SP, #0XC] \n\
/* 08046C90 */ STR R4, [SP, #0X10] \n\
/* 08046C92 */ MOVS R2, #0 \n\
/* 08046C94 */ BL sprite_create \n\
/* 08046C98 */ MOV R2, R8 \n\
/* 08046C9A */ LDR R1, [R2] \n\
/* 08046C9C */ ADDS R1, #0X64 \n\
/* 08046C9E */ STRH R0, [R1] \n\
/* 08046CA0 */ LDR R0, [R6] \n\
/* 08046CA2 */ LDR R1, _08046D68 \n\
/* 08046CA4 */ LDR R2, _08046D6C \n\
/* 08046CA6 */ MOVS R7, #0 \n\
/* 08046CA8 */ LDRSH R3, [R2, R7] \n\
/* 08046CAA */ MOVS R7, #2 \n\
/* 08046CAC */ LDRSH R2, [R2, R7] \n\
/* 08046CAE */ STR R2, [SP] \n\
/* 08046CB0 */ STR R5, [SP, #4] \n\
/* 08046CB2 */ MOV R2, SL \n\
/* 08046CB4 */ STR R2, [SP, #8] \n\
/* 08046CB6 */ STR R4, [SP, #0XC] \n\
/* 08046CB8 */ STR R4, [SP, #0X10] \n\
/* 08046CBA */ MOVS R2, #0 \n\
/* 08046CBC */ BL sprite_create \n\
/* 08046CC0 */ MOV R3, R8 \n\
/* 08046CC2 */ LDR R1, [R3] \n\
/* 08046CC4 */ ADDS R1, #0X66 \n\
/* 08046CC6 */ STRH R0, [R1] \n\
/* 08046CC8 */ LDR R0, [R6] \n\
/* 08046CCA */ LDR R1, _08046D70 \n\
/* 08046CCC */ MOV R7, SB \n\
/* 08046CCE */ MOVS R2, #0 \n\
/* 08046CD0 */ LDRSH R7, [R7, R2] \n\
/* 08046CD2 */ MOV IP, R7 \n\
/* 08046CD4 */ MOV R3, SB \n\
/* 08046CD6 */ MOVS R7, #2 \n\
/* 08046CD8 */ LDRSH R2, [R3, R7] \n\
/* 08046CDA */ STR R2, [SP] \n\
/* 08046CDC */ STR R5, [SP, #4] \n\
/* 08046CDE */ MOV R2, SL \n\
/* 08046CE0 */ STR R2, [SP, #8] \n\
/* 08046CE2 */ MOVS R2, #6 \n\
/* 08046CE4 */ STR R2, [SP, #0XC] \n\
/* 08046CE6 */ STR R4, [SP, #0X10] \n\
/* 08046CE8 */ MOVS R2, #0 \n\
/* 08046CEA */ MOV R3, IP \n\
/* 08046CEC */ BL sprite_create \n\
/* 08046CF0 */ MOV R3, R8 \n\
/* 08046CF2 */ LDR R1, [R3] \n\
/* 08046CF4 */ ADDS R1, #0X68 \n\
/* 08046CF6 */ STRH R0, [R1] \n\
/* 08046CF8 */ LDR R0, [R6] \n\
/* 08046CFA */ LDR R5, _08046D38 \n\
/* 08046CFC */ LDR R1, [R5] \n\
/* 08046CFE */ MOVS R7, #0XF8 \n\
/* 08046D00 */ LSLS R7, R7, #1 \n\
/* 08046D02 */ ADDS R1, R7 \n\
/* 08046D04 */ LDR R1, [R1] \n\
/* 08046D06 */ MOVS R2, #0 \n\
/* 08046D08 */ BL sprite_id_set_visible \n\
/* 08046D0C */ LDR R4, =D_083D19B4 \n\
/* 08046D0E */ BL get_current_language \n\
/* 08046D12 */ LSLS R0, R0, #2 \n\
/* 08046D14 */ ADDS R0, R4 \n\
/* 08046D16 */ LDR R0, [R0] \n\
/* 08046D18 */ BL func_0800BB74 \n\
/* 08046D1C */ ADD SP, #0X14 \n\
/* 08046D1E */ POP {R3, R4, R5} \n\
/* 08046D20 */ MOV R8, R3 \n\
/* 08046D22 */ MOV SB, R4 \n\
/* 08046D24 */ MOV SL, R5 \n\
/* 08046D26 */ POP {R4, R5, R6, R7} \n\
/* 08046D28 */ POP {R0} \n\
/* 08046D2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046D74: \n\
/* 08046D74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08046D2C: \n\
/* 08046D2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046D30: \n\
/* 08046D30 */ .word D_083D1960 \n\
 \n\
.balign 4, 0 \n\
_08046D34: \n\
/* 08046D34 */ .word D_083D195C \n\
 \n\
.balign 4, 0 \n\
_08046D38: \n\
/* 08046D38 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08046D3C: \n\
/* 08046D3C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08046D40: \n\
/* 08046D40 */ .word D_0835B674 \n\
 \n\
.balign 4, 0 \n\
_08046D44: \n\
/* 08046D44 */ .word D_086F7784 \n\
 \n\
.balign 4, 0 \n\
_08046D48: \n\
/* 08046D48 */ .word D_0835B68C \n\
 \n\
.balign 4, 0 \n\
_08046D4C: \n\
/* 08046D4C */ .word D_086F7788 \n\
 \n\
.balign 4, 0 \n\
_08046D50: \n\
/* 08046D50 */ .word D_0835B6A4 \n\
 \n\
.balign 4, 0 \n\
_08046D54: \n\
/* 08046D54 */ .word D_086F778C \n\
 \n\
.balign 4, 0 \n\
_08046D58: \n\
/* 08046D58 */ .word D_0835B704 \n\
 \n\
.balign 4, 0 \n\
_08046D5C: \n\
/* 08046D5C */ .word D_086F7790 \n\
 \n\
.balign 4, 0 \n\
_08046D60: \n\
/* 08046D60 */ .word D_0835B75C \n\
 \n\
.balign 4, 0 \n\
_08046D64: \n\
/* 08046D64 */ .word D_086F7794 \n\
 \n\
.balign 4, 0 \n\
_08046D68: \n\
/* 08046D68 */ .word D_0835B76C \n\
 \n\
.balign 4, 0 \n\
_08046D6C: \n\
/* 08046D6C */ .word D_086F7798 \n\
 \n\
.balign 4, 0 \n\
_08046D70: \n\
/* 08046D70 */ .word D_0811B6F0 \n\
.ltorg \n\
.syntax divided");
