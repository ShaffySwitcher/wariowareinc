/* Generated from asm/asm_08032978.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08032978 \n\
/* 08032978 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803297A */ MOV R7, SL \n\
/* 0803297C */ MOV R6, SB \n\
/* 0803297E */ MOV R5, R8 \n\
/* 08032980 */ PUSH {R5, R6, R7} \n\
/* 08032982 */ SUB SP, #0X14 \n\
/* 08032984 */ ADDS R5, R0, #0 \n\
/* 08032986 */ LDR R1, _08032B18 \n\
/* 08032988 */ MOVS R2, #0X80 \n\
/* 0803298A */ LSLS R2, R2, #6 \n\
/* 0803298C */ BL gfx_table_loader_init \n\
/* 08032990 */ MOVS R0, #0 \n\
/* 08032992 */ BL scene_set_video_mode \n\
/* 08032996 */ MOVS R0, #1 \n\
/* 08032998 */ BL scene_show_bg_layer \n\
/* 0803299C */ MOVS R0, #2 \n\
/* 0803299E */ BL scene_hide_bg_layer \n\
/* 080329A2 */ MOVS R0, #3 \n\
/* 080329A4 */ BL scene_hide_bg_layer \n\
/* 080329A8 */ MOVS R0, #1 \n\
/* 080329AA */ MOVS R1, #0 \n\
/* 080329AC */ MOVS R2, #0 \n\
/* 080329AE */ BL scene_set_bg_layer_pos \n\
/* 080329B2 */ MOVS R0, #1 \n\
/* 080329B4 */ MOVS R1, #2 \n\
/* 080329B6 */ MOVS R2, #0X1D \n\
/* 080329B8 */ MOVS R3, #1 \n\
/* 080329BA */ BL scene_set_bg_layer_controls \n\
/* 080329BE */ MOVS R0, #1 \n\
/* 080329C0 */ BL func_0800A0C4 \n\
/* 080329C4 */ ADDS R0, R5, #0 \n\
/* 080329C6 */ ADDS R0, #0X68 \n\
/* 080329C8 */ MOVS R7, #0 \n\
/* 080329CA */ STRH R7, [R0] \n\
/* 080329CC */ LDR R4, _08032B1C \n\
/* 080329CE */ LDR R2, [R4] \n\
/* 080329D0 */ LDRH R1, [R2, #0X16] \n\
/* 080329D2 */ LSLS R0, R1, #2 \n\
/* 080329D4 */ ADDS R0, R1 \n\
/* 080329D6 */ LSLS R0, R0, #4 \n\
/* 080329D8 */ RSBS R0, R0, #0 \n\
/* 080329DA */ ASRS R0, R0, #8 \n\
/* 080329DC */ ADDS R1, R5, #0 \n\
/* 080329DE */ ADDS R1, #0X64 \n\
/* 080329E0 */ STRH R0, [R1] \n\
/* 080329E2 */ ADDS R0, R5, #0 \n\
/* 080329E4 */ ADDS R0, #0X66 \n\
/* 080329E6 */ STRH R7, [R0] \n\
/* 080329E8 */ LDRH R1, [R2, #0X16] \n\
/* 080329EA */ LSRS R0, R1, #2 \n\
/* 080329EC */ MULS R0, R1, R0 \n\
/* 080329EE */ ASRS R0, R0, #8 \n\
/* 080329F0 */ ADDS R1, R5, #0 \n\
/* 080329F2 */ ADDS R1, #0X6A \n\
/* 080329F4 */ STRH R0, [R1] \n\
/* 080329F6 */ LDRH R0, [R2, #0X16] \n\
/* 080329F8 */ LSRS R0, R0, #1 \n\
/* 080329FA */ ADDS R1, #2 \n\
/* 080329FC */ STRH R0, [R1] \n\
/* 080329FE */ LDR R0, _08032B20 \n\
/* 08032A00 */ MOV SL, R0 \n\
/* 08032A02 */ LDRH R3, [R0] \n\
/* 08032A04 */ LSLS R3, R3, #8 \n\
/* 08032A06 */ STR R3, [R5, #0X5C] \n\
/* 08032A08 */ LDRH R2, [R0, #2] \n\
/* 08032A0A */ LSLS R2, R2, #8 \n\
/* 08032A0C */ STR R2, [R5, #0X60] \n\
/* 08032A0E */ LDR R1, _08032B24 \n\
/* 08032A10 */ MOV SB, R1 \n\
/* 08032A12 */ LDR R0, [R1] \n\
/* 08032A14 */ LDR R1, _08032B28 \n\
/* 08032A16 */ LSLS R3, R3, #8 \n\
/* 08032A18 */ ASRS R3, R3, #0X10 \n\
/* 08032A1A */ LSLS R2, R2, #8 \n\
/* 08032A1C */ ASRS R2, R2, #0X10 \n\
/* 08032A1E */ STR R2, [SP] \n\
/* 08032A20 */ MOVS R2, #0X80 \n\
/* 08032A22 */ LSLS R2, R2, #8 \n\
/* 08032A24 */ STR R2, [SP, #4] \n\
/* 08032A26 */ MOVS R2, #1 \n\
/* 08032A28 */ STR R2, [SP, #8] \n\
/* 08032A2A */ STR R7, [SP, #0XC] \n\
/* 08032A2C */ STR R7, [SP, #0X10] \n\
/* 08032A2E */ MOVS R2, #0 \n\
/* 08032A30 */ BL sprite_create \n\
/* 08032A34 */ ADDS R1, R5, #0 \n\
/* 08032A36 */ ADDS R1, #0X76 \n\
/* 08032A38 */ STRH R0, [R1] \n\
/* 08032A3A */ MOV R2, SB \n\
/* 08032A3C */ LDR R0, [R2] \n\
/* 08032A3E */ LDR R1, _08032B2C \n\
/* 08032A40 */ LDR R3, [R5, #0X5C] \n\
/* 08032A42 */ LSLS R3, R3, #8 \n\
/* 08032A44 */ ASRS R3, R3, #0X10 \n\
/* 08032A46 */ LDR R2, [R5, #0X60] \n\
/* 08032A48 */ LSLS R2, R2, #8 \n\
/* 08032A4A */ ASRS R2, R2, #0X10 \n\
/* 08032A4C */ STR R2, [SP] \n\
/* 08032A4E */ LDR R2, _08032B30 \n\
/* 08032A50 */ STR R2, [SP, #4] \n\
/* 08032A52 */ STR R7, [SP, #8] \n\
/* 08032A54 */ STR R7, [SP, #0XC] \n\
/* 08032A56 */ STR R7, [SP, #0X10] \n\
/* 08032A58 */ MOVS R2, #0 \n\
/* 08032A5A */ BL sprite_create \n\
/* 08032A5E */ ADDS R1, R5, #0 \n\
/* 08032A60 */ ADDS R1, #0X78 \n\
/* 08032A62 */ STRH R0, [R1] \n\
/* 08032A64 */ LDR R0, _08032B34 \n\
/* 08032A66 */ LDRH R0, [R0] \n\
/* 08032A68 */ MOVS R3, #0X70 \n\
/* 08032A6A */ ADDS R3, R5 \n\
/* 08032A6C */ MOV R8, R3 \n\
/* 08032A6E */ STRH R0, [R3] \n\
/* 08032A70 */ LDR R0, [R4] \n\
/* 08032A72 */ MOVS R4, #0XBA \n\
/* 08032A74 */ LSLS R4, R4, #1 \n\
/* 08032A76 */ ADDS R0, R4 \n\
/* 08032A78 */ LDRB R0, [R0] \n\
/* 08032A7A */ ADDS R6, R5, #0 \n\
/* 08032A7C */ ADDS R6, #0X74 \n\
/* 08032A7E */ STRH R0, [R6] \n\
/* 08032A80 */ MOVS R0, #2 \n\
/* 08032A82 */ BL get_random_range \n\
/* 08032A86 */ LSLS R0, R0, #0X10 \n\
/* 08032A88 */ MOVS R4, #0XFF \n\
/* 08032A8A */ CMP R0, #0 \n\
/* 08032A8C */ BEQ _08032A90 \n\
/* 08032A8E */ MOVS R4, #1 \n\
_08032A90: \n\
/* 08032A90 */ MOVS R0, #0 \n\
/* 08032A92 */ LDRSH R1, [R6, R0] \n\
/* 08032A94 */ LSLS R0, R1, #1 \n\
/* 08032A96 */ ADDS R0, R1 \n\
/* 08032A98 */ LSLS R0, R0, #0X11 \n\
/* 08032A9A */ MOVS R1, #0XC0 \n\
/* 08032A9C */ LSLS R1, R1, #0XC \n\
/* 08032A9E */ ADDS R0, R1 \n\
/* 08032AA0 */ LSRS R0, R0, #0X10 \n\
/* 08032AA2 */ BL get_random_range \n\
/* 08032AA6 */ LSLS R3, R4, #0X18 \n\
/* 08032AA8 */ ASRS R3, R3, #0X18 \n\
/* 08032AAA */ LDR R2, _08032B38 \n\
/* 08032AAC */ MOVS R4, #0 \n\
/* 08032AAE */ LDRSH R1, [R6, R4] \n\
/* 08032AB0 */ ADDS R1, R2 \n\
/* 08032AB2 */ LSLS R0, R0, #0X10 \n\
/* 08032AB4 */ LSRS R0, R0, #0X10 \n\
/* 08032AB6 */ ADDS R0, #1 \n\
/* 08032AB8 */ LDRB R1, [R1] \n\
/* 08032ABA */ ADDS R0, R1 \n\
/* 08032ABC */ MULS R0, R3, R0 \n\
/* 08032ABE */ MOV R1, SL \n\
/* 08032AC0 */ LDRH R1, [R1, #2] \n\
/* 08032AC2 */ ADDS R0, R1 \n\
/* 08032AC4 */ ADDS R4, R5, #0 \n\
/* 08032AC6 */ ADDS R4, #0X72 \n\
/* 08032AC8 */ STRH R0, [R4] \n\
/* 08032ACA */ MOV R2, SB \n\
/* 08032ACC */ LDR R0, [R2] \n\
/* 08032ACE */ LDR R1, _08032B3C \n\
/* 08032AD0 */ MOVS R2, #0 \n\
/* 08032AD2 */ LDRSB R2, [R6, R2] \n\
/* 08032AD4 */ MOV R3, R8 \n\
/* 08032AD6 */ MOVS R6, #0 \n\
/* 08032AD8 */ LDRSH R3, [R3, R6] \n\
/* 08032ADA */ MOV R8, R3 \n\
/* 08032ADC */ MOVS R3, #0 \n\
/* 08032ADE */ LDRSH R4, [R4, R3] \n\
/* 08032AE0 */ STR R4, [SP] \n\
/* 08032AE2 */ LDR R4, _08032B40 \n\
/* 08032AE4 */ STR R4, [SP, #4] \n\
/* 08032AE6 */ STR R7, [SP, #8] \n\
/* 08032AE8 */ STR R7, [SP, #0XC] \n\
/* 08032AEA */ STR R7, [SP, #0X10] \n\
/* 08032AEC */ MOV R3, R8 \n\
/* 08032AEE */ BL sprite_create \n\
/* 08032AF2 */ ADDS R1, R5, #0 \n\
/* 08032AF4 */ ADDS R1, #0X7A \n\
/* 08032AF6 */ STRH R0, [R1] \n\
/* 08032AF8 */ LDR R4, =D_083CE204 \n\
/* 08032AFA */ BL get_current_language \n\
/* 08032AFE */ LSLS R0, R0, #2 \n\
/* 08032B00 */ ADDS R0, R4 \n\
/* 08032B02 */ LDR R0, [R0] \n\
/* 08032B04 */ BL func_0800BB74 \n\
/* 08032B08 */ ADD SP, #0X14 \n\
/* 08032B0A */ POP {R3, R4, R5} \n\
/* 08032B0C */ MOV R8, R3 \n\
/* 08032B0E */ MOV SB, R4 \n\
/* 08032B10 */ MOV SL, R5 \n\
/* 08032B12 */ POP {R4, R5, R6, R7} \n\
/* 08032B14 */ POP {R0} \n\
/* 08032B16 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08032B44: \n\
/* 08032B44 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08032B18: \n\
/* 08032B18 */ .word D_083CE1B0 \n\
 \n\
.balign 4, 0 \n\
_08032B1C: \n\
/* 08032B1C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08032B20: \n\
/* 08032B20 */ .word D_086E2F70 \n\
 \n\
.balign 4, 0 \n\
_08032B24: \n\
/* 08032B24 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08032B28: \n\
/* 08032B28 */ .word D_0834E5C8 \n\
 \n\
.balign 4, 0 \n\
_08032B2C: \n\
/* 08032B2C */ .word D_0834E5F0 \n\
 \n\
.balign 4, 0 \n\
_08032B30: \n\
/* 08032B30 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08032B34: \n\
/* 08032B34 */ .word D_086E2F78 \n\
 \n\
.balign 4, 0 \n\
_08032B38: \n\
/* 08032B38 */ .word D_083CE1AC \n\
 \n\
.balign 4, 0 \n\
_08032B3C: \n\
/* 08032B3C */ .word D_0834E640 \n\
 \n\
.balign 4, 0 \n\
_08032B40: \n\
/* 08032B40 */ .word 0x00008002 \n\
.ltorg \n\
.syntax divided");
