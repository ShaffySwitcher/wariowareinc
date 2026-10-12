/* Generated from asm/asm_0808fc60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FC60 \n\
/* 0808FC60 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808FC62 */ MOV R7, SL \n\
/* 0808FC64 */ MOV R6, SB \n\
/* 0808FC66 */ MOV R5, R8 \n\
/* 0808FC68 */ PUSH {R5, R6, R7} \n\
/* 0808FC6A */ SUB SP, #0X14 \n\
/* 0808FC6C */ LDR R1, _0808FE20 \n\
/* 0808FC6E */ MOVS R2, #0X80 \n\
/* 0808FC70 */ LSLS R2, R2, #6 \n\
/* 0808FC72 */ MOVS R0, #2 \n\
/* 0808FC74 */ BL start_load_gfx_table_task \n\
/* 0808FC78 */ MOVS R0, #0 \n\
/* 0808FC7A */ BL scene_set_video_mode \n\
/* 0808FC7E */ MOVS R0, #1 \n\
/* 0808FC80 */ BL scene_show_bg_layer \n\
/* 0808FC84 */ MOVS R0, #2 \n\
/* 0808FC86 */ BL scene_hide_bg_layer \n\
/* 0808FC8A */ MOVS R0, #3 \n\
/* 0808FC8C */ BL scene_hide_bg_layer \n\
/* 0808FC90 */ MOVS R0, #1 \n\
/* 0808FC92 */ MOVS R1, #0 \n\
/* 0808FC94 */ MOVS R2, #0 \n\
/* 0808FC96 */ BL scene_set_bg_layer_pos \n\
/* 0808FC9A */ MOVS R0, #1 \n\
/* 0808FC9C */ MOVS R1, #2 \n\
/* 0808FC9E */ MOVS R2, #0X1D \n\
/* 0808FCA0 */ MOVS R3, #1 \n\
/* 0808FCA2 */ BL scene_set_bg_layer_controls \n\
/* 0808FCA6 */ MOVS R0, #1 \n\
/* 0808FCA8 */ BL func_0800A0C4 \n\
/* 0808FCAC */ LDR R6, _0808FE24 \n\
/* 0808FCAE */ LDR R4, [R6] \n\
/* 0808FCB0 */ MOVS R5, #0 \n\
/* 0808FCB2 */ STR R5, [R4, #0X70] \n\
/* 0808FCB4 */ STR R5, [R4, #0X74] \n\
/* 0808FCB6 */ LDR R0, _0808FE28 \n\
/* 0808FCB8 */ LDR R0, [R0] \n\
/* 0808FCBA */ LDRH R1, [R0, #0X16] \n\
/* 0808FCBC */ MOVS R0, #0XF0 \n\
/* 0808FCBE */ LSLS R0, R0, #6 \n\
/* 0808FCC0 */ BL __divsi3 \n\
/* 0808FCC4 */ STR R0, [R4, #0X78] \n\
/* 0808FCC6 */ STR R5, [R4, #0X7C] \n\
/* 0808FCC8 */ BL func_0800A044 \n\
/* 0808FCCC */ LDR R6, [R6] \n\
/* 0808FCCE */ ADDS R4, R6, #0 \n\
/* 0808FCD0 */ ADDS R4, #0X80 \n\
/* 0808FCD2 */ LDR R1, _0808FE2C \n\
/* 0808FCD4 */ ADDS R0, R1 \n\
/* 0808FCD6 */ MOVS R1, #0XD \n\
/* 0808FCD8 */ MULS R0, R1, R0 \n\
/* 0808FCDA */ MOVS R1, #0XA \n\
/* 0808FCDC */ BL __udivsi3 \n\
/* 0808FCE0 */ MOVS R2, #0X80 \n\
/* 0808FCE2 */ LSLS R2, R2, #1 \n\
/* 0808FCE4 */ ADDS R0, R2 \n\
/* 0808FCE6 */ LSLS R0, R0, #2 \n\
/* 0808FCE8 */ LSRS R0, R0, #8 \n\
/* 0808FCEA */ STR R0, [R4] \n\
/* 0808FCEC */ ADDS R0, R6, #0 \n\
/* 0808FCEE */ ADDS R0, #0X84 \n\
/* 0808FCF0 */ STR R5, [R0] \n\
/* 0808FCF2 */ MOVS R3, #4 \n\
/* 0808FCF4 */ MOV SL, R3 \n\
/* 0808FCF6 */ ADDS R4, R6, #4 \n\
/* 0808FCF8 */ MOVS R7, #0 \n\
/* 0808FCFA */ MOVS R6, #0 \n\
/* 0808FCFC */ MOVS R0, #0X90 \n\
/* 0808FCFE */ LSLS R0, R0, #0XF \n\
/* 0808FD00 */ MOV R8, R0 \n\
/* 0808FD02 */ MOVS R5, #0X48 \n\
_0808FD04: \n\
/* 0808FD04 */ LDR R1, _0808FE30 \n\
/* 0808FD06 */ MOV SB, R1 \n\
/* 0808FD08 */ LDR R0, [R1] \n\
/* 0808FD0A */ MOV R2, R8 \n\
/* 0808FD0C */ ASRS R3, R2, #0X10 \n\
/* 0808FD0E */ MOVS R1, #0X40 \n\
/* 0808FD10 */ STR R1, [SP] \n\
/* 0808FD12 */ MOVS R1, #0X80 \n\
/* 0808FD14 */ LSLS R1, R1, #8 \n\
/* 0808FD16 */ STR R1, [SP, #4] \n\
/* 0808FD18 */ STR R6, [SP, #8] \n\
/* 0808FD1A */ STR R6, [SP, #0XC] \n\
/* 0808FD1C */ STR R6, [SP, #0X10] \n\
/* 0808FD1E */ LDR R1, _0808FE34 \n\
/* 0808FD20 */ MOVS R2, #1 \n\
/* 0808FD22 */ BL sprite_create \n\
/* 0808FD26 */ STRH R0, [R4] \n\
/* 0808FD28 */ STR R5, [R4, #4] \n\
/* 0808FD2A */ MOVS R0, #0X80 \n\
/* 0808FD2C */ LSLS R0, R0, #7 \n\
/* 0808FD2E */ STR R0, [R4, #8] \n\
/* 0808FD30 */ STR R7, [R4, #0XC] \n\
/* 0808FD32 */ MOVS R2, #0X80 \n\
/* 0808FD34 */ LSLS R2, R2, #0XE \n\
/* 0808FD36 */ ADD R8, R2 \n\
/* 0808FD38 */ ADDS R5, #0X20 \n\
/* 0808FD3A */ ADDS R7, #1 \n\
/* 0808FD3C */ ADDS R4, #0X10 \n\
/* 0808FD3E */ CMP R7, SL \n\
/* 0808FD40 */ BLT _0808FD04 \n\
/* 0808FD42 */ MOVS R3, #0XA8 \n\
/* 0808FD44 */ LDR R4, _0808FE24 \n\
/* 0808FD46 */ LDR R1, [R4] \n\
/* 0808FD48 */ MOV R0, SL \n\
/* 0808FD4A */ STR R0, [R1] \n\
/* 0808FD4C */ LDR R0, _0808FE28 \n\
/* 0808FD4E */ LDR R2, [R0] \n\
/* 0808FD50 */ MOVS R4, #0XBA \n\
/* 0808FD52 */ LSLS R4, R4, #1 \n\
/* 0808FD54 */ ADDS R0, R2, R4 \n\
/* 0808FD56 */ LDRB R0, [R0] \n\
/* 0808FD58 */ ADDS R0, #3 \n\
/* 0808FD5A */ STR R0, [R1, #0X4C] \n\
/* 0808FD5C */ STR R3, [R1, #0X50] \n\
/* 0808FD5E */ LDRH R0, [R2, #0X16] \n\
/* 0808FD60 */ STR R0, [R1, #0X54] \n\
/* 0808FD62 */ MOV R0, SL \n\
/* 0808FD64 */ BL get_random_range \n\
/* 0808FD68 */ LSLS R0, R0, #0X10 \n\
/* 0808FD6A */ LSRS R7, R0, #0X10 \n\
/* 0808FD6C */ ADDS R0, R7, #0 \n\
/* 0808FD6E */ BL func_0808FEA0 \n\
/* 0808FD72 */ LSLS R6, R7, #5 \n\
/* 0808FD74 */ ADDS R6, #0X48 \n\
/* 0808FD76 */ MOV R1, SB \n\
/* 0808FD78 */ LDR R0, [R1] \n\
/* 0808FD7A */ LDR R1, _0808FE38 \n\
/* 0808FD7C */ LSLS R5, R6, #0X10 \n\
/* 0808FD7E */ ASRS R5, R5, #0X10 \n\
/* 0808FD80 */ MOVS R2, #0X58 \n\
/* 0808FD82 */ MOV R8, R2 \n\
/* 0808FD84 */ STR R2, [SP] \n\
/* 0808FD86 */ MOVS R2, #0X82 \n\
/* 0808FD88 */ LSLS R2, R2, #8 \n\
/* 0808FD8A */ STR R2, [SP, #4] \n\
/* 0808FD8C */ MOVS R3, #1 \n\
/* 0808FD8E */ MOV SL, R3 \n\
/* 0808FD90 */ STR R3, [SP, #8] \n\
/* 0808FD92 */ MOVS R4, #0 \n\
/* 0808FD94 */ STR R4, [SP, #0XC] \n\
/* 0808FD96 */ STR R4, [SP, #0X10] \n\
/* 0808FD98 */ MOVS R2, #0 \n\
/* 0808FD9A */ ADDS R3, R5, #0 \n\
/* 0808FD9C */ BL sprite_create \n\
/* 0808FDA0 */ LDR R2, _0808FE24 \n\
/* 0808FDA2 */ LDR R1, [R2] \n\
/* 0808FDA4 */ ADDS R2, R1, #0 \n\
/* 0808FDA6 */ ADDS R2, #0X60 \n\
/* 0808FDA8 */ STRH R0, [R2] \n\
/* 0808FDAA */ STR R6, [R1, #0X64] \n\
/* 0808FDAC */ MOV R3, R8 \n\
/* 0808FDAE */ STR R3, [R1, #0X68] \n\
/* 0808FDB0 */ STR R7, [R1, #0X6C] \n\
/* 0808FDB2 */ MOV R1, SB \n\
/* 0808FDB4 */ LDR R0, [R1] \n\
/* 0808FDB6 */ LDR R1, _0808FE3C \n\
/* 0808FDB8 */ MOVS R2, #0X40 \n\
/* 0808FDBA */ STR R2, [SP] \n\
/* 0808FDBC */ MOVS R2, #0X81 \n\
/* 0808FDBE */ LSLS R2, R2, #8 \n\
/* 0808FDC0 */ STR R2, [SP, #4] \n\
/* 0808FDC2 */ MOV R3, SL \n\
/* 0808FDC4 */ STR R3, [SP, #8] \n\
/* 0808FDC6 */ STR R4, [SP, #0XC] \n\
/* 0808FDC8 */ STR R4, [SP, #0X10] \n\
/* 0808FDCA */ MOVS R2, #0 \n\
/* 0808FDCC */ ADDS R3, R5, #0 \n\
/* 0808FDCE */ BL sprite_create \n\
/* 0808FDD2 */ LDR R4, _0808FE24 \n\
/* 0808FDD4 */ LDR R1, [R4] \n\
/* 0808FDD6 */ ADDS R2, R1, #0 \n\
/* 0808FDD8 */ ADDS R2, #0X58 \n\
/* 0808FDDA */ STRH R0, [R2] \n\
/* 0808FDDC */ STR R6, [R1, #0X5C] \n\
/* 0808FDDE */ MOV R1, SB \n\
/* 0808FDE0 */ LDR R0, [R1] \n\
/* 0808FDE2 */ MOVS R3, #0 \n\
/* 0808FDE4 */ LDRSH R1, [R2, R3] \n\
/* 0808FDE6 */ MOVS R2, #1 \n\
/* 0808FDE8 */ BL sprite_set_enable_updates \n\
/* 0808FDEC */ MOV R4, SB \n\
/* 0808FDEE */ LDR R0, [R4] \n\
/* 0808FDF0 */ LDR R2, _0808FE24 \n\
/* 0808FDF2 */ LDR R1, [R2] \n\
/* 0808FDF4 */ ADDS R1, #0X58 \n\
/* 0808FDF6 */ MOVS R3, #0 \n\
/* 0808FDF8 */ LDRSH R1, [R1, R3] \n\
/* 0808FDFA */ MOVS R2, #0 \n\
/* 0808FDFC */ BL sprite_set_visible \n\
/* 0808FE00 */ LDR R4, =D_083DA3FC \n\
/* 0808FE02 */ BL get_current_language \n\
/* 0808FE06 */ LSLS R0, R0, #2 \n\
/* 0808FE08 */ ADDS R0, R4 \n\
/* 0808FE0A */ LDR R0, [R0] \n\
/* 0808FE0C */ BL func_0800BB74 \n\
/* 0808FE10 */ ADD SP, #0X14 \n\
/* 0808FE12 */ POP {R3, R4, R5} \n\
/* 0808FE14 */ MOV R8, R3 \n\
/* 0808FE16 */ MOV SB, R4 \n\
/* 0808FE18 */ MOV SL, R5 \n\
/* 0808FE1A */ POP {R4, R5, R6, R7} \n\
/* 0808FE1C */ POP {R0} \n\
/* 0808FE1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808FE40: \n\
/* 0808FE40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808FE20: \n\
/* 0808FE20 */ .word D_083DA3A8 \n\
 \n\
.balign 4, 0 \n\
_0808FE24: \n\
/* 0808FE24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808FE28: \n\
/* 0808FE28 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808FE2C: \n\
/* 0808FE2C */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_0808FE30: \n\
/* 0808FE30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808FE34: \n\
/* 0808FE34 */ .word D_08350994 \n\
 \n\
.balign 4, 0 \n\
_0808FE38: \n\
/* 0808FE38 */ .word D_083509A4 \n\
 \n\
.balign 4, 0 \n\
_0808FE3C: \n\
/* 0808FE3C */ .word D_0835060C \n\
.ltorg \n\
.syntax divided");
