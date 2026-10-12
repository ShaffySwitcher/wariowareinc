/* Generated from asm/asm_080cab08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CAB08 \n\
/* 080CAB08 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CAB0A */ MOV R7, SL \n\
/* 080CAB0C */ MOV R6, SB \n\
/* 080CAB0E */ MOV R5, R8 \n\
/* 080CAB10 */ PUSH {R5, R6, R7} \n\
/* 080CAB12 */ SUB SP, #0X18 \n\
/* 080CAB14 */ BL get_current_mem_id \n\
/* 080CAB18 */ LSLS R0, R0, #0X10 \n\
/* 080CAB1A */ LSRS R0, R0, #0X10 \n\
/* 080CAB1C */ LDR R1, _080CAD24 \n\
/* 080CAB1E */ MOVS R2, #0X80 \n\
/* 080CAB20 */ LSLS R2, R2, #6 \n\
/* 080CAB22 */ BL start_load_gfx_table_task \n\
/* 080CAB26 */ MOVS R0, #0 \n\
/* 080CAB28 */ BL scene_set_video_mode \n\
/* 080CAB2C */ MOVS R0, #1 \n\
/* 080CAB2E */ BL scene_show_bg_layer \n\
/* 080CAB32 */ MOVS R0, #2 \n\
/* 080CAB34 */ BL scene_show_bg_layer \n\
/* 080CAB38 */ MOVS R0, #3 \n\
/* 080CAB3A */ BL scene_hide_bg_layer \n\
/* 080CAB3E */ MOVS R0, #1 \n\
/* 080CAB40 */ MOVS R1, #0 \n\
/* 080CAB42 */ MOVS R2, #0 \n\
/* 080CAB44 */ BL scene_set_bg_layer_pos \n\
/* 080CAB48 */ MOVS R0, #2 \n\
/* 080CAB4A */ MOVS R1, #0 \n\
/* 080CAB4C */ MOVS R2, #0 \n\
/* 080CAB4E */ BL scene_set_bg_layer_pos \n\
/* 080CAB52 */ MOVS R0, #1 \n\
/* 080CAB54 */ MOVS R1, #2 \n\
/* 080CAB56 */ MOVS R2, #0X1D \n\
/* 080CAB58 */ MOVS R3, #1 \n\
/* 080CAB5A */ BL scene_set_bg_layer_controls \n\
/* 080CAB5E */ MOVS R0, #2 \n\
/* 080CAB60 */ MOVS R1, #0 \n\
/* 080CAB62 */ MOVS R2, #0X1E \n\
/* 080CAB64 */ MOVS R3, #2 \n\
/* 080CAB66 */ BL scene_set_bg_layer_controls \n\
/* 080CAB6A */ MOVS R0, #1 \n\
/* 080CAB6C */ BL func_0800A0C4 \n\
/* 080CAB70 */ LDR R6, _080CAD28 \n\
/* 080CAB72 */ LDR R1, [R6] \n\
/* 080CAB74 */ LDR R2, _080CAD2C \n\
/* 080CAB76 */ LDRH R0, [R2] \n\
/* 080CAB78 */ ADDS R0, #0X28 \n\
/* 080CAB7A */ LSLS R0, R0, #8 \n\
/* 080CAB7C */ STR R0, [R1, #0X14] \n\
/* 080CAB7E */ LDRH R0, [R2, #2] \n\
/* 080CAB80 */ SUBS R0, #0X18 \n\
/* 080CAB82 */ LSLS R0, R0, #8 \n\
/* 080CAB84 */ STR R0, [R1, #0X18] \n\
/* 080CAB86 */ LDR R2, _080CAD30 \n\
/* 080CAB88 */ LDRH R0, [R2] \n\
/* 080CAB8A */ SUBS R0, #0X48 \n\
/* 080CAB8C */ LSLS R0, R0, #8 \n\
/* 080CAB8E */ STR R0, [R1, #0X1C] \n\
/* 080CAB90 */ LDRH R0, [R2, #2] \n\
/* 080CAB92 */ SUBS R0, #0X18 \n\
/* 080CAB94 */ LSLS R0, R0, #8 \n\
/* 080CAB96 */ STR R0, [R1, #0X20] \n\
/* 080CAB98 */ LDR R2, _080CAD34 \n\
/* 080CAB9A */ LDRH R0, [R2] \n\
/* 080CAB9C */ SUBS R0, #8 \n\
/* 080CAB9E */ LSLS R0, R0, #8 \n\
/* 080CABA0 */ STR R0, [R1, #0X24] \n\
/* 080CABA2 */ LDRH R0, [R2, #2] \n\
/* 080CABA4 */ SUBS R0, #8 \n\
/* 080CABA6 */ LSLS R0, R0, #8 \n\
/* 080CABA8 */ STR R0, [R1, #0X28] \n\
/* 080CABAA */ LDR R0, _080CAD38 \n\
/* 080CABAC */ LDRH R0, [R0] \n\
/* 080CABAE */ ADDS R0, #8 \n\
/* 080CABB0 */ LSLS R0, R0, #8 \n\
/* 080CABB2 */ STR R0, [R1, #0X2C] \n\
/* 080CABB4 */ LDR R3, _080CAD3C \n\
/* 080CABB6 */ STR R3, [R1, #0X30] \n\
/* 080CABB8 */ LDR R2, _080CAD40 \n\
/* 080CABBA */ LDRH R0, [R2] \n\
/* 080CABBC */ ADDS R0, #8 \n\
/* 080CABBE */ LSLS R0, R0, #8 \n\
/* 080CABC0 */ STR R0, [R1, #0X34] \n\
/* 080CABC2 */ LDRH R0, [R2, #2] \n\
/* 080CABC4 */ ADDS R0, #8 \n\
/* 080CABC6 */ LSLS R0, R0, #8 \n\
/* 080CABC8 */ STR R0, [R1, #0X38] \n\
/* 080CABCA */ LDR R2, _080CAD44 \n\
/* 080CABCC */ LDRH R0, [R2] \n\
/* 080CABCE */ LSLS R0, R0, #8 \n\
/* 080CABD0 */ STR R0, [R1, #0X3C] \n\
/* 080CABD2 */ LDRH R0, [R2, #2] \n\
/* 080CABD4 */ LSLS R0, R0, #8 \n\
/* 080CABD6 */ STR R0, [R1, #0X40] \n\
/* 080CABD8 */ LDR R2, _080CAD48 \n\
/* 080CABDA */ LDRH R0, [R2] \n\
/* 080CABDC */ LSLS R0, R0, #8 \n\
/* 080CABDE */ STR R0, [R1, #0X44] \n\
/* 080CABE0 */ LDRH R0, [R2, #2] \n\
/* 080CABE2 */ LSLS R0, R0, #8 \n\
/* 080CABE4 */ STR R0, [R1, #0X48] \n\
/* 080CABE6 */ LDR R2, _080CAD4C \n\
/* 080CABE8 */ LDRH R0, [R2] \n\
/* 080CABEA */ LSLS R0, R0, #8 \n\
/* 080CABEC */ STR R0, [R1, #0X4C] \n\
/* 080CABEE */ LDRH R0, [R2, #2] \n\
/* 080CABF0 */ LSLS R0, R0, #8 \n\
/* 080CABF2 */ STR R0, [R1, #0X50] \n\
/* 080CABF4 */ LDR R2, _080CAD50 \n\
/* 080CABF6 */ LDRH R0, [R2] \n\
/* 080CABF8 */ LSLS R0, R0, #8 \n\
/* 080CABFA */ STR R0, [R1, #0X54] \n\
/* 080CABFC */ LDRH R0, [R2, #2] \n\
/* 080CABFE */ LSLS R0, R0, #8 \n\
/* 080CAC00 */ STR R0, [R1, #0X58] \n\
/* 080CAC02 */ LDR R0, _080CAD54 \n\
/* 080CAC04 */ LDRH R0, [R0] \n\
/* 080CAC06 */ LSLS R0, R0, #8 \n\
/* 080CAC08 */ STR R0, [R1, #0X5C] \n\
/* 080CAC0A */ STR R3, [R1, #0X60] \n\
/* 080CAC0C */ ADDS R1, #0XA4 \n\
/* 080CAC0E */ MOVS R4, #0 \n\
/* 080CAC10 */ STRB R4, [R1] \n\
/* 080CAC12 */ LDR R0, [R6] \n\
/* 080CAC14 */ ADDS R0, #0XA5 \n\
/* 080CAC16 */ STRB R4, [R0] \n\
/* 080CAC18 */ LDR R0, [R6] \n\
/* 080CAC1A */ ADDS R0, #0XA6 \n\
/* 080CAC1C */ STRB R4, [R0] \n\
/* 080CAC1E */ LDR R0, [R6] \n\
/* 080CAC20 */ ADDS R0, #0XA7 \n\
/* 080CAC22 */ STRB R4, [R0] \n\
/* 080CAC24 */ LDR R0, [R6] \n\
/* 080CAC26 */ ADDS R0, #0XA8 \n\
/* 080CAC28 */ STRB R4, [R0] \n\
/* 080CAC2A */ LDR R0, [R6] \n\
/* 080CAC2C */ ADDS R0, #0XA9 \n\
/* 080CAC2E */ STRB R4, [R0] \n\
/* 080CAC30 */ LDR R0, [R6] \n\
/* 080CAC32 */ ADDS R0, #0XAA \n\
/* 080CAC34 */ STRB R4, [R0] \n\
/* 080CAC36 */ LDR R0, [R6] \n\
/* 080CAC38 */ ADDS R0, #0XAB \n\
/* 080CAC3A */ STRB R4, [R0] \n\
/* 080CAC3C */ LDR R0, [R6] \n\
/* 080CAC3E */ ADDS R0, #0XAC \n\
/* 080CAC40 */ STRB R4, [R0] \n\
/* 080CAC42 */ LDR R0, [R6] \n\
/* 080CAC44 */ ADDS R0, #0XAD \n\
/* 080CAC46 */ STRB R4, [R0] \n\
/* 080CAC48 */ BL func_0800A218 \n\
/* 080CAC4C */ LDR R1, [R6] \n\
/* 080CAC4E */ ADDS R1, #0X64 \n\
/* 080CAC50 */ STRB R0, [R1] \n\
/* 080CAC52 */ LDR R0, [R6] \n\
/* 080CAC54 */ ADDS R0, #0X66 \n\
/* 080CAC56 */ MOVS R5, #0 \n\
/* 080CAC58 */ STRH R4, [R0] \n\
/* 080CAC5A */ BL func_0800A218 \n\
/* 080CAC5E */ LDR R1, [R6] \n\
/* 080CAC60 */ ADDS R1, #0X70 \n\
/* 080CAC62 */ STRB R0, [R1] \n\
/* 080CAC64 */ LDR R0, [R6] \n\
/* 080CAC66 */ ADDS R0, #0X72 \n\
/* 080CAC68 */ STRH R4, [R0] \n\
/* 080CAC6A */ BL func_0800A218 \n\
/* 080CAC6E */ LDR R1, [R6] \n\
/* 080CAC70 */ ADDS R1, #0X7C \n\
/* 080CAC72 */ STRB R0, [R1] \n\
/* 080CAC74 */ LDR R1, [R6] \n\
/* 080CAC76 */ ADDS R2, R1, #0 \n\
/* 080CAC78 */ ADDS R2, #0X7E \n\
/* 080CAC7A */ MOVS R0, #0XC8 \n\
/* 080CAC7C */ LSLS R0, R0, #1 \n\
/* 080CAC7E */ STRH R0, [R2] \n\
/* 080CAC80 */ ADDS R1, #0X89 \n\
/* 080CAC82 */ MOVS R0, #0XE0 \n\
/* 080CAC84 */ STRB R0, [R1] \n\
/* 080CAC86 */ LDR R0, [R6] \n\
/* 080CAC88 */ ADDS R0, #0X8B \n\
/* 080CAC8A */ MOVS R1, #0X20 \n\
/* 080CAC8C */ STRB R1, [R0] \n\
/* 080CAC8E */ BL func_0800A218 \n\
/* 080CAC92 */ LDR R1, [R6] \n\
/* 080CAC94 */ ADDS R1, #0X88 \n\
/* 080CAC96 */ STRB R0, [R1] \n\
/* 080CAC98 */ BL func_0800A218 \n\
/* 080CAC9C */ LDR R1, [R6] \n\
/* 080CAC9E */ ADDS R1, #0X8A \n\
/* 080CACA0 */ STRB R0, [R1] \n\
/* 080CACA2 */ BL func_0800A218 \n\
/* 080CACA6 */ LDR R1, [R6] \n\
/* 080CACA8 */ ADDS R1, #0X8C \n\
/* 080CACAA */ STRB R0, [R1] \n\
/* 080CACAC */ LDR R0, [R6] \n\
/* 080CACAE */ ADDS R0, #0X8E \n\
/* 080CACB0 */ STRH R4, [R0] \n\
/* 080CACB2 */ BL func_0800A218 \n\
/* 080CACB6 */ LDR R1, [R6] \n\
/* 080CACB8 */ ADDS R1, #0X98 \n\
/* 080CACBA */ STRB R0, [R1] \n\
/* 080CACBC */ LDR R0, [R6] \n\
/* 080CACBE */ ADDS R1, R0, #0 \n\
/* 080CACC0 */ ADDS R1, #0X9A \n\
/* 080CACC2 */ STRH R4, [R1] \n\
/* 080CACC4 */ ADDS R0, #0XC2 \n\
/* 080CACC6 */ STRB R5, [R0] \n\
/* 080CACC8 */ LDR R0, [R6] \n\
/* 080CACCA */ ADDS R0, #0XC3 \n\
/* 080CACCC */ STRB R5, [R0] \n\
/* 080CACCE */ LDR R0, [R6] \n\
/* 080CACD0 */ ADDS R0, #0XC4 \n\
/* 080CACD2 */ STRB R5, [R0] \n\
/* 080CACD4 */ LDR R0, [R6] \n\
/* 080CACD6 */ ADDS R0, #0XC5 \n\
/* 080CACD8 */ STRB R5, [R0] \n\
/* 080CACDA */ LDR R0, [R6] \n\
/* 080CACDC */ ADDS R0, #0XC6 \n\
/* 080CACDE */ STRB R5, [R0] \n\
/* 080CACE0 */ LDR R0, [R6] \n\
/* 080CACE2 */ ADDS R0, #0XC7 \n\
/* 080CACE4 */ STRB R5, [R0] \n\
/* 080CACE6 */ LDR R0, [R6] \n\
/* 080CACE8 */ ADDS R0, #0XC8 \n\
/* 080CACEA */ STRB R5, [R0] \n\
/* 080CACEC */ LDR R0, [R6] \n\
/* 080CACEE */ ADDS R0, #0XC9 \n\
/* 080CACF0 */ STRB R5, [R0] \n\
/* 080CACF2 */ LDR R0, [R6] \n\
/* 080CACF4 */ ADDS R0, #0XCA \n\
/* 080CACF6 */ STRB R5, [R0] \n\
/* 080CACF8 */ LDR R0, [R6] \n\
/* 080CACFA */ ADDS R0, #0XCB \n\
/* 080CACFC */ STRB R5, [R0] \n\
/* 080CACFE */ LDR R0, [R6] \n\
/* 080CAD00 */ ADDS R1, R0, #0 \n\
/* 080CAD02 */ ADDS R1, #0XCC \n\
/* 080CAD04 */ STRH R4, [R1] \n\
/* 080CAD06 */ ADDS R0, #0XCE \n\
/* 080CAD08 */ STRB R5, [R0] \n\
/* 080CAD0A */ LDR R0, _080CAD58 \n\
/* 080CAD0C */ LDR R0, [R0] \n\
/* 080CAD0E */ MOVS R1, #0XBA \n\
/* 080CAD10 */ LSLS R1, R1, #1 \n\
/* 080CAD12 */ ADDS R0, R1 \n\
/* 080CAD14 */ LDRB R0, [R0] \n\
/* 080CAD16 */ CMP R0, #0 \n\
/* 080CAD18 */ BNE _080CAD5C \n\
/* 080CAD1A */ LDR R0, [R6] \n\
/* 080CAD1C */ ADDS R0, #0XCF \n\
/* 080CAD1E */ MOVS R1, #5 \n\
/* 080CAD20 */ B _080CAD6E \n\
 \n\
.balign 4, 0 \n\
_080CAD24: \n\
/* 080CAD24 */ .word D_083E35A8 \n\
 \n\
.balign 4, 0 \n\
_080CAD28: \n\
/* 080CAD28 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CAD2C: \n\
/* 080CAD2C */ .word D_087A7B28 \n\
 \n\
.balign 4, 0 \n\
_080CAD30: \n\
/* 080CAD30 */ .word D_087A7B24 \n\
 \n\
.balign 4, 0 \n\
_080CAD34: \n\
/* 080CAD34 */ .word D_087A7B2C \n\
 \n\
.balign 4, 0 \n\
_080CAD38: \n\
/* 080CAD38 */ .word D_087A7B3C \n\
 \n\
.balign 4, 0 \n\
_080CAD3C: \n\
/* 080CAD3C */ .word 0xFFFFD800 \n\
 \n\
.balign 4, 0 \n\
_080CAD40: \n\
/* 080CAD40 */ .word D_087A7B20 \n\
 \n\
.balign 4, 0 \n\
_080CAD44: \n\
/* 080CAD44 */ .word D_087A7B1C \n\
 \n\
.balign 4, 0 \n\
_080CAD48: \n\
/* 080CAD48 */ .word D_087A7B38 \n\
 \n\
.balign 4, 0 \n\
_080CAD4C: \n\
/* 080CAD4C */ .word D_087A7B34 \n\
 \n\
.balign 4, 0 \n\
_080CAD50: \n\
/* 080CAD50 */ .word D_087A7B30 \n\
 \n\
.balign 4, 0 \n\
_080CAD54: \n\
/* 080CAD54 */ .word D_087A7B40 \n\
 \n\
.balign 4, 0 \n\
_080CAD58: \n\
/* 080CAD58 */ .word gCurrentSceneData \n\
_080CAD5C: \n\
/* 080CAD5C */ CMP R0, #1 \n\
/* 080CAD5E */ BNE _080CAD68 \n\
/* 080CAD60 */ LDR R0, [R6] \n\
/* 080CAD62 */ ADDS R0, #0XCF \n\
/* 080CAD64 */ MOVS R1, #7 \n\
/* 080CAD66 */ B _080CAD6E \n\
_080CAD68: \n\
/* 080CAD68 */ LDR R0, [R6] \n\
/* 080CAD6A */ ADDS R0, #0XCF \n\
/* 080CAD6C */ MOVS R1, #0XA \n\
_080CAD6E: \n\
/* 080CAD6E */ STRB R1, [R0] \n\
/* 080CAD70 */ LDR R4, _080CB154 \n\
/* 080CAD72 */ BL get_current_language \n\
/* 080CAD76 */ LSLS R0, R0, #2 \n\
/* 080CAD78 */ ADDS R0, R4 \n\
/* 080CAD7A */ LDR R0, [R0] \n\
/* 080CAD7C */ BL func_0800BB74 \n\
/* 080CAD80 */ LDR R2, _080CB158 \n\
/* 080CAD82 */ MOV SB, R2 \n\
/* 080CAD84 */ LDR R0, [R2] \n\
/* 080CAD86 */ LDR R1, _080CB15C \n\
/* 080CAD88 */ LDR R5, _080CB160 \n\
/* 080CAD8A */ LDR R4, [R5] \n\
/* 080CAD8C */ LDR R3, [R4, #0X14] \n\
/* 080CAD8E */ LSLS R3, R3, #8 \n\
/* 080CAD90 */ ASRS R3, R3, #0X10 \n\
/* 080CAD92 */ LDR R2, [R4, #0X18] \n\
/* 080CAD94 */ LSLS R2, R2, #8 \n\
/* 080CAD96 */ ASRS R2, R2, #0X10 \n\
/* 080CAD98 */ STR R2, [SP] \n\
/* 080CAD9A */ LDR R2, _080CB164 \n\
/* 080CAD9C */ MOV SL, R2 \n\
/* 080CAD9E */ STR R2, [SP, #4] \n\
/* 080CADA0 */ MOVS R6, #0 \n\
/* 080CADA2 */ STR R6, [SP, #8] \n\
/* 080CADA4 */ STR R6, [SP, #0XC] \n\
/* 080CADA6 */ STR R6, [SP, #0X10] \n\
/* 080CADA8 */ ADDS R4, #0X64 \n\
/* 080CADAA */ MOVS R2, #0 \n\
/* 080CADAC */ LDRSB R2, [R4, R2] \n\
/* 080CADAE */ LSLS R2, R2, #9 \n\
/* 080CADB0 */ MOVS R7, #1 \n\
/* 080CADB2 */ ORRS R2, R7 \n\
/* 080CADB4 */ STR R2, [SP, #0X14] \n\
/* 080CADB6 */ MOVS R2, #0 \n\
/* 080CADB8 */ BL sprite_create_w_attr \n\
/* 080CADBC */ LDR R1, [R5] \n\
/* 080CADBE */ STRH R0, [R1] \n\
/* 080CADC0 */ MOV R3, SB \n\
/* 080CADC2 */ LDR R0, [R3] \n\
/* 080CADC4 */ MOVS R4, #0 \n\
/* 080CADC6 */ LDRSH R1, [R1, R4] \n\
/* 080CADC8 */ MOVS R2, #0 \n\
/* 080CADCA */ BL sprite_set_visible \n\
/* 080CADCE */ LDR R2, [R5] \n\
/* 080CADD0 */ ADDS R0, R2, #0 \n\
/* 080CADD2 */ ADDS R0, #0X64 \n\
/* 080CADD4 */ LDRB R0, [R0] \n\
/* 080CADD6 */ LSLS R0, R0, #0X18 \n\
/* 080CADD8 */ ASRS R0, R0, #0X18 \n\
/* 080CADDA */ ADDS R2, #0X66 \n\
/* 080CADDC */ MOVS R3, #0X80 \n\
/* 080CADDE */ LSLS R3, R3, #1 \n\
/* 080CADE0 */ ADDS R1, R3, #0 \n\
/* 080CADE2 */ LDRH R2, [R2] \n\
/* 080CADE4 */ ADDS R1, R2 \n\
/* 080CADE6 */ LSLS R1, R1, #0X10 \n\
/* 080CADE8 */ ASRS R1, R1, #0X10 \n\
/* 080CADEA */ ADDS R4, R3, #0 \n\
/* 080CADEC */ MOV R8, R4 \n\
/* 080CADEE */ MOV R2, R8 \n\
/* 080CADF0 */ MOVS R3, #0 \n\
/* 080CADF2 */ BL func_08001C08 \n\
/* 080CADF6 */ LDR R1, [R5] \n\
/* 080CADF8 */ ADDS R0, R1, #0 \n\
/* 080CADFA */ ADDS R0, #0X68 \n\
/* 080CADFC */ ADDS R1, #0X66 \n\
/* 080CADFE */ LDRH R1, [R1] \n\
/* 080CAE00 */ ADD R1, R8 \n\
/* 080CAE02 */ LSLS R1, R1, #0X10 \n\
/* 080CAE04 */ ASRS R1, R1, #0X10 \n\
/* 080CAE06 */ MOV R2, R8 \n\
/* 080CAE08 */ MOVS R3, #0 \n\
/* 080CAE0A */ BL func_08001CD0 \n\
/* 080CAE0E */ MOV R1, SB \n\
/* 080CAE10 */ LDR R0, [R1] \n\
/* 080CAE12 */ LDR R3, [R5] \n\
/* 080CAE14 */ MOVS R2, #0 \n\
/* 080CAE16 */ LDRSH R1, [R3, R2] \n\
/* 080CAE18 */ ADDS R2, R3, #0 \n\
/* 080CAE1A */ ADDS R2, #0X64 \n\
/* 080CAE1C */ LDRB R2, [R2] \n\
/* 080CAE1E */ LSLS R2, R2, #0X18 \n\
/* 080CAE20 */ ASRS R2, R2, #0X18 \n\
/* 080CAE22 */ ADDS R3, #0X68 \n\
/* 080CAE24 */ BL sprite_set_affine_params \n\
/* 080CAE28 */ MOV R3, SB \n\
/* 080CAE2A */ LDR R0, [R3] \n\
/* 080CAE2C */ LDR R1, _080CB168 \n\
/* 080CAE2E */ LDR R2, _080CB16C \n\
/* 080CAE30 */ MOVS R4, #0 \n\
/* 080CAE32 */ LDRSH R3, [R2, R4] \n\
/* 080CAE34 */ MOVS R4, #2 \n\
/* 080CAE36 */ LDRSH R2, [R2, R4] \n\
/* 080CAE38 */ STR R2, [SP] \n\
/* 080CAE3A */ MOV R2, SL \n\
/* 080CAE3C */ STR R2, [SP, #4] \n\
/* 080CAE3E */ STR R6, [SP, #8] \n\
/* 080CAE40 */ STR R6, [SP, #0XC] \n\
/* 080CAE42 */ STR R6, [SP, #0X10] \n\
/* 080CAE44 */ LDR R2, [R5] \n\
/* 080CAE46 */ ADDS R2, #0X64 \n\
/* 080CAE48 */ LDRB R2, [R2] \n\
/* 080CAE4A */ LSLS R2, R2, #0X18 \n\
/* 080CAE4C */ ASRS R2, R2, #0X18 \n\
/* 080CAE4E */ LSLS R2, R2, #9 \n\
/* 080CAE50 */ ORRS R2, R7 \n\
/* 080CAE52 */ STR R2, [SP, #0X14] \n\
/* 080CAE54 */ MOVS R2, #0 \n\
/* 080CAE56 */ BL sprite_create_w_attr \n\
/* 080CAE5A */ LDR R1, [R5] \n\
/* 080CAE5C */ STRH R0, [R1, #2] \n\
/* 080CAE5E */ MOV R3, SB \n\
/* 080CAE60 */ LDR R0, [R3] \n\
/* 080CAE62 */ MOVS R4, #2 \n\
/* 080CAE64 */ LDRSH R1, [R1, R4] \n\
/* 080CAE66 */ MOVS R2, #0 \n\
/* 080CAE68 */ BL sprite_set_visible \n\
/* 080CAE6C */ LDR R1, [R5] \n\
/* 080CAE6E */ ADDS R0, R1, #0 \n\
/* 080CAE70 */ ADDS R0, #0X70 \n\
/* 080CAE72 */ LDRB R0, [R0] \n\
/* 080CAE74 */ LSLS R0, R0, #0X18 \n\
/* 080CAE76 */ ASRS R0, R0, #0X18 \n\
/* 080CAE78 */ ADDS R1, #0X72 \n\
/* 080CAE7A */ LDRH R1, [R1] \n\
/* 080CAE7C */ ADD R1, R8 \n\
/* 080CAE7E */ LSLS R1, R1, #0X10 \n\
/* 080CAE80 */ ASRS R1, R1, #0X10 \n\
/* 080CAE82 */ MOV R2, R8 \n\
/* 080CAE84 */ MOVS R3, #0 \n\
/* 080CAE86 */ BL func_08001C08 \n\
/* 080CAE8A */ LDR R1, [R5] \n\
/* 080CAE8C */ ADDS R0, R1, #0 \n\
/* 080CAE8E */ ADDS R0, #0X74 \n\
/* 080CAE90 */ ADDS R1, #0X72 \n\
/* 080CAE92 */ LDRH R1, [R1] \n\
/* 080CAE94 */ ADD R1, R8 \n\
/* 080CAE96 */ LSLS R1, R1, #0X10 \n\
/* 080CAE98 */ ASRS R1, R1, #0X10 \n\
/* 080CAE9A */ MOV R2, R8 \n\
/* 080CAE9C */ MOVS R3, #0 \n\
/* 080CAE9E */ BL func_08001CD0 \n\
/* 080CAEA2 */ MOV R1, SB \n\
/* 080CAEA4 */ LDR R0, [R1] \n\
/* 080CAEA6 */ LDR R3, [R5] \n\
/* 080CAEA8 */ MOVS R2, #2 \n\
/* 080CAEAA */ LDRSH R1, [R3, R2] \n\
/* 080CAEAC */ ADDS R2, R3, #0 \n\
/* 080CAEAE */ ADDS R2, #0X70 \n\
/* 080CAEB0 */ LDRB R2, [R2] \n\
/* 080CAEB2 */ LSLS R2, R2, #0X18 \n\
/* 080CAEB4 */ ASRS R2, R2, #0X18 \n\
/* 080CAEB6 */ ADDS R3, #0X74 \n\
/* 080CAEB8 */ BL sprite_set_affine_params \n\
/* 080CAEBC */ MOV R3, SB \n\
/* 080CAEBE */ LDR R0, [R3] \n\
/* 080CAEC0 */ LDR R1, _080CB170 \n\
/* 080CAEC2 */ LDR R4, [R5] \n\
/* 080CAEC4 */ LDR R3, [R4, #0X24] \n\
/* 080CAEC6 */ LSLS R3, R3, #8 \n\
/* 080CAEC8 */ ASRS R3, R3, #0X10 \n\
/* 080CAECA */ LDR R2, [R4, #0X28] \n\
/* 080CAECC */ LSLS R2, R2, #8 \n\
/* 080CAECE */ ASRS R2, R2, #0X10 \n\
/* 080CAED0 */ STR R2, [SP] \n\
/* 080CAED2 */ LDR R2, _080CB174 \n\
/* 080CAED4 */ STR R2, [SP, #4] \n\
/* 080CAED6 */ STR R6, [SP, #8] \n\
/* 080CAED8 */ STR R6, [SP, #0XC] \n\
/* 080CAEDA */ STR R6, [SP, #0X10] \n\
/* 080CAEDC */ ADDS R4, #0X7C \n\
/* 080CAEDE */ MOVS R2, #0 \n\
/* 080CAEE0 */ LDRSB R2, [R4, R2] \n\
/* 080CAEE2 */ LSLS R2, R2, #9 \n\
/* 080CAEE4 */ MOVS R4, #3 \n\
/* 080CAEE6 */ ORRS R2, R4 \n\
/* 080CAEE8 */ STR R2, [SP, #0X14] \n\
/* 080CAEEA */ MOVS R2, #0 \n\
/* 080CAEEC */ BL sprite_create_w_attr \n\
/* 080CAEF0 */ LDR R1, [R5] \n\
/* 080CAEF2 */ STRH R0, [R1, #4] \n\
/* 080CAEF4 */ MOV R4, SB \n\
/* 080CAEF6 */ LDR R0, [R4] \n\
/* 080CAEF8 */ MOVS R2, #4 \n\
/* 080CAEFA */ LDRSH R1, [R1, R2] \n\
/* 080CAEFC */ MOVS R2, #0 \n\
/* 080CAEFE */ BL sprite_set_visible \n\
/* 080CAF02 */ LDR R1, [R5] \n\
/* 080CAF04 */ ADDS R0, R1, #0 \n\
/* 080CAF06 */ ADDS R0, #0X7C \n\
/* 080CAF08 */ LDRB R0, [R0] \n\
/* 080CAF0A */ LSLS R0, R0, #0X18 \n\
/* 080CAF0C */ ASRS R0, R0, #0X18 \n\
/* 080CAF0E */ ADDS R1, #0X7E \n\
/* 080CAF10 */ LDRH R1, [R1] \n\
/* 080CAF12 */ ADD R1, R8 \n\
/* 080CAF14 */ LSLS R1, R1, #0X10 \n\
/* 080CAF16 */ ASRS R1, R1, #0X10 \n\
/* 080CAF18 */ MOV R2, R8 \n\
/* 080CAF1A */ MOVS R3, #0 \n\
/* 080CAF1C */ BL func_08001C08 \n\
/* 080CAF20 */ LDR R1, [R5] \n\
/* 080CAF22 */ ADDS R0, R1, #0 \n\
/* 080CAF24 */ ADDS R0, #0X80 \n\
/* 080CAF26 */ ADDS R1, #0X7E \n\
/* 080CAF28 */ LDRH R1, [R1] \n\
/* 080CAF2A */ ADD R1, R8 \n\
/* 080CAF2C */ LSLS R1, R1, #0X10 \n\
/* 080CAF2E */ ASRS R1, R1, #0X10 \n\
/* 080CAF30 */ MOV R2, R8 \n\
/* 080CAF32 */ MOVS R3, #0 \n\
/* 080CAF34 */ BL func_08001CD0 \n\
/* 080CAF38 */ LDR R0, [R4] \n\
/* 080CAF3A */ LDR R3, [R5] \n\
/* 080CAF3C */ MOVS R4, #4 \n\
/* 080CAF3E */ LDRSH R1, [R3, R4] \n\
/* 080CAF40 */ ADDS R2, R3, #0 \n\
/* 080CAF42 */ ADDS R2, #0X7C \n\
/* 080CAF44 */ LDRB R2, [R2] \n\
/* 080CAF46 */ LSLS R2, R2, #0X18 \n\
/* 080CAF48 */ ASRS R2, R2, #0X18 \n\
/* 080CAF4A */ ADDS R3, #0X80 \n\
/* 080CAF4C */ BL sprite_set_affine_params \n\
/* 080CAF50 */ MOV R1, SB \n\
/* 080CAF52 */ LDR R0, [R1] \n\
/* 080CAF54 */ LDR R1, _080CB178 \n\
/* 080CAF56 */ LDR R2, [R5] \n\
/* 080CAF58 */ LDR R3, [R2, #0X2C] \n\
/* 080CAF5A */ LSLS R3, R3, #8 \n\
/* 080CAF5C */ ASRS R3, R3, #0X10 \n\
/* 080CAF5E */ LDR R2, [R2, #0X30] \n\
/* 080CAF60 */ LSLS R2, R2, #8 \n\
/* 080CAF62 */ ASRS R2, R2, #0X10 \n\
/* 080CAF64 */ STR R2, [SP] \n\
/* 080CAF66 */ LDR R2, _080CB17C \n\
/* 080CAF68 */ STR R2, [SP, #4] \n\
/* 080CAF6A */ STR R6, [SP, #8] \n\
/* 080CAF6C */ STR R6, [SP, #0XC] \n\
/* 080CAF6E */ STR R6, [SP, #0X10] \n\
/* 080CAF70 */ MOVS R2, #0 \n\
/* 080CAF72 */ BL sprite_create \n\
/* 080CAF76 */ LDR R1, [R5] \n\
/* 080CAF78 */ STRH R0, [R1, #6] \n\
/* 080CAF7A */ MOV R2, SB \n\
/* 080CAF7C */ LDR R0, [R2] \n\
/* 080CAF7E */ MOVS R3, #6 \n\
/* 080CAF80 */ LDRSH R1, [R1, R3] \n\
/* 080CAF82 */ MOVS R2, #0 \n\
/* 080CAF84 */ BL sprite_set_visible \n\
/* 080CAF88 */ MOV R4, SB \n\
/* 080CAF8A */ LDR R0, [R4] \n\
/* 080CAF8C */ LDR R1, _080CB180 \n\
/* 080CAF8E */ LDR R4, [R5] \n\
/* 080CAF90 */ LDR R3, [R4, #0X34] \n\
/* 080CAF92 */ LSLS R3, R3, #8 \n\
/* 080CAF94 */ ASRS R3, R3, #0X10 \n\
/* 080CAF96 */ LDR R2, [R4, #0X38] \n\
/* 080CAF98 */ LSLS R2, R2, #8 \n\
/* 080CAF9A */ ASRS R2, R2, #0X10 \n\
/* 080CAF9C */ STR R2, [SP] \n\
/* 080CAF9E */ LDR R2, _080CB184 \n\
/* 080CAFA0 */ MOV SL, R2 \n\
/* 080CAFA2 */ STR R2, [SP, #4] \n\
/* 080CAFA4 */ STR R6, [SP, #8] \n\
/* 080CAFA6 */ STR R6, [SP, #0XC] \n\
/* 080CAFA8 */ STR R6, [SP, #0X10] \n\
/* 080CAFAA */ ADDS R4, #0X88 \n\
/* 080CAFAC */ MOVS R2, #0 \n\
/* 080CAFAE */ LDRSB R2, [R4, R2] \n\
/* 080CAFB0 */ LSLS R2, R2, #9 \n\
/* 080CAFB2 */ ORRS R2, R7 \n\
/* 080CAFB4 */ STR R2, [SP, #0X14] \n\
/* 080CAFB6 */ MOVS R2, #0 \n\
/* 080CAFB8 */ BL sprite_create_w_attr \n\
/* 080CAFBC */ LDR R1, [R5] \n\
/* 080CAFBE */ STRH R0, [R1, #8] \n\
/* 080CAFC0 */ MOV R3, SB \n\
/* 080CAFC2 */ LDR R0, [R3] \n\
/* 080CAFC4 */ MOVS R4, #8 \n\
/* 080CAFC6 */ LDRSH R1, [R1, R4] \n\
/* 080CAFC8 */ MOVS R2, #0 \n\
/* 080CAFCA */ BL sprite_set_visible \n\
/* 080CAFCE */ LDR R1, [R5] \n\
/* 080CAFD0 */ ADDS R0, R1, #0 \n\
/* 080CAFD2 */ ADDS R0, #0X88 \n\
/* 080CAFD4 */ LDRB R0, [R0] \n\
/* 080CAFD6 */ LSLS R0, R0, #0X18 \n\
/* 080CAFD8 */ ASRS R0, R0, #0X18 \n\
/* 080CAFDA */ ADDS R1, #0X89 \n\
/* 080CAFDC */ LDRB R3, [R1] \n\
/* 080CAFDE */ MOV R1, R8 \n\
/* 080CAFE0 */ MOV R2, R8 \n\
/* 080CAFE2 */ BL func_08001C08 \n\
/* 080CAFE6 */ MOV R1, SB \n\
/* 080CAFE8 */ LDR R0, [R1] \n\
/* 080CAFEA */ LDR R1, _080CB188 \n\
/* 080CAFEC */ LDR R2, _080CB18C \n\
/* 080CAFEE */ MOVS R4, #0 \n\
/* 080CAFF0 */ LDRSH R3, [R2, R4] \n\
/* 080CAFF2 */ MOVS R4, #2 \n\
/* 080CAFF4 */ LDRSH R2, [R2, R4] \n\
/* 080CAFF6 */ STR R2, [SP] \n\
/* 080CAFF8 */ MOV R2, SL \n\
/* 080CAFFA */ STR R2, [SP, #4] \n\
/* 080CAFFC */ STR R6, [SP, #8] \n\
/* 080CAFFE */ STR R6, [SP, #0XC] \n\
/* 080CB000 */ STR R6, [SP, #0X10] \n\
/* 080CB002 */ LDR R2, [R5] \n\
/* 080CB004 */ ADDS R2, #0X8A \n\
/* 080CB006 */ LDRB R2, [R2] \n\
/* 080CB008 */ LSLS R2, R2, #0X18 \n\
/* 080CB00A */ ASRS R2, R2, #0X18 \n\
/* 080CB00C */ LSLS R2, R2, #9 \n\
/* 080CB00E */ ORRS R2, R7 \n\
/* 080CB010 */ STR R2, [SP, #0X14] \n\
/* 080CB012 */ MOVS R2, #0 \n\
/* 080CB014 */ BL sprite_create_w_attr \n\
/* 080CB018 */ LDR R1, [R5] \n\
/* 080CB01A */ STRH R0, [R1, #0XA] \n\
/* 080CB01C */ MOV R3, SB \n\
/* 080CB01E */ LDR R0, [R3] \n\
/* 080CB020 */ MOVS R4, #0XA \n\
/* 080CB022 */ LDRSH R1, [R1, R4] \n\
/* 080CB024 */ MOVS R2, #0 \n\
/* 080CB026 */ BL sprite_set_visible \n\
/* 080CB02A */ LDR R1, [R5] \n\
/* 080CB02C */ ADDS R0, R1, #0 \n\
/* 080CB02E */ ADDS R0, #0X8A \n\
/* 080CB030 */ LDRB R0, [R0] \n\
/* 080CB032 */ LSLS R0, R0, #0X18 \n\
/* 080CB034 */ ASRS R0, R0, #0X18 \n\
/* 080CB036 */ ADDS R1, #0X8B \n\
/* 080CB038 */ LDRB R3, [R1] \n\
/* 080CB03A */ MOV R1, R8 \n\
/* 080CB03C */ MOV R2, R8 \n\
/* 080CB03E */ BL func_08001C08 \n\
/* 080CB042 */ MOV R1, SB \n\
/* 080CB044 */ LDR R0, [R1] \n\
/* 080CB046 */ LDR R1, _080CB190 \n\
/* 080CB048 */ LDR R2, _080CB194 \n\
/* 080CB04A */ MOVS R4, #0 \n\
/* 080CB04C */ LDRSH R3, [R2, R4] \n\
/* 080CB04E */ MOVS R4, #2 \n\
/* 080CB050 */ LDRSH R2, [R2, R4] \n\
/* 080CB052 */ STR R2, [SP] \n\
/* 080CB054 */ LDR R4, _080CB198 \n\
/* 080CB056 */ STR R4, [SP, #4] \n\
/* 080CB058 */ STR R6, [SP, #8] \n\
/* 080CB05A */ STR R6, [SP, #0XC] \n\
/* 080CB05C */ STR R6, [SP, #0X10] \n\
/* 080CB05E */ LDR R2, [R5] \n\
/* 080CB060 */ ADDS R2, #0X8C \n\
/* 080CB062 */ LDRB R2, [R2] \n\
/* 080CB064 */ LSLS R2, R2, #0X18 \n\
/* 080CB066 */ ASRS R2, R2, #0X18 \n\
/* 080CB068 */ LSLS R2, R2, #9 \n\
/* 080CB06A */ ORRS R2, R7 \n\
/* 080CB06C */ STR R2, [SP, #0X14] \n\
/* 080CB06E */ MOVS R2, #0 \n\
/* 080CB070 */ BL sprite_create_w_attr \n\
/* 080CB074 */ LDR R1, [R5] \n\
/* 080CB076 */ STRH R0, [R1, #0XC] \n\
/* 080CB078 */ MOV R2, SB \n\
/* 080CB07A */ LDR R0, [R2] \n\
/* 080CB07C */ MOVS R3, #0XC \n\
/* 080CB07E */ LDRSH R1, [R1, R3] \n\
/* 080CB080 */ MOVS R2, #0 \n\
/* 080CB082 */ BL sprite_set_visible \n\
/* 080CB086 */ LDR R1, [R5] \n\
/* 080CB088 */ ADDS R0, R1, #0 \n\
/* 080CB08A */ ADDS R0, #0X8C \n\
/* 080CB08C */ LDRB R0, [R0] \n\
/* 080CB08E */ LSLS R0, R0, #0X18 \n\
/* 080CB090 */ ASRS R0, R0, #0X18 \n\
/* 080CB092 */ ADDS R1, #0X8E \n\
/* 080CB094 */ LDRH R1, [R1] \n\
/* 080CB096 */ ADD R1, R8 \n\
/* 080CB098 */ LSLS R1, R1, #0X10 \n\
/* 080CB09A */ ASRS R1, R1, #0X10 \n\
/* 080CB09C */ MOV R2, R8 \n\
/* 080CB09E */ MOVS R3, #0 \n\
/* 080CB0A0 */ BL func_08001C08 \n\
/* 080CB0A4 */ LDR R1, [R5] \n\
/* 080CB0A6 */ ADDS R0, R1, #0 \n\
/* 080CB0A8 */ ADDS R0, #0X90 \n\
/* 080CB0AA */ ADDS R1, #0X8E \n\
/* 080CB0AC */ LDRH R1, [R1] \n\
/* 080CB0AE */ ADD R1, R8 \n\
/* 080CB0B0 */ LSLS R1, R1, #0X10 \n\
/* 080CB0B2 */ ASRS R1, R1, #0X10 \n\
/* 080CB0B4 */ MOV R2, R8 \n\
/* 080CB0B6 */ MOVS R3, #0 \n\
/* 080CB0B8 */ BL func_08001CD0 \n\
/* 080CB0BC */ MOV R1, SB \n\
/* 080CB0BE */ LDR R0, [R1] \n\
/* 080CB0C0 */ LDR R3, [R5] \n\
/* 080CB0C2 */ MOVS R2, #0XC \n\
/* 080CB0C4 */ LDRSH R1, [R3, R2] \n\
/* 080CB0C6 */ ADDS R2, R3, #0 \n\
/* 080CB0C8 */ ADDS R2, #0X8C \n\
/* 080CB0CA */ LDRB R2, [R2] \n\
/* 080CB0CC */ LSLS R2, R2, #0X18 \n\
/* 080CB0CE */ ASRS R2, R2, #0X18 \n\
/* 080CB0D0 */ ADDS R3, #0X90 \n\
/* 080CB0D2 */ BL sprite_set_affine_params \n\
/* 080CB0D6 */ MOV R3, SB \n\
/* 080CB0D8 */ LDR R0, [R3] \n\
/* 080CB0DA */ LDR R1, _080CB19C \n\
/* 080CB0DC */ MOV IP, R1 \n\
/* 080CB0DE */ LDR R2, _080CB1A0 \n\
/* 080CB0E0 */ MOVS R1, #0 \n\
/* 080CB0E2 */ LDRSH R3, [R2, R1] \n\
/* 080CB0E4 */ MOV SL, R3 \n\
/* 080CB0E6 */ MOVS R3, #2 \n\
/* 080CB0E8 */ LDRSH R2, [R2, R3] \n\
/* 080CB0EA */ STR R2, [SP] \n\
/* 080CB0EC */ STR R4, [SP, #4] \n\
/* 080CB0EE */ STR R6, [SP, #8] \n\
/* 080CB0F0 */ STR R6, [SP, #0XC] \n\
/* 080CB0F2 */ STR R6, [SP, #0X10] \n\
/* 080CB0F4 */ LDR R2, [R5] \n\
/* 080CB0F6 */ ADDS R2, #0X98 \n\
/* 080CB0F8 */ LDRB R2, [R2] \n\
/* 080CB0FA */ LSLS R2, R2, #0X18 \n\
/* 080CB0FC */ ASRS R2, R2, #0X18 \n\
/* 080CB0FE */ LSLS R2, R2, #9 \n\
/* 080CB100 */ ORRS R2, R7 \n\
/* 080CB102 */ STR R2, [SP, #0X14] \n\
/* 080CB104 */ MOV R1, IP \n\
/* 080CB106 */ MOVS R2, #0 \n\
/* 080CB108 */ MOV R3, SL \n\
/* 080CB10A */ BL sprite_create_w_attr \n\
/* 080CB10E */ LDR R1, [R5] \n\
/* 080CB110 */ STRH R0, [R1, #0XE] \n\
/* 080CB112 */ MOV R4, SB \n\
/* 080CB114 */ LDR R0, [R4] \n\
/* 080CB116 */ MOVS R2, #0XE \n\
/* 080CB118 */ LDRSH R1, [R1, R2] \n\
/* 080CB11A */ MOVS R2, #0 \n\
/* 080CB11C */ BL sprite_set_visible \n\
/* 080CB120 */ LDR R1, [R5] \n\
/* 080CB122 */ ADDS R0, R1, #0 \n\
/* 080CB124 */ ADDS R0, #0X98 \n\
/* 080CB126 */ LDRB R0, [R0] \n\
/* 080CB128 */ LSLS R0, R0, #0X18 \n\
/* 080CB12A */ ASRS R0, R0, #0X18 \n\
/* 080CB12C */ ADDS R1, #0X9A \n\
/* 080CB12E */ LDRH R1, [R1] \n\
/* 080CB130 */ ADD R1, R8 \n\
/* 080CB132 */ LSLS R1, R1, #0X10 \n\
/* 080CB134 */ ASRS R1, R1, #0X10 \n\
/* 080CB136 */ MOV R2, R8 \n\
/* 080CB138 */ MOVS R3, #0 \n\
/* 080CB13A */ BL func_08001C08 \n\
/* 080CB13E */ LDR R1, [R5] \n\
/* 080CB140 */ ADDS R0, R1, #0 \n\
/* 080CB142 */ ADDS R0, #0X9C \n\
/* 080CB144 */ ADDS R1, #0X9A \n\
/* 080CB146 */ LDRH R1, [R1] \n\
/* 080CB148 */ ADD R1, R8 \n\
/* 080CB14A */ LSLS R1, R1, #0X10 \n\
/* 080CB14C */ ASRS R1, R1, #0X10 \n\
/* 080CB14E */ MOV R2, R8 \n\
/* 080CB150 */ MOVS R3, #0 \n\
/* 080CB152 */ B _080CB1A4 \n\
 \n\
.balign 4, 0 \n\
_080CB154: \n\
/* 080CB154 */ .word D_083E362C \n\
 \n\
.balign 4, 0 \n\
_080CB158: \n\
/* 080CB158 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CB15C: \n\
/* 080CB15C */ .word D_083949F8 \n\
 \n\
.balign 4, 0 \n\
_080CB160: \n\
/* 080CB160 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CB164: \n\
/* 080CB164 */ .word 0x0000C03C \n\
 \n\
.balign 4, 0 \n\
_080CB168: \n\
/* 080CB168 */ .word D_083949E8 \n\
 \n\
.balign 4, 0 \n\
_080CB16C: \n\
/* 080CB16C */ .word D_087A7B24 \n\
 \n\
.balign 4, 0 \n\
_080CB170: \n\
/* 080CB170 */ .word D_08394A08 \n\
 \n\
.balign 4, 0 \n\
_080CB174: \n\
/* 080CB174 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_080CB178: \n\
/* 080CB178 */ .word D_08394A48 \n\
 \n\
.balign 4, 0 \n\
_080CB17C: \n\
/* 080CB17C */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080CB180: \n\
/* 080CB180 */ .word D_083949D0 \n\
 \n\
.balign 4, 0 \n\
_080CB184: \n\
/* 080CB184 */ .word 0x00008032 \n\
 \n\
.balign 4, 0 \n\
_080CB188: \n\
/* 080CB188 */ .word D_083949B8 \n\
 \n\
.balign 4, 0 \n\
_080CB18C: \n\
/* 080CB18C */ .word D_087A7B1C \n\
 \n\
.balign 4, 0 \n\
_080CB190: \n\
/* 080CB190 */ .word D_08394A38 \n\
 \n\
.balign 4, 0 \n\
_080CB194: \n\
/* 080CB194 */ .word D_087A7B38 \n\
 \n\
.balign 4, 0 \n\
_080CB198: \n\
/* 080CB198 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080CB19C: \n\
/* 080CB19C */ .word D_08394A28 \n\
 \n\
.balign 4, 0 \n\
_080CB1A0: \n\
/* 080CB1A0 */ .word D_087A7B34 \n\
_080CB1A4: \n\
/* 080CB1A4 */ BL func_08001CD0 \n\
/* 080CB1A8 */ LDR R0, [R4] \n\
/* 080CB1AA */ LDR R3, [R5] \n\
/* 080CB1AC */ MOVS R4, #0XE \n\
/* 080CB1AE */ LDRSH R1, [R3, R4] \n\
/* 080CB1B0 */ ADDS R2, R3, #0 \n\
/* 080CB1B2 */ ADDS R2, #0X98 \n\
/* 080CB1B4 */ LDRB R2, [R2] \n\
/* 080CB1B6 */ LSLS R2, R2, #0X18 \n\
/* 080CB1B8 */ ASRS R2, R2, #0X18 \n\
/* 080CB1BA */ ADDS R3, #0X9C \n\
/* 080CB1BC */ BL sprite_set_affine_params \n\
/* 080CB1C0 */ MOV R1, SB \n\
/* 080CB1C2 */ LDR R0, [R1] \n\
/* 080CB1C4 */ LDR R1, _080CB238 \n\
/* 080CB1C6 */ LDR R2, _080CB23C \n\
/* 080CB1C8 */ MOVS R4, #0 \n\
/* 080CB1CA */ LDRSH R3, [R2, R4] \n\
/* 080CB1CC */ MOVS R4, #2 \n\
/* 080CB1CE */ LDRSH R2, [R2, R4] \n\
/* 080CB1D0 */ STR R2, [SP] \n\
/* 080CB1D2 */ LDR R2, _080CB240 \n\
/* 080CB1D4 */ STR R2, [SP, #4] \n\
/* 080CB1D6 */ STR R6, [SP, #8] \n\
/* 080CB1D8 */ STR R6, [SP, #0XC] \n\
/* 080CB1DA */ STR R6, [SP, #0X10] \n\
/* 080CB1DC */ MOVS R2, #0 \n\
/* 080CB1DE */ BL sprite_create \n\
/* 080CB1E2 */ LDR R1, [R5] \n\
/* 080CB1E4 */ STRH R0, [R1, #0X10] \n\
/* 080CB1E6 */ MOV R2, SB \n\
/* 080CB1E8 */ LDR R0, [R2] \n\
/* 080CB1EA */ MOVS R3, #0X10 \n\
/* 080CB1EC */ LDRSH R1, [R1, R3] \n\
/* 080CB1EE */ MOVS R2, #0 \n\
/* 080CB1F0 */ BL sprite_set_visible \n\
/* 080CB1F4 */ MOV R4, SB \n\
/* 080CB1F6 */ LDR R0, [R4] \n\
/* 080CB1F8 */ LDR R1, _080CB244 \n\
/* 080CB1FA */ LDR R2, _080CB248 \n\
/* 080CB1FC */ MOVS R4, #0 \n\
/* 080CB1FE */ LDRSH R3, [R2, R4] \n\
/* 080CB200 */ MOVS R4, #2 \n\
/* 080CB202 */ LDRSH R2, [R2, R4] \n\
/* 080CB204 */ STR R2, [SP] \n\
/* 080CB206 */ LDR R2, _080CB24C \n\
/* 080CB208 */ STR R2, [SP, #4] \n\
/* 080CB20A */ STR R6, [SP, #8] \n\
/* 080CB20C */ STR R6, [SP, #0XC] \n\
/* 080CB20E */ STR R6, [SP, #0X10] \n\
/* 080CB210 */ MOVS R2, #0 \n\
/* 080CB212 */ BL sprite_create \n\
/* 080CB216 */ LDR R1, [R5] \n\
/* 080CB218 */ STRH R0, [R1, #0X12] \n\
/* 080CB21A */ MOV R2, SB \n\
/* 080CB21C */ LDR R0, [R2] \n\
/* 080CB21E */ MOVS R3, #0X12 \n\
/* 080CB220 */ LDRSH R1, [R1, R3] \n\
/* 080CB222 */ MOVS R2, #0 \n\
/* 080CB224 */ BL sprite_set_visible \n\
/* 080CB228 */ ADD SP, #0X18 \n\
/* 080CB22A */ POP {R3, R4, R5} \n\
/* 080CB22C */ MOV R8, R3 \n\
/* 080CB22E */ MOV SB, R4 \n\
/* 080CB230 */ MOV SL, R5 \n\
/* 080CB232 */ POP {R4, R5, R6, R7} \n\
/* 080CB234 */ POP {R0} \n\
/* 080CB236 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CB238: \n\
/* 080CB238 */ .word D_08394A18 \n\
 \n\
.balign 4, 0 \n\
_080CB23C: \n\
/* 080CB23C */ .word D_087A7B30 \n\
 \n\
.balign 4, 0 \n\
_080CB240: \n\
/* 080CB240 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080CB244: \n\
/* 080CB244 */ .word D_08394A58 \n\
 \n\
.balign 4, 0 \n\
_080CB248: \n\
/* 080CB248 */ .word D_087A7B40 \n\
 \n\
.balign 4, 0 \n\
_080CB24C: \n\
/* 080CB24C */ .word 0x00008005 \n\
.ltorg \n\
.syntax divided");
