/* Generated from asm/asm_08031c68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031C68 \n\
/* 08031C68 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08031C6A */ MOV R7, SL \n\
/* 08031C6C */ MOV R6, SB \n\
/* 08031C6E */ MOV R5, R8 \n\
/* 08031C70 */ PUSH {R5, R6, R7} \n\
/* 08031C72 */ SUB SP, #0X18 \n\
/* 08031C74 */ ADDS R7, R0, #0 \n\
/* 08031C76 */ LDR R1, _08031DE8 \n\
/* 08031C78 */ MOVS R2, #0X80 \n\
/* 08031C7A */ LSLS R2, R2, #6 \n\
/* 08031C7C */ BL func_08002124 \n\
/* 08031C80 */ MOVS R0, #0 \n\
/* 08031C82 */ BL scene_set_video_mode \n\
/* 08031C86 */ MOVS R0, #1 \n\
/* 08031C88 */ BL scene_show_bg_layer \n\
/* 08031C8C */ MOVS R0, #2 \n\
/* 08031C8E */ BL scene_show_bg_layer \n\
/* 08031C92 */ MOVS R0, #3 \n\
/* 08031C94 */ BL scene_hide_bg_layer \n\
/* 08031C98 */ MOVS R0, #1 \n\
/* 08031C9A */ MOVS R1, #0 \n\
/* 08031C9C */ MOVS R2, #0 \n\
/* 08031C9E */ BL scene_set_bg_layer_pos \n\
/* 08031CA2 */ MOVS R0, #2 \n\
/* 08031CA4 */ MOVS R1, #0 \n\
/* 08031CA6 */ MOVS R2, #0 \n\
/* 08031CA8 */ BL scene_set_bg_layer_pos \n\
/* 08031CAC */ MOVS R0, #1 \n\
/* 08031CAE */ MOVS R1, #2 \n\
/* 08031CB0 */ MOVS R2, #0X1D \n\
/* 08031CB2 */ MOVS R3, #1 \n\
/* 08031CB4 */ BL scene_set_bg_layer_controls \n\
/* 08031CB8 */ MOVS R0, #2 \n\
/* 08031CBA */ MOVS R1, #0 \n\
/* 08031CBC */ MOVS R2, #0X1F \n\
/* 08031CBE */ MOVS R3, #2 \n\
/* 08031CC0 */ BL scene_set_bg_layer_controls \n\
/* 08031CC4 */ MOVS R0, #1 \n\
/* 08031CC6 */ BL func_0800A0C4 \n\
/* 08031CCA */ LDR R6, _08031DEC \n\
/* 08031CCC */ LDR R0, [R6] \n\
/* 08031CCE */ MOVS R1, #0XBA \n\
/* 08031CD0 */ LSLS R1, R1, #1 \n\
/* 08031CD2 */ ADDS R0, R1 \n\
/* 08031CD4 */ LDRB R2, [R0] \n\
/* 08031CD6 */ LDR R3, _08031DF0 \n\
/* 08031CD8 */ LDR R0, [R3] \n\
/* 08031CDA */ LDR R1, _08031DF4 \n\
/* 08031CDC */ LSLS R4, R2, #2 \n\
/* 08031CDE */ STR R4, [SP, #0X14] \n\
/* 08031CE0 */ ADDS R1, R4, R1 \n\
/* 08031CE2 */ LDR R1, [R1] \n\
/* 08031CE4 */ LDR R4, _08031DF8 \n\
/* 08031CE6 */ LSLS R5, R2, #3 \n\
/* 08031CE8 */ ADDS R2, R5, R4 \n\
/* 08031CEA */ MOV R8, R2 \n\
/* 08031CEC */ LDR R3, [R2] \n\
/* 08031CEE */ LSLS R3, R3, #8 \n\
/* 08031CF0 */ ASRS R3, R3, #0X10 \n\
/* 08031CF2 */ ADDS R4, #4 \n\
/* 08031CF4 */ ADDS R4, R5, R4 \n\
/* 08031CF6 */ LDR R2, [R4] \n\
/* 08031CF8 */ LSLS R2, R2, #8 \n\
/* 08031CFA */ ASRS R2, R2, #0X10 \n\
/* 08031CFC */ STR R2, [SP] \n\
/* 08031CFE */ MOVS R2, #0X81 \n\
/* 08031D00 */ LSLS R2, R2, #8 \n\
/* 08031D02 */ STR R2, [SP, #4] \n\
/* 08031D04 */ MOVS R2, #1 \n\
/* 08031D06 */ MOV SL, R2 \n\
/* 08031D08 */ STR R2, [SP, #8] \n\
/* 08031D0A */ MOVS R2, #0 \n\
/* 08031D0C */ MOV SB, R2 \n\
/* 08031D0E */ STR R2, [SP, #0XC] \n\
/* 08031D10 */ MOV R2, SL \n\
/* 08031D12 */ STR R2, [SP, #0X10] \n\
/* 08031D14 */ MOVS R2, #0 \n\
/* 08031D16 */ BL sprite_create \n\
/* 08031D1A */ ADDS R1, R7, #0 \n\
/* 08031D1C */ ADDS R1, #0X5C \n\
/* 08031D1E */ STRH R0, [R1] \n\
/* 08031D20 */ MOV R3, R8 \n\
/* 08031D22 */ LDR R0, [R3] \n\
/* 08031D24 */ STR R0, [R7, #0X60] \n\
/* 08031D26 */ LDR R0, [R4] \n\
/* 08031D28 */ STR R0, [R7, #0X64] \n\
/* 08031D2A */ LDR R2, _08031DFC \n\
/* 08031D2C */ ADDS R0, R5, R2 \n\
/* 08031D2E */ LDR R6, [R6] \n\
/* 08031D30 */ LDRH R1, [R6, #0X16] \n\
/* 08031D32 */ LDR R0, [R0] \n\
/* 08031D34 */ MULS R0, R1, R0 \n\
/* 08031D36 */ CMP R0, #0 \n\
/* 08031D38 */ BGE _08031D3C \n\
/* 08031D3A */ ADDS R0, #0XFF \n\
_08031D3C: \n\
/* 08031D3C */ ASRS R0, R0, #8 \n\
/* 08031D3E */ STR R0, [R7, #0X68] \n\
/* 08031D40 */ ADDS R0, R2, #4 \n\
/* 08031D42 */ ADDS R0, R5, R0 \n\
/* 08031D44 */ LDRH R1, [R6, #0X16] \n\
/* 08031D46 */ LDR R0, [R0] \n\
/* 08031D48 */ MULS R0, R1, R0 \n\
/* 08031D4A */ CMP R0, #0 \n\
/* 08031D4C */ BGE _08031D50 \n\
/* 08031D4E */ ADDS R0, #0XFF \n\
_08031D50: \n\
/* 08031D50 */ ASRS R0, R0, #8 \n\
/* 08031D52 */ STR R0, [R7, #0X6C] \n\
/* 08031D54 */ LDR R0, _08031E00 \n\
/* 08031D56 */ LDR R4, [SP, #0X14] \n\
/* 08031D58 */ ADDS R0, R4, R0 \n\
/* 08031D5A */ LDR R0, [R0] \n\
/* 08031D5C */ STR R0, [R7, #0X70] \n\
/* 08031D5E */ MOV R0, SB \n\
/* 08031D60 */ STR R0, [R7, #0X74] \n\
/* 08031D62 */ LDR R1, _08031DF0 \n\
/* 08031D64 */ LDR R0, [R1] \n\
/* 08031D66 */ LDR R1, _08031E04 \n\
/* 08031D68 */ MOVS R2, #0X50 \n\
/* 08031D6A */ STR R2, [SP] \n\
/* 08031D6C */ MOVS R2, #0X80 \n\
/* 08031D6E */ LSLS R2, R2, #8 \n\
/* 08031D70 */ STR R2, [SP, #4] \n\
/* 08031D72 */ MOV R2, SL \n\
/* 08031D74 */ STR R2, [SP, #8] \n\
/* 08031D76 */ MOV R3, SB \n\
/* 08031D78 */ STR R3, [SP, #0XC] \n\
/* 08031D7A */ STR R2, [SP, #0X10] \n\
/* 08031D7C */ MOVS R2, #0 \n\
/* 08031D7E */ MOVS R3, #0X78 \n\
/* 08031D80 */ BL sprite_create \n\
/* 08031D84 */ ADDS R1, R7, #0 \n\
/* 08031D86 */ ADDS R1, #0X5E \n\
/* 08031D88 */ STRH R0, [R1] \n\
/* 08031D8A */ MOV R4, SB \n\
/* 08031D8C */ STR R4, [R7, #0X78] \n\
/* 08031D8E */ LDR R0, [R7, #0X60] \n\
/* 08031D90 */ STR R0, [R7, #0X7C] \n\
/* 08031D92 */ ADDS R1, #0X22 \n\
/* 08031D94 */ LDR R0, [R7, #0X64] \n\
/* 08031D96 */ STR R0, [R1] \n\
/* 08031D98 */ ADDS R0, R7, #0 \n\
/* 08031D9A */ ADDS R0, #0X84 \n\
/* 08031D9C */ STR R4, [R0] \n\
/* 08031D9E */ LDR R1, _08031DF0 \n\
/* 08031DA0 */ LDR R0, [R1] \n\
/* 08031DA2 */ LDR R1, _08031E08 \n\
/* 08031DA4 */ LDR R2, _08031E0C \n\
/* 08031DA6 */ MOVS R4, #0 \n\
/* 08031DA8 */ LDRSH R3, [R2, R4] \n\
/* 08031DAA */ MOVS R4, #2 \n\
/* 08031DAC */ LDRSH R2, [R2, R4] \n\
/* 08031DAE */ STR R2, [SP] \n\
/* 08031DB0 */ MOVS R2, #0X82 \n\
/* 08031DB2 */ LSLS R2, R2, #8 \n\
/* 08031DB4 */ STR R2, [SP, #4] \n\
/* 08031DB6 */ MOV R2, SL \n\
/* 08031DB8 */ STR R2, [SP, #8] \n\
/* 08031DBA */ MOV R4, SB \n\
/* 08031DBC */ STR R4, [SP, #0XC] \n\
/* 08031DBE */ STR R2, [SP, #0X10] \n\
/* 08031DC0 */ MOVS R2, #0 \n\
/* 08031DC2 */ BL sprite_create \n\
/* 08031DC6 */ LDR R4, =D_083CDEA0 \n\
/* 08031DC8 */ BL get_current_language \n\
/* 08031DCC */ LSLS R0, R0, #2 \n\
/* 08031DCE */ ADDS R0, R4 \n\
/* 08031DD0 */ LDR R0, [R0] \n\
/* 08031DD2 */ BL func_0800BB74 \n\
/* 08031DD6 */ ADD SP, #0X18 \n\
/* 08031DD8 */ POP {R3, R4, R5} \n\
/* 08031DDA */ MOV R8, R3 \n\
/* 08031DDC */ MOV SB, R4 \n\
/* 08031DDE */ MOV SL, R5 \n\
/* 08031DE0 */ POP {R4, R5, R6, R7} \n\
/* 08031DE2 */ POP {R0} \n\
/* 08031DE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031E10: \n\
/* 08031E10 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08031DE8: \n\
/* 08031DE8 */ .word D_083CDE28 \n\
 \n\
.balign 4, 0 \n\
_08031DEC: \n\
/* 08031DEC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08031DF0: \n\
/* 08031DF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08031DF4: \n\
/* 08031DF4 */ .word D_083CDDC8 \n\
 \n\
.balign 4, 0 \n\
_08031DF8: \n\
/* 08031DF8 */ .word D_083CDDD4 \n\
 \n\
.balign 4, 0 \n\
_08031DFC: \n\
/* 08031DFC */ .word D_083CDDEC \n\
 \n\
.balign 4, 0 \n\
_08031E00: \n\
/* 08031E00 */ .word D_083CDE04 \n\
 \n\
.balign 4, 0 \n\
_08031E04: \n\
/* 08031E04 */ .word D_0834D84C \n\
 \n\
.balign 4, 0 \n\
_08031E08: \n\
/* 08031E08 */ .word D_0834D894 \n\
 \n\
.balign 4, 0 \n\
_08031E0C: \n\
/* 08031E0C */ .word D_086E2338 \n\
.ltorg \n\
.syntax divided");
