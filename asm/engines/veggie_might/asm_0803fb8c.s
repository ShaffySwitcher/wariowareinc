/* Generated from asm/asm_0803fb8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FB8C \n\
/* 0803FB8C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803FB8E */ MOV R7, SL \n\
/* 0803FB90 */ MOV R6, SB \n\
/* 0803FB92 */ MOV R5, R8 \n\
/* 0803FB94 */ PUSH {R5, R6, R7} \n\
/* 0803FB96 */ SUB SP, #0X18 \n\
/* 0803FB98 */ BL get_current_mem_id \n\
/* 0803FB9C */ LSLS R0, R0, #0X10 \n\
/* 0803FB9E */ LSRS R0, R0, #0X10 \n\
/* 0803FBA0 */ LDR R1, _0803FE18 \n\
/* 0803FBA2 */ MOVS R2, #0X80 \n\
/* 0803FBA4 */ LSLS R2, R2, #6 \n\
/* 0803FBA6 */ BL start_load_gfx_table_task \n\
/* 0803FBAA */ MOVS R0, #0 \n\
/* 0803FBAC */ BL scene_set_video_mode \n\
/* 0803FBB0 */ MOVS R0, #1 \n\
/* 0803FBB2 */ BL scene_show_bg_layer \n\
/* 0803FBB6 */ MOVS R0, #2 \n\
/* 0803FBB8 */ BL scene_hide_bg_layer \n\
/* 0803FBBC */ MOVS R0, #3 \n\
/* 0803FBBE */ BL scene_hide_bg_layer \n\
/* 0803FBC2 */ MOVS R0, #1 \n\
/* 0803FBC4 */ MOVS R1, #0 \n\
/* 0803FBC6 */ MOVS R2, #0 \n\
/* 0803FBC8 */ BL scene_set_bg_layer_pos \n\
/* 0803FBCC */ MOVS R0, #1 \n\
/* 0803FBCE */ MOVS R1, #2 \n\
/* 0803FBD0 */ MOVS R2, #0X1D \n\
/* 0803FBD2 */ MOVS R3, #1 \n\
/* 0803FBD4 */ BL scene_set_bg_layer_controls \n\
/* 0803FBD8 */ MOVS R0, #1 \n\
/* 0803FBDA */ BL func_0800A0C4 \n\
/* 0803FBDE */ LDR R7, _0803FE1C \n\
/* 0803FBE0 */ LDR R5, [R7] \n\
/* 0803FBE2 */ LDR R1, _0803FE20 \n\
/* 0803FBE4 */ LDR R0, _0803FE24 \n\
/* 0803FBE6 */ LDR R2, [R0] \n\
/* 0803FBE8 */ MOVS R0, #0XBA \n\
/* 0803FBEA */ LSLS R0, R0, #1 \n\
/* 0803FBEC */ ADDS R2, R0 \n\
/* 0803FBEE */ LDRB R0, [R2] \n\
/* 0803FBF0 */ LSLS R0, R0, #1 \n\
/* 0803FBF2 */ ADDS R0, R1 \n\
/* 0803FBF4 */ LDRH R1, [R0] \n\
/* 0803FBF6 */ ADDS R3, R5, #0 \n\
/* 0803FBF8 */ ADDS R3, #0X7A \n\
/* 0803FBFA */ MOVS R4, #0 \n\
/* 0803FBFC */ STRH R1, [R3] \n\
/* 0803FBFE */ LDRH R1, [R0] \n\
/* 0803FC00 */ ADDS R0, R5, #0 \n\
/* 0803FC02 */ ADDS R0, #0X7C \n\
/* 0803FC04 */ STRH R1, [R0] \n\
/* 0803FC06 */ MOV SL, R1 \n\
/* 0803FC08 */ LDR R1, _0803FE28 \n\
/* 0803FC0A */ LDRB R0, [R2] \n\
/* 0803FC0C */ LSLS R0, R0, #1 \n\
/* 0803FC0E */ ADDS R0, R1 \n\
/* 0803FC10 */ LDRH R2, [R0] \n\
/* 0803FC12 */ ADDS R1, R5, #0 \n\
/* 0803FC14 */ ADDS R1, #0X78 \n\
/* 0803FC16 */ STRH R2, [R1] \n\
/* 0803FC18 */ LDRH R0, [R0] \n\
/* 0803FC1A */ LSLS R0, R0, #0X10 \n\
/* 0803FC1C */ LSRS R1, R0, #0X10 \n\
/* 0803FC1E */ MOV SB, R1 \n\
/* 0803FC20 */ LDR R2, _0803FE2C \n\
/* 0803FC22 */ MOV R8, R2 \n\
/* 0803FC24 */ LSRS R0, R0, #0X11 \n\
/* 0803FC26 */ ADDS R1, R5, #0 \n\
/* 0803FC28 */ ADDS R1, #0X5E \n\
/* 0803FC2A */ STRH R0, [R1] \n\
/* 0803FC2C */ MOVS R3, #0 \n\
/* 0803FC2E */ LDRSH R0, [R1, R3] \n\
/* 0803FC30 */ BL func_0803FE78 \n\
/* 0803FC34 */ ADDS R3, R0, #0 \n\
/* 0803FC36 */ LSLS R3, R3, #0X10 \n\
/* 0803FC38 */ ASRS R3, R3, #0X10 \n\
/* 0803FC3A */ MOV IP, R3 \n\
/* 0803FC3C */ LDR R5, _0803FE30 \n\
/* 0803FC3E */ LDR R0, [R5] \n\
/* 0803FC40 */ LDR R1, _0803FE34 \n\
/* 0803FC42 */ MOV R6, R8 \n\
/* 0803FC44 */ MOVS R3, #2 \n\
/* 0803FC46 */ LDRSH R2, [R6, R3] \n\
/* 0803FC48 */ STR R2, [SP] \n\
/* 0803FC4A */ MOVS R2, #0X80 \n\
/* 0803FC4C */ LSLS R2, R2, #8 \n\
/* 0803FC4E */ STR R2, [SP, #4] \n\
/* 0803FC50 */ STR R4, [SP, #8] \n\
/* 0803FC52 */ STR R4, [SP, #0XC] \n\
/* 0803FC54 */ STR R4, [SP, #0X10] \n\
/* 0803FC56 */ MOVS R2, #0 \n\
/* 0803FC58 */ MOV R3, IP \n\
/* 0803FC5A */ BL sprite_create \n\
/* 0803FC5E */ LDR R1, [R7] \n\
/* 0803FC60 */ ADDS R2, R1, #0 \n\
/* 0803FC62 */ ADDS R2, #0X5C \n\
/* 0803FC64 */ STRH R0, [R2] \n\
/* 0803FC66 */ ADDS R1, #0X60 \n\
/* 0803FC68 */ STRB R4, [R1] \n\
/* 0803FC6A */ LDR R0, [R5] \n\
/* 0803FC6C */ LDR R1, [R7] \n\
/* 0803FC6E */ ADDS R1, #0X5C \n\
/* 0803FC70 */ MOVS R5, #0 \n\
/* 0803FC72 */ LDRSH R1, [R1, R5] \n\
/* 0803FC74 */ MOVS R2, #2 \n\
/* 0803FC76 */ BL sprite_get_data \n\
/* 0803FC7A */ LDR R1, [R7] \n\
/* 0803FC7C */ ADDS R1, #0X61 \n\
/* 0803FC7E */ STRB R0, [R1] \n\
/* 0803FC80 */ LDR R6, _0803FE38 \n\
/* 0803FC82 */ MOV R8, R6 \n\
/* 0803FC84 */ MOVS R5, #0 \n\
/* 0803FC86 */ CMP R5, SB \n\
/* 0803FC88 */ BHS _0803FCD6 \n\
/* 0803FC8A */ MOVS R7, #0X64 \n\
/* 0803FC8C */ STR R7, [SP, #0X14] \n\
/* 0803FC8E */ MOVS R6, #0 \n\
_0803FC90: \n\
/* 0803FC90 */ LDR R0, _0803FE1C \n\
/* 0803FC92 */ LDR R4, [R0] \n\
/* 0803FC94 */ LDR R1, [SP, #0X14] \n\
/* 0803FC96 */ ADDS R4, R1 \n\
/* 0803FC98 */ ADDS R0, R5, #0 \n\
/* 0803FC9A */ BL func_0803FE78 \n\
/* 0803FC9E */ ADDS R3, R0, #0 \n\
/* 0803FCA0 */ LSLS R3, R3, #0X10 \n\
/* 0803FCA2 */ ASRS R3, R3, #0X10 \n\
/* 0803FCA4 */ LDR R0, _0803FE30 \n\
/* 0803FCA6 */ LDR R0, [R0] \n\
/* 0803FCA8 */ MOV R2, R8 \n\
/* 0803FCAA */ MOVS R7, #2 \n\
/* 0803FCAC */ LDRSH R1, [R2, R7] \n\
/* 0803FCAE */ STR R1, [SP] \n\
/* 0803FCB0 */ MOVS R1, #0X80 \n\
/* 0803FCB2 */ LSLS R1, R1, #8 \n\
/* 0803FCB4 */ STR R1, [SP, #4] \n\
/* 0803FCB6 */ STR R6, [SP, #8] \n\
/* 0803FCB8 */ STR R6, [SP, #0XC] \n\
/* 0803FCBA */ STR R6, [SP, #0X10] \n\
/* 0803FCBC */ LDR R1, _0803FE3C \n\
/* 0803FCBE */ MOVS R2, #0 \n\
/* 0803FCC0 */ BL sprite_create \n\
/* 0803FCC4 */ STRH R0, [R4] \n\
/* 0803FCC6 */ MOVS R0, #1 \n\
/* 0803FCC8 */ STRH R0, [R4, #2] \n\
/* 0803FCCA */ LDR R0, [SP, #0X14] \n\
/* 0803FCCC */ ADDS R0, #4 \n\
/* 0803FCCE */ STR R0, [SP, #0X14] \n\
/* 0803FCD0 */ ADDS R5, #1 \n\
/* 0803FCD2 */ CMP R5, SB \n\
/* 0803FCD4 */ BLO _0803FC90 \n\
_0803FCD6: \n\
/* 0803FCD6 */ LDR R1, _0803FE40 \n\
/* 0803FCD8 */ MOV R8, R1 \n\
/* 0803FCDA */ LDR R0, _0803FE30 \n\
/* 0803FCDC */ LDR R0, [R0] \n\
/* 0803FCDE */ LDR R1, _0803FE44 \n\
/* 0803FCE0 */ MOV R2, R8 \n\
/* 0803FCE2 */ MOVS R4, #0 \n\
/* 0803FCE4 */ LDRSH R3, [R2, R4] \n\
/* 0803FCE6 */ MOVS R5, #2 \n\
/* 0803FCE8 */ LDRSH R2, [R2, R5] \n\
/* 0803FCEA */ STR R2, [SP] \n\
/* 0803FCEC */ MOVS R2, #0X80 \n\
/* 0803FCEE */ LSLS R2, R2, #8 \n\
/* 0803FCF0 */ STR R2, [SP, #4] \n\
/* 0803FCF2 */ MOVS R2, #0 \n\
/* 0803FCF4 */ STR R2, [SP, #8] \n\
/* 0803FCF6 */ STR R2, [SP, #0XC] \n\
/* 0803FCF8 */ STR R2, [SP, #0X10] \n\
/* 0803FCFA */ BL sprite_create \n\
/* 0803FCFE */ MOVS R5, #0 \n\
/* 0803FD00 */ CMP R5, SL \n\
/* 0803FD02 */ BHS _0803FD3C \n\
/* 0803FD04 */ MOVS R6, #0 \n\
_0803FD06: \n\
/* 0803FD06 */ ADDS R0, R5, #0 \n\
/* 0803FD08 */ BL func_0803FEA4 \n\
/* 0803FD0C */ ADDS R4, R0, #0 \n\
/* 0803FD0E */ LSLS R4, R4, #0X10 \n\
/* 0803FD10 */ ASRS R4, R4, #0X10 \n\
/* 0803FD12 */ BL func_0803FED0 \n\
/* 0803FD16 */ LSLS R0, R0, #0X10 \n\
/* 0803FD18 */ ASRS R0, R0, #0X10 \n\
/* 0803FD1A */ LDR R1, _0803FE30 \n\
/* 0803FD1C */ LDR R1, [R1] \n\
/* 0803FD1E */ STR R0, [SP] \n\
/* 0803FD20 */ LDR R0, _0803FE48 \n\
/* 0803FD22 */ STR R0, [SP, #4] \n\
/* 0803FD24 */ STR R6, [SP, #8] \n\
/* 0803FD26 */ STR R6, [SP, #0XC] \n\
/* 0803FD28 */ STR R6, [SP, #0X10] \n\
/* 0803FD2A */ ADDS R0, R1, #0 \n\
/* 0803FD2C */ LDR R1, _0803FE4C \n\
/* 0803FD2E */ MOVS R2, #0 \n\
/* 0803FD30 */ ADDS R3, R4, #0 \n\
/* 0803FD32 */ BL sprite_create \n\
/* 0803FD36 */ ADDS R5, #1 \n\
/* 0803FD38 */ CMP R5, SL \n\
/* 0803FD3A */ BLO _0803FD06 \n\
_0803FD3C: \n\
/* 0803FD3C */ LDR R4, _0803FE1C \n\
/* 0803FD3E */ LDR R0, [R4] \n\
/* 0803FD40 */ ADDS R0, #0XD0 \n\
/* 0803FD42 */ MOVS R1, #0 \n\
/* 0803FD44 */ STRH R1, [R0] \n\
/* 0803FD46 */ LDR R1, _0803FE2C \n\
/* 0803FD48 */ LDR R6, _0803FE50 \n\
/* 0803FD4A */ ADDS R0, R6, #0 \n\
/* 0803FD4C */ LDRH R1, [R1, #2] \n\
/* 0803FD4E */ ADDS R0, R1 \n\
/* 0803FD50 */ LSLS R0, R0, #0X10 \n\
/* 0803FD52 */ LSRS R5, R0, #0X10 \n\
/* 0803FD54 */ ADDS R6, #4 \n\
/* 0803FD56 */ BL func_0803FED0 \n\
/* 0803FD5A */ LSLS R0, R0, #0X10 \n\
/* 0803FD5C */ ASRS R3, R0, #0X10 \n\
_0803FD5E: \n\
/* 0803FD5E */ LSLS R0, R5, #0X10 \n\
/* 0803FD60 */ ASRS R0, R0, #0X10 \n\
/* 0803FD62 */ LSLS R2, R6, #0X10 \n\
/* 0803FD64 */ ASRS R2, R2, #0X10 \n\
/* 0803FD66 */ ADDS R0, R2 \n\
/* 0803FD68 */ LSLS R0, R0, #0X10 \n\
/* 0803FD6A */ LSRS R5, R0, #0X10 \n\
/* 0803FD6C */ ADDS R2, #1 \n\
/* 0803FD6E */ LSLS R2, R2, #0X10 \n\
/* 0803FD70 */ LDR R1, [R4] \n\
/* 0803FD72 */ ADDS R1, #0XD0 \n\
/* 0803FD74 */ LDRH R0, [R1] \n\
/* 0803FD76 */ ADDS R0, #1 \n\
/* 0803FD78 */ STRH R0, [R1] \n\
/* 0803FD7A */ LSRS R6, R2, #0X10 \n\
/* 0803FD7C */ CMP R2, #0 \n\
/* 0803FD7E */ BLT _0803FD5E \n\
/* 0803FD80 */ LSLS R0, R5, #0X10 \n\
/* 0803FD82 */ ASRS R0, R0, #0X10 \n\
/* 0803FD84 */ CMP R0, R3 \n\
/* 0803FD86 */ BLT _0803FD5E \n\
/* 0803FD88 */ MOVS R5, #0 \n\
/* 0803FD8A */ CMP R5, SL \n\
/* 0803FD8C */ BHS _0803FE00 \n\
/* 0803FD8E */ LDR R7, _0803FE30 \n\
/* 0803FD90 */ MOV R8, R7 \n\
/* 0803FD92 */ MOVS R6, #0 \n\
/* 0803FD94 */ MOVS R7, #0X80 \n\
/* 0803FD96 */ LDR R0, _0803FE54 \n\
/* 0803FD98 */ MOV SB, R0 \n\
_0803FD9A: \n\
/* 0803FD9A */ LDR R0, _0803FE1C \n\
/* 0803FD9C */ LDR R4, [R0] \n\
/* 0803FD9E */ ADDS R4, R7 \n\
/* 0803FDA0 */ MOV R1, R8 \n\
/* 0803FDA2 */ LDR R0, [R1] \n\
/* 0803FDA4 */ LDR R1, _0803FE24 \n\
/* 0803FDA6 */ LDR R1, [R1] \n\
/* 0803FDA8 */ MOVS R2, #0XBA \n\
/* 0803FDAA */ LSLS R2, R2, #1 \n\
/* 0803FDAC */ ADDS R1, R2 \n\
/* 0803FDAE */ LDRB R2, [R1] \n\
/* 0803FDB0 */ ADDS R2, R5 \n\
/* 0803FDB2 */ LSLS R2, R2, #0X18 \n\
/* 0803FDB4 */ ASRS R2, R2, #0X18 \n\
/* 0803FDB6 */ STR R6, [SP] \n\
/* 0803FDB8 */ MOVS R1, #0X80 \n\
/* 0803FDBA */ LSLS R1, R1, #8 \n\
/* 0803FDBC */ STR R1, [SP, #4] \n\
/* 0803FDBE */ STR R6, [SP, #8] \n\
/* 0803FDC0 */ STR R6, [SP, #0XC] \n\
/* 0803FDC2 */ STR R6, [SP, #0X10] \n\
/* 0803FDC4 */ LDR R1, _0803FE58 \n\
/* 0803FDC6 */ MOVS R3, #0 \n\
/* 0803FDC8 */ BL sprite_create \n\
/* 0803FDCC */ STRH R0, [R4] \n\
/* 0803FDCE */ MOV R3, R8 \n\
/* 0803FDD0 */ LDR R0, [R3] \n\
/* 0803FDD2 */ MOVS R2, #0 \n\
/* 0803FDD4 */ LDRSH R1, [R4, R2] \n\
/* 0803FDD6 */ MOVS R2, #0 \n\
/* 0803FDD8 */ BL sprite_set_visible \n\
/* 0803FDDC */ STRH R6, [R4, #2] \n\
/* 0803FDDE */ STRH R6, [R4, #4] \n\
/* 0803FDE0 */ ADDS R0, R5, #0 \n\
/* 0803FDE2 */ BL func_0803FEA4 \n\
/* 0803FDE6 */ STRH R0, [R4, #8] \n\
/* 0803FDE8 */ LDR R1, _0803FE2C \n\
/* 0803FDEA */ LDR R3, _0803FE50 \n\
/* 0803FDEC */ ADDS R0, R3, #0 \n\
/* 0803FDEE */ LDRH R1, [R1, #2] \n\
/* 0803FDF0 */ ADDS R0, R1 \n\
/* 0803FDF2 */ STRH R0, [R4, #0XA] \n\
/* 0803FDF4 */ MOV R0, SB \n\
/* 0803FDF6 */ STRH R0, [R4, #0XC] \n\
/* 0803FDF8 */ ADDS R7, #0X10 \n\
/* 0803FDFA */ ADDS R5, #1 \n\
/* 0803FDFC */ CMP R5, SL \n\
/* 0803FDFE */ BLO _0803FD9A \n\
_0803FE00: \n\
/* 0803FE00 */ LDR R0, =D_083D0518 \n\
/* 0803FE02 */ BL func_0800BBB4 \n\
/* 0803FE06 */ ADD SP, #0X18 \n\
/* 0803FE08 */ POP {R3, R4, R5} \n\
/* 0803FE0A */ MOV R8, R3 \n\
/* 0803FE0C */ MOV SB, R4 \n\
/* 0803FE0E */ MOV SL, R5 \n\
/* 0803FE10 */ POP {R4, R5, R6, R7} \n\
/* 0803FE12 */ POP {R0} \n\
/* 0803FE14 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803FE5C: \n\
/* 0803FE5C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803FE18: \n\
/* 0803FE18 */ .word D_083D04D0 \n\
 \n\
.balign 4, 0 \n\
_0803FE1C: \n\
/* 0803FE1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803FE20: \n\
/* 0803FE20 */ .word D_083D04C4 \n\
 \n\
.balign 4, 0 \n\
_0803FE24: \n\
/* 0803FE24 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803FE28: \n\
/* 0803FE28 */ .word D_083D04CA \n\
 \n\
.balign 4, 0 \n\
_0803FE2C: \n\
/* 0803FE2C */ .word D_086F276C \n\
 \n\
.balign 4, 0 \n\
_0803FE30: \n\
/* 0803FE30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803FE34: \n\
/* 0803FE34 */ .word D_083586B8 \n\
 \n\
.balign 4, 0 \n\
_0803FE38: \n\
/* 0803FE38 */ .word D_086F2770 \n\
 \n\
.balign 4, 0 \n\
_0803FE3C: \n\
/* 0803FE3C */ .word D_08358718 \n\
 \n\
.balign 4, 0 \n\
_0803FE40: \n\
/* 0803FE40 */ .word D_086F2774 \n\
 \n\
.balign 4, 0 \n\
_0803FE44: \n\
/* 0803FE44 */ .word D_08358758 \n\
 \n\
.balign 4, 0 \n\
_0803FE48: \n\
/* 0803FE48 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0803FE4C: \n\
/* 0803FE4C */ .word D_08358880 \n\
 \n\
.balign 4, 0 \n\
_0803FE50: \n\
/* 0803FE50 */ .word 0x0000FFF0 \n\
 \n\
.balign 4, 0 \n\
_0803FE54: \n\
/* 0803FE54 */ .word 0x0000FFF4 \n\
 \n\
.balign 4, 0 \n\
_0803FE58: \n\
/* 0803FE58 */ .word D_08358810 \n\
.ltorg \n\
.syntax divided");
