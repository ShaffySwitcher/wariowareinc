/* Generated from asm/asm_0802fbc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802FBC8 \n\
/* 0802FBC8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802FBCA */ MOV R7, SL \n\
/* 0802FBCC */ MOV R6, SB \n\
/* 0802FBCE */ MOV R5, R8 \n\
/* 0802FBD0 */ PUSH {R5, R6, R7} \n\
/* 0802FBD2 */ SUB SP, #0X1C \n\
/* 0802FBD4 */ ADDS R6, R0, #0 \n\
/* 0802FBD6 */ LDR R1, _0802FCFC \n\
/* 0802FBD8 */ MOVS R2, #0X80 \n\
/* 0802FBDA */ LSLS R2, R2, #6 \n\
/* 0802FBDC */ BL func_08002124 \n\
/* 0802FBE0 */ MOVS R0, #0 \n\
/* 0802FBE2 */ BL scene_set_video_mode \n\
/* 0802FBE6 */ MOVS R0, #1 \n\
/* 0802FBE8 */ BL scene_show_bg_layer \n\
/* 0802FBEC */ MOVS R0, #2 \n\
/* 0802FBEE */ BL scene_show_bg_layer \n\
/* 0802FBF2 */ MOVS R0, #3 \n\
/* 0802FBF4 */ BL scene_hide_bg_layer \n\
/* 0802FBF8 */ MOVS R0, #1 \n\
/* 0802FBFA */ MOVS R1, #0 \n\
/* 0802FBFC */ MOVS R2, #0 \n\
/* 0802FBFE */ BL scene_set_bg_layer_pos \n\
/* 0802FC02 */ MOVS R0, #2 \n\
/* 0802FC04 */ MOVS R1, #0 \n\
/* 0802FC06 */ MOVS R2, #0 \n\
/* 0802FC08 */ BL scene_set_bg_layer_pos \n\
/* 0802FC0C */ MOVS R0, #1 \n\
/* 0802FC0E */ MOVS R1, #2 \n\
/* 0802FC10 */ MOVS R2, #0X1D \n\
/* 0802FC12 */ MOVS R3, #1 \n\
/* 0802FC14 */ BL scene_set_bg_layer_controls \n\
/* 0802FC18 */ MOVS R0, #2 \n\
/* 0802FC1A */ MOVS R1, #0 \n\
/* 0802FC1C */ MOVS R2, #0X1E \n\
/* 0802FC1E */ MOVS R3, #2 \n\
/* 0802FC20 */ BL scene_set_bg_layer_controls \n\
/* 0802FC24 */ MOVS R0, #1 \n\
/* 0802FC26 */ BL func_0800A0C4 \n\
/* 0802FC2A */ MOVS R1, #0XD7 \n\
/* 0802FC2C */ LSLS R1, R1, #2 \n\
/* 0802FC2E */ ADDS R0, R6, R1 \n\
/* 0802FC30 */ MOVS R3, #0 \n\
/* 0802FC32 */ STRB R3, [R0] \n\
/* 0802FC34 */ ADDS R4, R6, #0 \n\
/* 0802FC36 */ ADDS R4, #0XA4 \n\
/* 0802FC38 */ LDRB R1, [R4] \n\
/* 0802FC3A */ MOVS R0, #0X10 \n\
/* 0802FC3C */ RSBS R0, R0, #0 \n\
/* 0802FC3E */ ANDS R0, R1 \n\
/* 0802FC40 */ STRB R0, [R4] \n\
/* 0802FC42 */ LDR R5, _0802FD00 \n\
/* 0802FC44 */ LDR R0, [R5] \n\
/* 0802FC46 */ LDR R1, _0802FD04 \n\
/* 0802FC48 */ LDR R1, [R1] \n\
/* 0802FC4A */ MOVS R2, #0X60 \n\
/* 0802FC4C */ STR R2, [SP] \n\
/* 0802FC4E */ LDR R2, _0802FD08 \n\
/* 0802FC50 */ STR R2, [SP, #4] \n\
/* 0802FC52 */ MOVS R2, #1 \n\
/* 0802FC54 */ STR R2, [SP, #8] \n\
/* 0802FC56 */ STR R3, [SP, #0XC] \n\
/* 0802FC58 */ STR R3, [SP, #0X10] \n\
/* 0802FC5A */ MOVS R2, #0 \n\
/* 0802FC5C */ MOVS R3, #0X78 \n\
/* 0802FC5E */ BL sprite_create \n\
/* 0802FC62 */ ADDS R1, R6, #0 \n\
/* 0802FC64 */ ADDS R1, #0X5C \n\
/* 0802FC66 */ STRH R0, [R1] \n\
/* 0802FC68 */ ADDS R1, #0X4C \n\
/* 0802FC6A */ MOVS R0, #0XF0 \n\
/* 0802FC6C */ LSLS R0, R0, #7 \n\
/* 0802FC6E */ STR R0, [R1] \n\
/* 0802FC70 */ ADDS R1, #4 \n\
/* 0802FC72 */ MOVS R0, #0XC0 \n\
/* 0802FC74 */ LSLS R0, R0, #7 \n\
/* 0802FC76 */ STR R0, [R1] \n\
/* 0802FC78 */ LDR R0, [R4] \n\
/* 0802FC7A */ MOVS R1, #0XF \n\
/* 0802FC7C */ ANDS R0, R1 \n\
/* 0802FC7E */ STR R0, [R4] \n\
/* 0802FC80 */ MOVS R7, #0 \n\
/* 0802FC82 */ MOVS R4, #0 \n\
/* 0802FC84 */ MOV R8, R5 \n\
_0802FC86: \n\
/* 0802FC86 */ ADDS R0, R6, #0 \n\
/* 0802FC88 */ ADDS R0, #0XB2 \n\
/* 0802FC8A */ ADDS R0, R7 \n\
/* 0802FC8C */ STRB R4, [R0] \n\
/* 0802FC8E */ MOV R2, R8 \n\
/* 0802FC90 */ LDR R0, [R2] \n\
/* 0802FC92 */ STR R4, [SP] \n\
/* 0802FC94 */ MOVS R1, #0X88 \n\
/* 0802FC96 */ LSLS R1, R1, #8 \n\
/* 0802FC98 */ STR R1, [SP, #4] \n\
/* 0802FC9A */ MOVS R5, #1 \n\
/* 0802FC9C */ STR R5, [SP, #8] \n\
/* 0802FC9E */ STR R4, [SP, #0XC] \n\
/* 0802FCA0 */ STR R4, [SP, #0X10] \n\
/* 0802FCA2 */ LDR R1, _0802FD0C \n\
/* 0802FCA4 */ MOVS R2, #0 \n\
/* 0802FCA6 */ MOVS R3, #0 \n\
/* 0802FCA8 */ BL sprite_create \n\
/* 0802FCAC */ LSLS R2, R7, #1 \n\
/* 0802FCAE */ ADDS R1, R6, #0 \n\
/* 0802FCB0 */ ADDS R1, #0X5E \n\
/* 0802FCB2 */ ADDS R1, R2 \n\
/* 0802FCB4 */ STRH R0, [R1] \n\
/* 0802FCB6 */ MOV R2, R8 \n\
/* 0802FCB8 */ LDR R0, [R2] \n\
/* 0802FCBA */ MOVS R2, #0 \n\
/* 0802FCBC */ LDRSH R1, [R1, R2] \n\
/* 0802FCBE */ MOVS R2, #0 \n\
/* 0802FCC0 */ BL sprite_set_visible \n\
/* 0802FCC4 */ ADDS R7, #1 \n\
/* 0802FCC6 */ CMP R7, #0X1D \n\
/* 0802FCC8 */ BLS _0802FC86 \n\
/* 0802FCCA */ LDR R1, _0802FD10 \n\
/* 0802FCCC */ ADDS R0, R6, R1 \n\
/* 0802FCCE */ MOVS R1, #0 \n\
/* 0802FCD0 */ STRH R5, [R0] \n\
/* 0802FCD2 */ MOVS R2, #0XCA \n\
/* 0802FCD4 */ LSLS R2, R2, #2 \n\
/* 0802FCD6 */ ADDS R0, R6, R2 \n\
/* 0802FCD8 */ STRH R1, [R0] \n\
/* 0802FCDA */ ADDS R2, #4 \n\
/* 0802FCDC */ ADDS R0, R6, R2 \n\
/* 0802FCDE */ STR R1, [R0] \n\
/* 0802FCE0 */ LDR R0, _0802FD14 \n\
/* 0802FCE2 */ LDR R0, [R0] \n\
/* 0802FCE4 */ MOVS R1, #0XBA \n\
/* 0802FCE6 */ LSLS R1, R1, #1 \n\
/* 0802FCE8 */ ADDS R0, R1 \n\
/* 0802FCEA */ LDRB R0, [R0] \n\
/* 0802FCEC */ CMP R0, #0 \n\
/* 0802FCEE */ BLT _0802FD22 \n\
/* 0802FCF0 */ CMP R0, #1 \n\
/* 0802FCF2 */ BLE _0802FD18 \n\
/* 0802FCF4 */ CMP R0, #2 \n\
/* 0802FCF6 */ BEQ _0802FD1E \n\
/* 0802FCF8 */ B _0802FD22 \n\
 \n\
.balign 4, 0 \n\
_0802FCFC: \n\
/* 0802FCFC */ .word D_083CD7E4 \n\
 \n\
.balign 4, 0 \n\
_0802FD00: \n\
/* 0802FD00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802FD04: \n\
/* 0802FD04 */ .word D_083CD7A8 \n\
 \n\
.balign 4, 0 \n\
_0802FD08: \n\
/* 0802FD08 */ .word 0x000087A0 \n\
 \n\
.balign 4, 0 \n\
_0802FD0C: \n\
/* 0802FD0C */ .word D_0834AEC4 \n\
 \n\
.balign 4, 0 \n\
_0802FD10: \n\
/* 0802FD10 */ .word 0x0000032A \n\
 \n\
.balign 4, 0 \n\
_0802FD14: \n\
/* 0802FD14 */ .word gCurrentSceneData \n\
_0802FD18: \n\
/* 0802FD18 */ MOVS R2, #1 \n\
/* 0802FD1A */ STR R2, [SP, #0X14] \n\
/* 0802FD1C */ B _0802FD22 \n\
_0802FD1E: \n\
/* 0802FD1E */ MOVS R0, #2 \n\
/* 0802FD20 */ STR R0, [SP, #0X14] \n\
_0802FD22: \n\
/* 0802FD22 */ MOVS R1, #0X30 \n\
/* 0802FD24 */ STR R1, [SP, #0X18] \n\
/* 0802FD26 */ MOVS R0, #2 \n\
/* 0802FD28 */ BL get_random_range \n\
/* 0802FD2C */ LSLS R0, R0, #0X10 \n\
/* 0802FD2E */ CMP R0, #0 \n\
/* 0802FD30 */ BEQ _0802FD36 \n\
/* 0802FD32 */ MOVS R2, #0X78 \n\
/* 0802FD34 */ STR R2, [SP, #0X18] \n\
_0802FD36: \n\
/* 0802FD36 */ MOVS R7, #0 \n\
/* 0802FD38 */ LDR R0, [SP, #0X14] \n\
/* 0802FD3A */ CMP R7, R0 \n\
/* 0802FD3C */ BHS _0802FE36 \n\
_0802FD3E: \n\
/* 0802FD3E */ MOVS R1, #0XCC \n\
/* 0802FD40 */ LSLS R1, R1, #2 \n\
/* 0802FD42 */ ADDS R0, R6, R1 \n\
/* 0802FD44 */ STRB R7, [R0] \n\
/* 0802FD46 */ MOVS R2, #0XD0 \n\
/* 0802FD48 */ LSLS R2, R2, #2 \n\
/* 0802FD4A */ ADDS R0, R6, R2 \n\
/* 0802FD4C */ ADDS R0, R7 \n\
/* 0802FD4E */ MOVS R1, #2 \n\
/* 0802FD50 */ STRB R1, [R0] \n\
/* 0802FD52 */ LDR R1, _0802FD80 \n\
/* 0802FD54 */ ADDS R0, R6, R1 \n\
/* 0802FD56 */ ADDS R0, R7 \n\
/* 0802FD58 */ MOVS R2, #0 \n\
/* 0802FD5A */ STRB R2, [R0] \n\
/* 0802FD5C */ LDR R0, _0802FD84 \n\
/* 0802FD5E */ LDR R0, [R0] \n\
/* 0802FD60 */ MOVS R1, #0XBA \n\
/* 0802FD62 */ LSLS R1, R1, #1 \n\
/* 0802FD64 */ ADDS R0, R1 \n\
/* 0802FD66 */ LDRB R0, [R0] \n\
/* 0802FD68 */ CMP R0, #0 \n\
/* 0802FD6A */ BEQ _0802FD70 \n\
/* 0802FD6C */ CMP R7, #0 \n\
/* 0802FD6E */ BEQ _0802FD90 \n\
_0802FD70: \n\
/* 0802FD70 */ LSLS R0, R7, #1 \n\
/* 0802FD72 */ LDR R2, _0802FD88 \n\
/* 0802FD74 */ ADDS R1, R6, R2 \n\
/* 0802FD76 */ ADDS R1, R0 \n\
/* 0802FD78 */ LDR R2, _0802FD8C \n\
/* 0802FD7A */ STRH R2, [R1] \n\
/* 0802FD7C */ ADDS R4, R0, #0 \n\
/* 0802FD7E */ B _0802FD9E \n\
 \n\
.balign 4, 0 \n\
_0802FD80: \n\
/* 0802FD80 */ .word 0x00000331 \n\
 \n\
.balign 4, 0 \n\
_0802FD84: \n\
/* 0802FD84 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802FD88: \n\
/* 0802FD88 */ .word 0x00000336 \n\
 \n\
.balign 4, 0 \n\
_0802FD8C: \n\
/* 0802FD8C */ .word 0x0000FFFF \n\
_0802FD90: \n\
/* 0802FD90 */ MOVS R0, #0X60 \n\
/* 0802FD92 */ BL ticks_to_frames \n\
/* 0802FD96 */ LDR R2, _0802FE58 \n\
/* 0802FD98 */ ADDS R1, R6, R2 \n\
/* 0802FD9A */ STRH R0, [R1] \n\
/* 0802FD9C */ MOVS R4, #0 \n\
_0802FD9E: \n\
/* 0802FD9E */ LDR R0, _0802FE5C \n\
/* 0802FDA0 */ LDR R0, [R0] \n\
/* 0802FDA2 */ MOVS R1, #0 \n\
/* 0802FDA4 */ STR R1, [SP] \n\
/* 0802FDA6 */ MOVS R1, #0X88 \n\
/* 0802FDA8 */ LSLS R1, R1, #8 \n\
/* 0802FDAA */ STR R1, [SP, #4] \n\
/* 0802FDAC */ MOVS R1, #1 \n\
/* 0802FDAE */ STR R1, [SP, #8] \n\
/* 0802FDB0 */ MOVS R2, #0 \n\
/* 0802FDB2 */ STR R2, [SP, #0XC] \n\
/* 0802FDB4 */ STR R2, [SP, #0X10] \n\
/* 0802FDB6 */ LDR R1, _0802FE60 \n\
/* 0802FDB8 */ MOVS R3, #0 \n\
/* 0802FDBA */ BL sprite_create \n\
/* 0802FDBE */ ADDS R1, R6, #0 \n\
/* 0802FDC0 */ ADDS R1, #0X9A \n\
/* 0802FDC2 */ ADDS R1, R4 \n\
/* 0802FDC4 */ STRH R0, [R1] \n\
/* 0802FDC6 */ LSLS R0, R7, #2 \n\
/* 0802FDC8 */ MOVS R1, #0XD2 \n\
/* 0802FDCA */ LSLS R1, R1, #2 \n\
/* 0802FDCC */ ADDS R0, R1 \n\
/* 0802FDCE */ ADDS R4, R6, R0 \n\
/* 0802FDD0 */ ADDS R2, R7, #1 \n\
/* 0802FDD2 */ MOV SL, R2 \n\
/* 0802FDD4 */ MOVS R0, #0X48 \n\
/* 0802FDD6 */ LSLS R0, R0, #0X10 \n\
/* 0802FDD8 */ MOV SB, R0 \n\
/* 0802FDDA */ MOVS R1, #0X48 \n\
/* 0802FDDC */ LSLS R1, R1, #0X10 \n\
/* 0802FDDE */ MOV R8, R1 \n\
_0802FDE0: \n\
/* 0802FDE0 */ MOV R2, SB \n\
/* 0802FDE2 */ LSRS R0, R2, #0X10 \n\
/* 0802FDE4 */ BL get_random_range \n\
/* 0802FDE8 */ LDR R1, [SP, #0X18] \n\
/* 0802FDEA */ ADDS R0, R1 \n\
/* 0802FDEC */ STRH R0, [R4] \n\
/* 0802FDEE */ MOVS R2, #0 \n\
/* 0802FDF0 */ LDRSH R0, [R4, R2] \n\
/* 0802FDF2 */ MOVS R1, #0X78 \n\
/* 0802FDF4 */ SUBS R0, R1, R0 \n\
/* 0802FDF6 */ CMP R0, #0 \n\
/* 0802FDF8 */ BGE _0802FDFC \n\
/* 0802FDFA */ RSBS R0, R0, #0 \n\
_0802FDFC: \n\
/* 0802FDFC */ CMP R0, #0X1F \n\
/* 0802FDFE */ BLE _0802FDE0 \n\
/* 0802FE00 */ MOVS R5, #0X60 \n\
_0802FE02: \n\
/* 0802FE02 */ MOV R2, R8 \n\
/* 0802FE04 */ LSRS R0, R2, #0X10 \n\
/* 0802FE06 */ BL get_random_range \n\
/* 0802FE0A */ ADDS R0, #0X30 \n\
/* 0802FE0C */ STRH R0, [R4, #2] \n\
/* 0802FE0E */ MOVS R0, #2 \n\
/* 0802FE10 */ LDRSH R3, [R4, R0] \n\
/* 0802FE12 */ SUBS R0, R5, R3 \n\
/* 0802FE14 */ CMP R0, #0 \n\
/* 0802FE16 */ BGE _0802FE1A \n\
/* 0802FE18 */ RSBS R0, R0, #0 \n\
_0802FE1A: \n\
/* 0802FE1A */ CMP R0, #0XF \n\
/* 0802FE1C */ BLE _0802FE02 \n\
/* 0802FE1E */ MOVS R1, #0 \n\
/* 0802FE20 */ LDRSH R2, [R4, R1] \n\
/* 0802FE22 */ ADDS R0, R6, #0 \n\
/* 0802FE24 */ ADDS R1, R7, #0 \n\
/* 0802FE26 */ BL func_0802FE68 \n\
/* 0802FE2A */ CMP R0, #0 \n\
/* 0802FE2C */ BNE _0802FDE0 \n\
/* 0802FE2E */ MOV R7, SL \n\
/* 0802FE30 */ LDR R2, [SP, #0X14] \n\
/* 0802FE32 */ CMP R7, R2 \n\
/* 0802FE34 */ BLO _0802FD3E \n\
_0802FE36: \n\
/* 0802FE36 */ MOVS R1, #0XCC \n\
/* 0802FE38 */ LSLS R1, R1, #2 \n\
/* 0802FE3A */ ADDS R0, R6, R1 \n\
/* 0802FE3C */ MOV R2, SP \n\
/* 0802FE3E */ LDRB R2, [R2, #0X14] \n\
/* 0802FE40 */ STRB R2, [R0] \n\
/* 0802FE42 */ LDR R0, =D_083CD844 \n\
/* 0802FE44 */ BL func_0800BBB4 \n\
/* 0802FE48 */ ADD SP, #0X1C \n\
/* 0802FE4A */ POP {R3, R4, R5} \n\
/* 0802FE4C */ MOV R8, R3 \n\
/* 0802FE4E */ MOV SB, R4 \n\
/* 0802FE50 */ MOV SL, R5 \n\
/* 0802FE52 */ POP {R4, R5, R6, R7} \n\
/* 0802FE54 */ POP {R0} \n\
/* 0802FE56 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802FE64: \n\
/* 0802FE64 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802FE58: \n\
/* 0802FE58 */ .word 0x00000336 \n\
 \n\
.balign 4, 0 \n\
_0802FE5C: \n\
/* 0802FE5C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802FE60: \n\
/* 0802FE60 */ .word D_0834ADE4 \n\
.ltorg \n\
.syntax divided");
