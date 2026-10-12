/* Generated from asm/asm_080cdadc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CDADC \n\
/* 080CDADC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CDADE */ MOV R7, SL \n\
/* 080CDAE0 */ MOV R6, SB \n\
/* 080CDAE2 */ MOV R5, R8 \n\
/* 080CDAE4 */ PUSH {R5, R6, R7} \n\
/* 080CDAE6 */ SUB SP, #0X1C \n\
/* 080CDAE8 */ BL get_current_mem_id \n\
/* 080CDAEC */ LSLS R0, R0, #0X10 \n\
/* 080CDAEE */ LSRS R0, R0, #0X10 \n\
/* 080CDAF0 */ LDR R1, _080CDB78 \n\
/* 080CDAF2 */ MOVS R2, #0X80 \n\
/* 080CDAF4 */ LSLS R2, R2, #6 \n\
/* 080CDAF6 */ BL start_load_gfx_table_task \n\
/* 080CDAFA */ MOVS R0, #0 \n\
/* 080CDAFC */ BL scene_set_video_mode \n\
/* 080CDB00 */ MOVS R0, #1 \n\
/* 080CDB02 */ BL scene_show_bg_layer \n\
/* 080CDB06 */ MOVS R0, #2 \n\
/* 080CDB08 */ BL scene_show_bg_layer \n\
/* 080CDB0C */ MOVS R0, #3 \n\
/* 080CDB0E */ BL scene_hide_bg_layer \n\
/* 080CDB12 */ MOVS R0, #1 \n\
/* 080CDB14 */ MOVS R1, #0 \n\
/* 080CDB16 */ MOVS R2, #0 \n\
/* 080CDB18 */ BL scene_set_bg_layer_pos \n\
/* 080CDB1C */ MOVS R0, #2 \n\
/* 080CDB1E */ MOVS R1, #0 \n\
/* 080CDB20 */ MOVS R2, #0 \n\
/* 080CDB22 */ BL scene_set_bg_layer_pos \n\
/* 080CDB26 */ MOVS R0, #1 \n\
/* 080CDB28 */ MOVS R1, #2 \n\
/* 080CDB2A */ MOVS R2, #0X1D \n\
/* 080CDB2C */ MOVS R3, #1 \n\
/* 080CDB2E */ BL scene_set_bg_layer_controls \n\
/* 080CDB32 */ MOVS R0, #2 \n\
/* 080CDB34 */ MOVS R1, #0 \n\
/* 080CDB36 */ MOVS R2, #0X1E \n\
/* 080CDB38 */ MOVS R3, #2 \n\
/* 080CDB3A */ BL scene_set_bg_layer_controls \n\
/* 080CDB3E */ MOVS R0, #1 \n\
/* 080CDB40 */ BL func_0800A0C4 \n\
/* 080CDB44 */ LDR R3, _080CDB7C \n\
/* 080CDB46 */ LDR R2, [R3] \n\
/* 080CDB48 */ LDR R0, _080CDB80 \n\
/* 080CDB4A */ LDR R0, [R0] \n\
/* 080CDB4C */ MOVS R1, #0XBA \n\
/* 080CDB4E */ LSLS R1, R1, #1 \n\
/* 080CDB50 */ ADDS R0, R1 \n\
/* 080CDB52 */ LDRB R0, [R0] \n\
/* 080CDB54 */ MOVS R1, #1 \n\
/* 080CDB56 */ CMP R0, #2 \n\
/* 080CDB58 */ BNE _080CDB5C \n\
/* 080CDB5A */ MOVS R1, #2 \n\
_080CDB5C: \n\
/* 080CDB5C */ STRB R1, [R2, #0X18] \n\
/* 080CDB5E */ LDR R2, [R3] \n\
/* 080CDB60 */ LDRB R0, [R2, #0X18] \n\
/* 080CDB62 */ CMP R0, #1 \n\
/* 080CDB64 */ BNE _080CDB88 \n\
/* 080CDB66 */ LDR R0, _080CDB84 \n\
/* 080CDB68 */ LDRH R1, [R0] \n\
/* 080CDB6A */ LSLS R1, R1, #8 \n\
/* 080CDB6C */ STR R1, [R2, #8] \n\
/* 080CDB6E */ LDRH R0, [R0, #2] \n\
/* 080CDB70 */ LSLS R0, R0, #8 \n\
/* 080CDB72 */ STR R0, [R2, #0XC] \n\
/* 080CDB74 */ B _080CDBA6 \n\
 \n\
.balign 4, 0 \n\
_080CDB78: \n\
/* 080CDB78 */ .word D_083E386C \n\
 \n\
.balign 4, 0 \n\
_080CDB7C: \n\
/* 080CDB7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CDB80: \n\
/* 080CDB80 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CDB84: \n\
/* 080CDB84 */ .word D_087AB5F0 \n\
_080CDB88: \n\
/* 080CDB88 */ LDR R1, _080CDD3C \n\
/* 080CDB8A */ LDRH R0, [R1] \n\
/* 080CDB8C */ ADDS R0, #0X30 \n\
/* 080CDB8E */ LSLS R0, R0, #8 \n\
/* 080CDB90 */ STR R0, [R2, #8] \n\
/* 080CDB92 */ LDRH R0, [R1, #2] \n\
/* 080CDB94 */ LSLS R0, R0, #8 \n\
/* 080CDB96 */ STR R0, [R2, #0XC] \n\
/* 080CDB98 */ LDRH R0, [R1] \n\
/* 080CDB9A */ SUBS R0, #0X30 \n\
/* 080CDB9C */ LSLS R0, R0, #8 \n\
/* 080CDB9E */ STR R0, [R2, #0X10] \n\
/* 080CDBA0 */ LDRH R0, [R1, #2] \n\
/* 080CDBA2 */ LSLS R0, R0, #8 \n\
/* 080CDBA4 */ STR R0, [R2, #0X14] \n\
_080CDBA6: \n\
/* 080CDBA6 */ LDR R3, _080CDD40 \n\
/* 080CDBA8 */ LDR R0, [R3] \n\
/* 080CDBAA */ MOVS R1, #0 \n\
/* 080CDBAC */ STRB R1, [R0, #0X19] \n\
/* 080CDBAE */ MOVS R7, #0 \n\
/* 080CDBB0 */ LDR R0, [R3] \n\
/* 080CDBB2 */ LDRB R0, [R0, #0X18] \n\
/* 080CDBB4 */ CMP R7, R0 \n\
/* 080CDBB6 */ BHS _080CDC18 \n\
/* 080CDBB8 */ ADDS R5, R3, #0 \n\
_080CDBBA: \n\
/* 080CDBBA */ LDR R3, [R5] \n\
/* 080CDBBC */ LSLS R2, R7, #3 \n\
/* 080CDBBE */ ADDS R1, R3, #0 \n\
/* 080CDBC0 */ ADDS R1, #0X20 \n\
/* 080CDBC2 */ ADDS R1, R2 \n\
/* 080CDBC4 */ ADDS R0, R3, #0 \n\
/* 080CDBC6 */ ADDS R0, #8 \n\
/* 080CDBC8 */ ADDS R0, R2 \n\
/* 080CDBCA */ LDR R0, [R0] \n\
/* 080CDBCC */ STR R0, [R1] \n\
/* 080CDBCE */ ADDS R1, R3, #0 \n\
/* 080CDBD0 */ ADDS R1, #0X24 \n\
/* 080CDBD2 */ ADDS R1, R2 \n\
/* 080CDBD4 */ ADDS R0, R3, #0 \n\
/* 080CDBD6 */ ADDS R0, #0XC \n\
/* 080CDBD8 */ ADDS R0, R2 \n\
/* 080CDBDA */ LDR R0, [R0] \n\
/* 080CDBDC */ STR R0, [R1] \n\
/* 080CDBDE */ MOVS R0, #0XFA \n\
/* 080CDBE0 */ LSLS R0, R0, #2 \n\
/* 080CDBE2 */ BL get_random_range \n\
/* 080CDBE6 */ LDR R1, [R5] \n\
/* 080CDBE8 */ LSLS R4, R7, #1 \n\
/* 080CDBEA */ ADDS R1, #0X30 \n\
/* 080CDBEC */ ADDS R1, R4 \n\
/* 080CDBEE */ LDR R2, _080CDD44 \n\
/* 080CDBF0 */ ADDS R0, R2 \n\
/* 080CDBF2 */ STRH R0, [R1] \n\
/* 080CDBF4 */ MOVS R0, #0XFA \n\
/* 080CDBF6 */ LSLS R0, R0, #1 \n\
/* 080CDBF8 */ BL get_random_range \n\
/* 080CDBFC */ LDR R3, [R5] \n\
/* 080CDBFE */ ADDS R2, R3, #0 \n\
/* 080CDC00 */ ADDS R2, #0X34 \n\
/* 080CDC02 */ ADDS R2, R4 \n\
/* 080CDC04 */ LDR R4, _080CDD48 \n\
/* 080CDC06 */ ADDS R1, R4, #0 \n\
/* 080CDC08 */ SUBS R1, R0 \n\
/* 080CDC0A */ STRH R1, [R2] \n\
/* 080CDC0C */ ADDS R0, R7, #1 \n\
/* 080CDC0E */ LSLS R0, R0, #0X18 \n\
/* 080CDC10 */ LSRS R7, R0, #0X18 \n\
/* 080CDC12 */ LDRB R3, [R3, #0X18] \n\
/* 080CDC14 */ CMP R7, R3 \n\
/* 080CDC16 */ BLO _080CDBBA \n\
_080CDC18: \n\
/* 080CDC18 */ MOVS R7, #0 \n\
/* 080CDC1A */ LDR R0, _080CDD40 \n\
/* 080CDC1C */ MOV R8, R0 \n\
_080CDC1E: \n\
/* 080CDC1E */ MOVS R6, #0 \n\
/* 080CDC20 */ LSLS R0, R7, #3 \n\
/* 080CDC22 */ LSLS R1, R7, #1 \n\
/* 080CDC24 */ STR R1, [SP, #0X18] \n\
/* 080CDC26 */ ADDS R2, R7, #1 \n\
/* 080CDC28 */ STR R2, [SP, #0X14] \n\
/* 080CDC2A */ ADDS R5, R0, #0 \n\
/* 080CDC2C */ SUBS R3, R5, R7 \n\
/* 080CDC2E */ MOV SB, R3 \n\
/* 080CDC30 */ LSLS R3, R3, #3 \n\
/* 080CDC32 */ MOV SL, R3 \n\
_080CDC34: \n\
/* 080CDC34 */ MOV R4, R8 \n\
/* 080CDC36 */ LDR R3, [R4] \n\
/* 080CDC38 */ LSLS R2, R6, #3 \n\
/* 080CDC3A */ MOV R1, SB \n\
/* 080CDC3C */ LSLS R0, R1, #5 \n\
/* 080CDC3E */ ADDS R2, R0 \n\
/* 080CDC40 */ ADDS R1, R3, #0 \n\
/* 080CDC42 */ ADDS R1, #0XAC \n\
/* 080CDC44 */ ADDS R1, R2 \n\
/* 080CDC46 */ ADDS R0, R3, #0 \n\
/* 080CDC48 */ ADDS R0, #8 \n\
/* 080CDC4A */ ADDS R0, R5 \n\
/* 080CDC4C */ LDR R0, [R0] \n\
/* 080CDC4E */ STR R0, [R1] \n\
/* 080CDC50 */ ADDS R1, R3, #0 \n\
/* 080CDC52 */ ADDS R1, #0XB0 \n\
/* 080CDC54 */ ADDS R1, R2 \n\
/* 080CDC56 */ ADDS R0, R3, #0 \n\
/* 080CDC58 */ ADDS R0, #0XC \n\
/* 080CDC5A */ ADDS R0, R5 \n\
/* 080CDC5C */ LDR R0, [R0] \n\
/* 080CDC5E */ LDR R2, _080CDD4C \n\
/* 080CDC60 */ ADDS R0, R2 \n\
/* 080CDC62 */ STR R0, [R1] \n\
/* 080CDC64 */ LDR R0, _080CDD50 \n\
/* 080CDC66 */ BL get_random_range \n\
/* 080CDC6A */ LDR R2, [R4] \n\
/* 080CDC6C */ LSLS R1, R6, #1 \n\
/* 080CDC6E */ MOV R3, SL \n\
/* 080CDC70 */ ADDS R4, R1, R3 \n\
/* 080CDC72 */ MOVS R1, #0X9B \n\
/* 080CDC74 */ LSLS R1, R1, #2 \n\
/* 080CDC76 */ ADDS R2, R1 \n\
/* 080CDC78 */ ADDS R2, R4 \n\
/* 080CDC7A */ MOVS R3, #0XFA \n\
/* 080CDC7C */ LSLS R3, R3, #1 \n\
/* 080CDC7E */ ADDS R0, R3 \n\
/* 080CDC80 */ STRH R0, [R2] \n\
/* 080CDC82 */ MOVS R0, #1 \n\
/* 080CDC84 */ ANDS R0, R6 \n\
/* 080CDC86 */ CMP R0, #0 \n\
/* 080CDC88 */ BNE _080CDC92 \n\
/* 080CDC8A */ MOVS R1, #0 \n\
/* 080CDC8C */ LDRSH R0, [R2, R1] \n\
/* 080CDC8E */ RSBS R0, R0, #0 \n\
/* 080CDC90 */ STRH R0, [R2] \n\
_080CDC92: \n\
/* 080CDC92 */ LDR R0, _080CDD50 \n\
/* 080CDC94 */ BL get_random_range \n\
/* 080CDC98 */ MOV R3, R8 \n\
/* 080CDC9A */ LDR R2, [R3] \n\
/* 080CDC9C */ MOVS R1, #0XB7 \n\
/* 080CDC9E */ LSLS R1, R1, #2 \n\
/* 080CDCA0 */ ADDS R2, R1 \n\
/* 080CDCA2 */ ADDS R2, R4 \n\
/* 080CDCA4 */ LDR R3, _080CDD44 \n\
/* 080CDCA6 */ ADDS R1, R3, #0 \n\
/* 080CDCA8 */ SUBS R1, R0 \n\
/* 080CDCAA */ STRH R1, [R2] \n\
/* 080CDCAC */ ADDS R0, R6, #1 \n\
/* 080CDCAE */ LSLS R0, R0, #0X18 \n\
/* 080CDCB0 */ LSRS R6, R0, #0X18 \n\
/* 080CDCB2 */ CMP R6, #0X1B \n\
/* 080CDCB4 */ BLS _080CDC34 \n\
/* 080CDCB6 */ MOV R4, R8 \n\
/* 080CDCB8 */ LDR R0, [R4] \n\
/* 080CDCBA */ MOVS R1, #0XD4 \n\
/* 080CDCBC */ LSLS R1, R1, #2 \n\
/* 080CDCBE */ ADDS R0, R1 \n\
/* 080CDCC0 */ ADDS R0, R7 \n\
/* 080CDCC2 */ MOVS R2, #0 \n\
/* 080CDCC4 */ STRB R2, [R0] \n\
/* 080CDCC6 */ LDR R0, [R4] \n\
/* 080CDCC8 */ MOVS R3, #0XD3 \n\
/* 080CDCCA */ LSLS R3, R3, #2 \n\
/* 080CDCCC */ ADDS R0, R3 \n\
/* 080CDCCE */ LDR R4, [SP, #0X18] \n\
/* 080CDCD0 */ ADDS R0, R4 \n\
/* 080CDCD2 */ MOVS R1, #0 \n\
/* 080CDCD4 */ STRH R1, [R0] \n\
/* 080CDCD6 */ LDR R2, [SP, #0X14] \n\
/* 080CDCD8 */ LSLS R0, R2, #0X18 \n\
/* 080CDCDA */ LSRS R7, R0, #0X18 \n\
/* 080CDCDC */ CMP R7, #1 \n\
/* 080CDCDE */ BLS _080CDC1E \n\
/* 080CDCE0 */ LDR R3, _080CDD40 \n\
/* 080CDCE2 */ LDR R0, [R3] \n\
/* 080CDCE4 */ LDRB R0, [R0, #0X18] \n\
/* 080CDCE6 */ CMP R0, #1 \n\
/* 080CDCE8 */ BNE _080CDD5C \n\
/* 080CDCEA */ MOVS R6, #0 \n\
/* 080CDCEC */ ADDS R7, R3, #0 \n\
/* 080CDCEE */ LDR R5, _080CDD54 \n\
_080CDCF0: \n\
/* 080CDCF0 */ LDR R4, [R7] \n\
/* 080CDCF2 */ LSLS R3, R6, #3 \n\
/* 080CDCF4 */ MOVS R0, #0XDA \n\
/* 080CDCF6 */ LSLS R0, R0, #2 \n\
/* 080CDCF8 */ ADDS R2, R4, R0 \n\
/* 080CDCFA */ ADDS R2, R3 \n\
/* 080CDCFC */ LSLS R1, R6, #1 \n\
/* 080CDCFE */ ADDS R0, R1, R5 \n\
/* 080CDD00 */ LDRB R0, [R0] \n\
/* 080CDD02 */ LSLS R0, R0, #8 \n\
/* 080CDD04 */ STR R0, [R2] \n\
/* 080CDD06 */ MOVS R0, #0XDB \n\
/* 080CDD08 */ LSLS R0, R0, #2 \n\
/* 080CDD0A */ ADDS R2, R4, R0 \n\
/* 080CDD0C */ ADDS R2, R3 \n\
/* 080CDD0E */ ADDS R1, #1 \n\
/* 080CDD10 */ ADDS R1, R5 \n\
/* 080CDD12 */ LDRB R0, [R1] \n\
/* 080CDD14 */ LSLS R0, R0, #8 \n\
/* 080CDD16 */ STR R0, [R2] \n\
/* 080CDD18 */ MOVS R1, #0XEE \n\
/* 080CDD1A */ LSLS R1, R1, #2 \n\
/* 080CDD1C */ ADDS R0, R4, R1 \n\
/* 080CDD1E */ ADDS R0, R6 \n\
/* 080CDD20 */ MOVS R1, #0 \n\
/* 080CDD22 */ STRB R1, [R0] \n\
/* 080CDD24 */ LDR R0, [R7] \n\
/* 080CDD26 */ LDR R2, _080CDD58 \n\
/* 080CDD28 */ ADDS R0, R2 \n\
/* 080CDD2A */ ADDS R0, R6 \n\
/* 080CDD2C */ MOVS R1, #0XA \n\
/* 080CDD2E */ STRB R1, [R0] \n\
/* 080CDD30 */ ADDS R0, R6, #1 \n\
/* 080CDD32 */ LSLS R0, R0, #0X18 \n\
/* 080CDD34 */ LSRS R6, R0, #0X18 \n\
/* 080CDD36 */ CMP R6, #4 \n\
/* 080CDD38 */ BLS _080CDCF0 \n\
/* 080CDD3A */ B _080CDE18 \n\
 \n\
.balign 4, 0 \n\
_080CDD3C: \n\
/* 080CDD3C */ .word D_087AB5F0 \n\
 \n\
.balign 4, 0 \n\
_080CDD40: \n\
/* 080CDD40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CDD44: \n\
/* 080CDD44 */ .word 0xFFFFFE0C \n\
 \n\
.balign 4, 0 \n\
_080CDD48: \n\
/* 080CDD48 */ .word 0xFFFFFED4 \n\
 \n\
.balign 4, 0 \n\
_080CDD4C: \n\
/* 080CDD4C */ .word 0xFFFFD000 \n\
 \n\
.balign 4, 0 \n\
_080CDD50: \n\
/* 080CDD50 */ .word 0x000005DC \n\
 \n\
.balign 4, 0 \n\
_080CDD54: \n\
/* 080CDD54 */ .word D_083E3858 \n\
 \n\
.balign 4, 0 \n\
_080CDD58: \n\
/* 080CDD58 */ .word 0x000003C2 \n\
_080CDD5C: \n\
/* 080CDD5C */ MOVS R7, #0 \n\
/* 080CDD5E */ LDR R3, _080CDD9C \n\
/* 080CDD60 */ MOV SB, R3 \n\
_080CDD62: \n\
/* 080CDD62 */ MOVS R6, #0 \n\
/* 080CDD64 */ ADDS R4, R7, #1 \n\
/* 080CDD66 */ STR R4, [SP, #0X14] \n\
/* 080CDD68 */ LSLS R2, R7, #2 \n\
/* 080CDD6A */ ADDS R2, R7 \n\
/* 080CDD6C */ MOV SL, R2 \n\
/* 080CDD6E */ MOV R0, SL \n\
/* 080CDD70 */ LSLS R0, R0, #3 \n\
/* 080CDD72 */ MOV R8, R0 \n\
_080CDD74: \n\
/* 080CDD74 */ CMP R7, #0 \n\
/* 080CDD76 */ BNE _080CDDA4 \n\
/* 080CDD78 */ MOV R2, SB \n\
/* 080CDD7A */ LDR R1, [R2] \n\
/* 080CDD7C */ LSLS R3, R6, #3 \n\
/* 080CDD7E */ MOVS R4, #0XDA \n\
/* 080CDD80 */ LSLS R4, R4, #2 \n\
/* 080CDD82 */ ADDS R1, R4 \n\
/* 080CDD84 */ ADDS R1, R3 \n\
/* 080CDD86 */ LSLS R2, R6, #1 \n\
/* 080CDD88 */ LDR R4, _080CDDA0 \n\
/* 080CDD8A */ ADDS R0, R2, R4 \n\
/* 080CDD8C */ LDRB R0, [R0] \n\
/* 080CDD8E */ ADDS R0, #0X30 \n\
/* 080CDD90 */ LSLS R0, R0, #8 \n\
/* 080CDD92 */ STR R0, [R1] \n\
/* 080CDD94 */ ADDS R4, R3, #0 \n\
/* 080CDD96 */ ADDS R5, R2, #0 \n\
/* 080CDD98 */ B _080CDDC8 \n\
 \n\
.balign 4, 0 \n\
_080CDD9C: \n\
/* 080CDD9C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CDDA0: \n\
/* 080CDDA0 */ .word D_083E3858 \n\
_080CDDA4: \n\
/* 080CDDA4 */ MOV R0, SB \n\
/* 080CDDA6 */ LDR R1, [R0] \n\
/* 080CDDA8 */ LSLS R4, R6, #3 \n\
/* 080CDDAA */ MOV R2, R8 \n\
/* 080CDDAC */ ADDS R0, R4, R2 \n\
/* 080CDDAE */ MOVS R3, #0XDA \n\
/* 080CDDB0 */ LSLS R3, R3, #2 \n\
/* 080CDDB2 */ ADDS R1, R3 \n\
/* 080CDDB4 */ ADDS R1, R0 \n\
/* 080CDDB6 */ LSLS R3, R6, #1 \n\
/* 080CDDB8 */ LDR R2, _080CE028 \n\
/* 080CDDBA */ ADDS R0, R3, R2 \n\
/* 080CDDBC */ LDRB R2, [R0] \n\
/* 080CDDBE */ MOVS R0, #0XC0 \n\
/* 080CDDC0 */ SUBS R0, R2 \n\
/* 080CDDC2 */ LSLS R0, R0, #8 \n\
/* 080CDDC4 */ STR R0, [R1] \n\
/* 080CDDC6 */ ADDS R5, R3, #0 \n\
_080CDDC8: \n\
/* 080CDDC8 */ MOV R3, SB \n\
/* 080CDDCA */ LDR R3, [R3] \n\
/* 080CDDCC */ MOV IP, R3 \n\
/* 080CDDCE */ MOV R1, R8 \n\
/* 080CDDD0 */ ADDS R0, R4, R1 \n\
/* 080CDDD2 */ MOVS R1, #0XDB \n\
/* 080CDDD4 */ LSLS R1, R1, #2 \n\
/* 080CDDD6 */ ADD R1, IP \n\
/* 080CDDD8 */ ADDS R1, R0 \n\
/* 080CDDDA */ ADDS R0, R5, #1 \n\
/* 080CDDDC */ LDR R2, _080CE028 \n\
/* 080CDDDE */ ADDS R0, R2 \n\
/* 080CDDE0 */ LDRB R0, [R0] \n\
/* 080CDDE2 */ LSLS R0, R0, #8 \n\
/* 080CDDE4 */ STR R0, [R1] \n\
/* 080CDDE6 */ MOV R3, SL \n\
/* 080CDDE8 */ ADDS R2, R6, R3 \n\
/* 080CDDEA */ MOVS R0, #0XEE \n\
/* 080CDDEC */ LSLS R0, R0, #2 \n\
/* 080CDDEE */ ADD R0, IP \n\
/* 080CDDF0 */ ADDS R0, R2 \n\
/* 080CDDF2 */ MOVS R1, #0 \n\
/* 080CDDF4 */ STRB R1, [R0] \n\
/* 080CDDF6 */ MOV R4, SB \n\
/* 080CDDF8 */ LDR R0, [R4] \n\
/* 080CDDFA */ LDR R1, _080CE02C \n\
/* 080CDDFC */ ADDS R0, R1 \n\
/* 080CDDFE */ ADDS R0, R2 \n\
/* 080CDE00 */ MOVS R1, #0XA \n\
/* 080CDE02 */ STRB R1, [R0] \n\
/* 080CDE04 */ ADDS R0, R6, #1 \n\
/* 080CDE06 */ LSLS R0, R0, #0X18 \n\
/* 080CDE08 */ LSRS R6, R0, #0X18 \n\
/* 080CDE0A */ CMP R6, #4 \n\
/* 080CDE0C */ BLS _080CDD74 \n\
/* 080CDE0E */ LDR R2, [SP, #0X14] \n\
/* 080CDE10 */ LSLS R0, R2, #0X18 \n\
/* 080CDE12 */ LSRS R7, R0, #0X18 \n\
/* 080CDE14 */ CMP R7, #1 \n\
/* 080CDE16 */ BLS _080CDD62 \n\
_080CDE18: \n\
/* 080CDE18 */ LDR R4, _080CE030 \n\
/* 080CDE1A */ LDR R1, [R4] \n\
/* 080CDE1C */ MOVS R3, #0XF3 \n\
/* 080CDE1E */ LSLS R3, R3, #2 \n\
/* 080CDE20 */ ADDS R2, R1, R3 \n\
/* 080CDE22 */ MOVS R3, #0 \n\
/* 080CDE24 */ MOVS R0, #0 \n\
/* 080CDE26 */ STRH R0, [R2] \n\
/* 080CDE28 */ LDR R0, _080CE034 \n\
/* 080CDE2A */ ADDS R1, R0 \n\
/* 080CDE2C */ STRB R3, [R1] \n\
/* 080CDE2E */ LDR R2, [R4] \n\
/* 080CDE30 */ LDR R1, _080CE038 \n\
/* 080CDE32 */ LDR R0, [R1] \n\
/* 080CDE34 */ MOVS R3, #0XBA \n\
/* 080CDE36 */ LSLS R3, R3, #1 \n\
/* 080CDE38 */ ADDS R0, R3 \n\
/* 080CDE3A */ LDRB R0, [R0] \n\
/* 080CDE3C */ MOVS R1, #5 \n\
/* 080CDE3E */ CMP R0, #1 \n\
/* 080CDE40 */ BNE _080CDE44 \n\
/* 080CDE42 */ MOVS R1, #7 \n\
_080CDE44: \n\
/* 080CDE44 */ LDR R3, _080CE03C \n\
/* 080CDE46 */ ADDS R0, R2, R3 \n\
/* 080CDE48 */ STRB R1, [R0] \n\
/* 080CDE4A */ BL get_current_language \n\
/* 080CDE4E */ LSLS R0, R0, #2 \n\
/* 080CDE50 */ LDR R1, _080CE040 \n\
/* 080CDE52 */ ADDS R0, R1 \n\
/* 080CDE54 */ LDR R0, [R0] \n\
/* 080CDE56 */ BL func_0800BB74 \n\
/* 080CDE5A */ MOVS R7, #0 \n\
/* 080CDE5C */ LDR R0, [R4] \n\
/* 080CDE5E */ LDRB R0, [R0, #0X18] \n\
/* 080CDE60 */ CMP R7, R0 \n\
/* 080CDE62 */ BHS _080CDEB0 \n\
/* 080CDE64 */ ADDS R5, R4, #0 \n\
_080CDE66: \n\
/* 080CDE66 */ LDR R0, _080CE044 \n\
/* 080CDE68 */ LDR R0, [R0] \n\
/* 080CDE6A */ LDR R2, [R5] \n\
/* 080CDE6C */ LSLS R4, R7, #3 \n\
/* 080CDE6E */ ADDS R1, R2, #0 \n\
/* 080CDE70 */ ADDS R1, #8 \n\
/* 080CDE72 */ ADDS R1, R4 \n\
/* 080CDE74 */ LDR R3, [R1] \n\
/* 080CDE76 */ LSLS R3, R3, #8 \n\
/* 080CDE78 */ ASRS R3, R3, #0X10 \n\
/* 080CDE7A */ ADDS R2, #0XC \n\
/* 080CDE7C */ ADDS R2, R4 \n\
/* 080CDE7E */ LDR R1, [R2] \n\
/* 080CDE80 */ LSLS R1, R1, #8 \n\
/* 080CDE82 */ ASRS R1, R1, #0X10 \n\
/* 080CDE84 */ STR R1, [SP] \n\
/* 080CDE86 */ LDR R1, _080CE048 \n\
/* 080CDE88 */ STR R1, [SP, #4] \n\
/* 080CDE8A */ MOVS R1, #0 \n\
/* 080CDE8C */ STR R1, [SP, #8] \n\
/* 080CDE8E */ STR R1, [SP, #0XC] \n\
/* 080CDE90 */ STR R1, [SP, #0X10] \n\
/* 080CDE92 */ LDR R1, _080CE04C \n\
/* 080CDE94 */ MOVS R2, #0 \n\
/* 080CDE96 */ BL sprite_create \n\
/* 080CDE9A */ LDR R3, [R5] \n\
/* 080CDE9C */ LSLS R2, R7, #1 \n\
/* 080CDE9E */ ADDS R1, R3, #2 \n\
/* 080CDEA0 */ ADDS R1, R2 \n\
/* 080CDEA2 */ STRH R0, [R1] \n\
/* 080CDEA4 */ ADDS R0, R7, #1 \n\
/* 080CDEA6 */ LSLS R0, R0, #0X18 \n\
/* 080CDEA8 */ LSRS R7, R0, #0X18 \n\
/* 080CDEAA */ LDRB R3, [R3, #0X18] \n\
/* 080CDEAC */ CMP R7, R3 \n\
/* 080CDEAE */ BLO _080CDE66 \n\
_080CDEB0: \n\
/* 080CDEB0 */ LDR R0, _080CE038 \n\
/* 080CDEB2 */ LDR R0, [R0] \n\
/* 080CDEB4 */ MOVS R2, #0XBA \n\
/* 080CDEB6 */ LSLS R2, R2, #1 \n\
/* 080CDEB8 */ ADDS R0, R2 \n\
/* 080CDEBA */ LDRB R0, [R0] \n\
/* 080CDEBC */ CMP R0, #1 \n\
/* 080CDEBE */ BNE _080CDED2 \n\
/* 080CDEC0 */ LDR R0, _080CE044 \n\
/* 080CDEC2 */ LDR R0, [R0] \n\
/* 080CDEC4 */ LDR R1, _080CE030 \n\
/* 080CDEC6 */ LDR R1, [R1] \n\
/* 080CDEC8 */ MOVS R3, #2 \n\
/* 080CDECA */ LDRSH R1, [R1, R3] \n\
/* 080CDECC */ MOVS R2, #1 \n\
/* 080CDECE */ BL sprite_set_base_palette \n\
_080CDED2: \n\
/* 080CDED2 */ MOVS R7, #0 \n\
/* 080CDED4 */ LDR R1, _080CE030 \n\
/* 080CDED6 */ LDR R0, [R1] \n\
/* 080CDED8 */ LDRB R0, [R0, #0X18] \n\
/* 080CDEDA */ CMP R7, R0 \n\
/* 080CDEDC */ BHS _080CDF38 \n\
/* 080CDEDE */ LDR R6, _080CE044 \n\
/* 080CDEE0 */ ADDS R5, R1, #0 \n\
_080CDEE2: \n\
/* 080CDEE2 */ LDR R0, [R6] \n\
/* 080CDEE4 */ LDR R2, [R5] \n\
/* 080CDEE6 */ LSLS R4, R7, #3 \n\
/* 080CDEE8 */ ADDS R1, R2, #0 \n\
/* 080CDEEA */ ADDS R1, #0X20 \n\
/* 080CDEEC */ ADDS R1, R4 \n\
/* 080CDEEE */ LDR R3, [R1] \n\
/* 080CDEF0 */ LSLS R3, R3, #8 \n\
/* 080CDEF2 */ ASRS R3, R3, #0X10 \n\
/* 080CDEF4 */ ADDS R2, #0X24 \n\
/* 080CDEF6 */ ADDS R2, R4 \n\
/* 080CDEF8 */ LDR R1, [R2] \n\
/* 080CDEFA */ LSLS R1, R1, #8 \n\
/* 080CDEFC */ ASRS R1, R1, #0X10 \n\
/* 080CDEFE */ STR R1, [SP] \n\
/* 080CDF00 */ LDR R1, _080CE050 \n\
/* 080CDF02 */ STR R1, [SP, #4] \n\
/* 080CDF04 */ MOVS R1, #0 \n\
/* 080CDF06 */ STR R1, [SP, #8] \n\
/* 080CDF08 */ STR R1, [SP, #0XC] \n\
/* 080CDF0A */ STR R1, [SP, #0X10] \n\
/* 080CDF0C */ LDR R1, _080CE054 \n\
/* 080CDF0E */ MOVS R2, #0 \n\
/* 080CDF10 */ BL sprite_create \n\
/* 080CDF14 */ LDR R1, [R5] \n\
/* 080CDF16 */ LSLS R2, R7, #1 \n\
/* 080CDF18 */ ADDS R1, #0X1A \n\
/* 080CDF1A */ ADDS R1, R2 \n\
/* 080CDF1C */ STRH R0, [R1] \n\
/* 080CDF1E */ LDR R0, [R6] \n\
/* 080CDF20 */ MOVS R4, #0 \n\
/* 080CDF22 */ LDRSH R1, [R1, R4] \n\
/* 080CDF24 */ MOVS R2, #0 \n\
/* 080CDF26 */ BL sprite_set_visible \n\
/* 080CDF2A */ ADDS R0, R7, #1 \n\
/* 080CDF2C */ LSLS R0, R0, #0X18 \n\
/* 080CDF2E */ LSRS R7, R0, #0X18 \n\
/* 080CDF30 */ LDR R0, [R5] \n\
/* 080CDF32 */ LDRB R0, [R0, #0X18] \n\
/* 080CDF34 */ CMP R7, R0 \n\
/* 080CDF36 */ BLO _080CDEE2 \n\
_080CDF38: \n\
/* 080CDF38 */ LDR R0, _080CE038 \n\
/* 080CDF3A */ LDR R0, [R0] \n\
/* 080CDF3C */ MOVS R1, #0XBA \n\
/* 080CDF3E */ LSLS R1, R1, #1 \n\
/* 080CDF40 */ ADDS R0, R1 \n\
/* 080CDF42 */ LDRB R0, [R0] \n\
/* 080CDF44 */ CMP R0, #1 \n\
/* 080CDF46 */ BNE _080CDF5A \n\
/* 080CDF48 */ LDR R0, _080CE044 \n\
/* 080CDF4A */ LDR R0, [R0] \n\
/* 080CDF4C */ LDR R1, _080CE030 \n\
/* 080CDF4E */ LDR R1, [R1] \n\
/* 080CDF50 */ MOVS R2, #0X1A \n\
/* 080CDF52 */ LDRSH R1, [R1, R2] \n\
/* 080CDF54 */ MOVS R2, #1 \n\
/* 080CDF56 */ BL sprite_set_base_palette \n\
_080CDF5A: \n\
/* 080CDF5A */ MOVS R7, #0 \n\
/* 080CDF5C */ LDR R3, _080CE030 \n\
/* 080CDF5E */ LDR R0, [R3] \n\
/* 080CDF60 */ LDRB R0, [R0, #0X18] \n\
/* 080CDF62 */ CMP R7, R0 \n\
/* 080CDF64 */ BHS _080CDFB8 \n\
/* 080CDF66 */ ADDS R6, R3, #0 \n\
_080CDF68: \n\
/* 080CDF68 */ LDR R0, _080CE044 \n\
/* 080CDF6A */ LDR R0, [R0] \n\
/* 080CDF6C */ LDR R2, _080CE058 \n\
/* 080CDF6E */ LSLS R1, R7, #2 \n\
/* 080CDF70 */ ADDS R1, R2 \n\
/* 080CDF72 */ LDR R1, [R1] \n\
/* 080CDF74 */ LDR R4, [R6] \n\
/* 080CDF76 */ LSLS R5, R7, #3 \n\
/* 080CDF78 */ ADDS R2, R4, #0 \n\
/* 080CDF7A */ ADDS R2, #8 \n\
/* 080CDF7C */ ADDS R2, R5 \n\
/* 080CDF7E */ LDR R3, [R2] \n\
/* 080CDF80 */ LSLS R3, R3, #8 \n\
/* 080CDF82 */ ASRS R3, R3, #0X10 \n\
/* 080CDF84 */ ADDS R4, #0XC \n\
/* 080CDF86 */ ADDS R4, R5 \n\
/* 080CDF88 */ LDR R2, [R4] \n\
/* 080CDF8A */ LSLS R2, R2, #8 \n\
/* 080CDF8C */ ASRS R2, R2, #0X10 \n\
/* 080CDF8E */ STR R2, [SP] \n\
/* 080CDF90 */ LDR R2, _080CE05C \n\
/* 080CDF92 */ STR R2, [SP, #4] \n\
/* 080CDF94 */ MOVS R2, #0 \n\
/* 080CDF96 */ STR R2, [SP, #8] \n\
/* 080CDF98 */ STR R2, [SP, #0XC] \n\
/* 080CDF9A */ STR R2, [SP, #0X10] \n\
/* 080CDF9C */ BL sprite_create \n\
/* 080CDFA0 */ LDR R3, [R6] \n\
/* 080CDFA2 */ LSLS R2, R7, #1 \n\
/* 080CDFA4 */ ADDS R1, R3, #0 \n\
/* 080CDFA6 */ ADDS R1, #0X38 \n\
/* 080CDFA8 */ ADDS R1, R2 \n\
/* 080CDFAA */ STRH R0, [R1] \n\
/* 080CDFAC */ ADDS R0, R7, #1 \n\
/* 080CDFAE */ LSLS R0, R0, #0X18 \n\
/* 080CDFB0 */ LSRS R7, R0, #0X18 \n\
/* 080CDFB2 */ LDRB R3, [R3, #0X18] \n\
/* 080CDFB4 */ CMP R7, R3 \n\
/* 080CDFB6 */ BLO _080CDF68 \n\
_080CDFB8: \n\
/* 080CDFB8 */ MOVS R7, #0 \n\
/* 080CDFBA */ LDR R0, _080CE030 \n\
/* 080CDFBC */ LDR R1, [R0] \n\
/* 080CDFBE */ LDRB R1, [R1, #0X18] \n\
/* 080CDFC0 */ CMP R7, R1 \n\
/* 080CDFC2 */ BLO _080CDFC6 \n\
/* 080CDFC4 */ B _080CE114 \n\
_080CDFC6: \n\
/* 080CDFC6 */ MOVS R3, #0 \n\
/* 080CDFC8 */ MOV R8, R3 \n\
_080CDFCA: \n\
/* 080CDFCA */ MOVS R6, #0 \n\
/* 080CDFCC */ LSLS R0, R7, #3 \n\
/* 080CDFCE */ ADDS R4, R7, #1 \n\
/* 080CDFD0 */ STR R4, [SP, #0X14] \n\
/* 080CDFD2 */ SUBS R0, R7 \n\
/* 080CDFD4 */ MOV SL, R0 \n\
/* 080CDFD6 */ LSLS R0, R0, #3 \n\
/* 080CDFD8 */ MOV SB, R0 \n\
_080CDFDA: \n\
/* 080CDFDA */ CMP R6, #0X11 \n\
/* 080CDFDC */ BHI _080CE068 \n\
/* 080CDFDE */ LDR R0, _080CE044 \n\
/* 080CDFE0 */ LDR R5, [R0] \n\
/* 080CDFE2 */ ADDS R0, R6, #0 \n\
/* 080CDFE4 */ MOVS R1, #6 \n\
/* 080CDFE6 */ BL __umodsi3 \n\
/* 080CDFEA */ ADDS R2, R0, #0 \n\
/* 080CDFEC */ LSLS R2, R2, #0X18 \n\
/* 080CDFEE */ ASRS R2, R2, #0X18 \n\
/* 080CDFF0 */ LDR R3, _080CE030 \n\
/* 080CDFF2 */ LDR R1, [R3] \n\
/* 080CDFF4 */ LSLS R4, R6, #3 \n\
/* 080CDFF6 */ MOV R3, SL \n\
/* 080CDFF8 */ LSLS R0, R3, #5 \n\
/* 080CDFFA */ ADDS R4, R0 \n\
/* 080CDFFC */ ADDS R0, R1, #0 \n\
/* 080CDFFE */ ADDS R0, #0XAC \n\
/* 080CE000 */ ADDS R0, R4 \n\
/* 080CE002 */ LDR R3, [R0] \n\
/* 080CE004 */ LSLS R3, R3, #8 \n\
/* 080CE006 */ ASRS R3, R3, #0X10 \n\
/* 080CE008 */ ADDS R1, #0XB0 \n\
/* 080CE00A */ ADDS R1, R4 \n\
/* 080CE00C */ LDR R0, [R1] \n\
/* 080CE00E */ LSLS R0, R0, #8 \n\
/* 080CE010 */ ASRS R0, R0, #0X10 \n\
/* 080CE012 */ STR R0, [SP] \n\
/* 080CE014 */ LDR R0, _080CE060 \n\
/* 080CE016 */ STR R0, [SP, #4] \n\
/* 080CE018 */ MOV R4, R8 \n\
/* 080CE01A */ STR R4, [SP, #8] \n\
/* 080CE01C */ STR R4, [SP, #0XC] \n\
/* 080CE01E */ STR R4, [SP, #0X10] \n\
/* 080CE020 */ ADDS R0, R5, #0 \n\
/* 080CE022 */ LDR R1, _080CE064 \n\
/* 080CE024 */ B _080CE0A4 \n\
 \n\
.balign 4, 0 \n\
_080CE028: \n\
/* 080CE028 */ .word D_083E3858 \n\
 \n\
.balign 4, 0 \n\
_080CE02C: \n\
/* 080CE02C */ .word 0x000003C2 \n\
 \n\
.balign 4, 0 \n\
_080CE030: \n\
/* 080CE030 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE034: \n\
/* 080CE034 */ .word 0x000003CE \n\
 \n\
.balign 4, 0 \n\
_080CE038: \n\
/* 080CE038 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CE03C: \n\
/* 080CE03C */ .word 0x000003D1 \n\
 \n\
.balign 4, 0 \n\
_080CE040: \n\
/* 080CE040 */ .word D_083E38E4 \n\
 \n\
.balign 4, 0 \n\
_080CE044: \n\
/* 080CE044 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CE048: \n\
/* 080CE048 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080CE04C: \n\
/* 080CE04C */ .word D_083956D8 \n\
 \n\
.balign 4, 0 \n\
_080CE050: \n\
/* 080CE050 */ .word 0x00004002 \n\
 \n\
.balign 4, 0 \n\
_080CE054: \n\
/* 080CE054 */ .word D_08395718 \n\
 \n\
.balign 4, 0 \n\
_080CE058: \n\
/* 080CE058 */ .word D_083E3840 \n\
 \n\
.balign 4, 0 \n\
_080CE05C: \n\
/* 080CE05C */ .word 0x0000400A \n\
 \n\
.balign 4, 0 \n\
_080CE060: \n\
/* 080CE060 */ .word 0x00004005 \n\
 \n\
.balign 4, 0 \n\
_080CE064: \n\
/* 080CE064 */ .word D_083957C8 \n\
_080CE068: \n\
/* 080CE068 */ LDR R0, _080CE1B4 \n\
/* 080CE06A */ LDR R0, [R0] \n\
/* 080CE06C */ MOVS R2, #1 \n\
/* 080CE06E */ ANDS R2, R6 \n\
/* 080CE070 */ ADDS R2, #1 \n\
/* 080CE072 */ LDR R1, _080CE1B8 \n\
/* 080CE074 */ LDR R4, [R1] \n\
/* 080CE076 */ LSLS R5, R6, #3 \n\
/* 080CE078 */ MOV R3, SL \n\
/* 080CE07A */ LSLS R1, R3, #5 \n\
/* 080CE07C */ ADDS R5, R1 \n\
/* 080CE07E */ ADDS R1, R4, #0 \n\
/* 080CE080 */ ADDS R1, #0XAC \n\
/* 080CE082 */ ADDS R1, R5 \n\
/* 080CE084 */ LDR R3, [R1] \n\
/* 080CE086 */ LSLS R3, R3, #8 \n\
/* 080CE088 */ ASRS R3, R3, #0X10 \n\
/* 080CE08A */ ADDS R4, #0XB0 \n\
/* 080CE08C */ ADDS R4, R5 \n\
/* 080CE08E */ LDR R1, [R4] \n\
/* 080CE090 */ LSLS R1, R1, #8 \n\
/* 080CE092 */ ASRS R1, R1, #0X10 \n\
/* 080CE094 */ STR R1, [SP] \n\
/* 080CE096 */ LDR R1, _080CE1BC \n\
/* 080CE098 */ STR R1, [SP, #4] \n\
/* 080CE09A */ MOV R4, R8 \n\
/* 080CE09C */ STR R4, [SP, #8] \n\
/* 080CE09E */ STR R4, [SP, #0XC] \n\
/* 080CE0A0 */ STR R4, [SP, #0X10] \n\
/* 080CE0A2 */ LDR R1, _080CE1C0 \n\
_080CE0A4: \n\
/* 080CE0A4 */ BL sprite_create \n\
/* 080CE0A8 */ LDR R2, _080CE1B8 \n\
/* 080CE0AA */ LDR R1, [R2] \n\
/* 080CE0AC */ LSLS R3, R6, #1 \n\
/* 080CE0AE */ MOV R4, SB \n\
/* 080CE0B0 */ ADDS R2, R3, R4 \n\
/* 080CE0B2 */ ADDS R1, #0X3C \n\
/* 080CE0B4 */ ADDS R1, R2 \n\
/* 080CE0B6 */ STRH R0, [R1] \n\
/* 080CE0B8 */ ADDS R5, R3, #0 \n\
/* 080CE0BA */ LDR R7, _080CE1B4 \n\
/* 080CE0BC */ LDR R0, [R7] \n\
/* 080CE0BE */ LDR R4, _080CE1B8 \n\
/* 080CE0C0 */ LDR R1, [R4] \n\
/* 080CE0C2 */ MOV R3, SB \n\
/* 080CE0C4 */ ADDS R2, R5, R3 \n\
/* 080CE0C6 */ ADDS R1, #0X3C \n\
/* 080CE0C8 */ ADDS R1, R2 \n\
/* 080CE0CA */ MOVS R2, #0 \n\
/* 080CE0CC */ LDRSH R1, [R1, R2] \n\
/* 080CE0CE */ MOVS R2, #0 \n\
/* 080CE0D0 */ BL sprite_set_visible \n\
/* 080CE0D4 */ LDR R0, _080CE1C4 \n\
/* 080CE0D6 */ LDR R0, [R0] \n\
/* 080CE0D8 */ MOVS R3, #0XBA \n\
/* 080CE0DA */ LSLS R3, R3, #1 \n\
/* 080CE0DC */ ADDS R0, R3 \n\
/* 080CE0DE */ LDRB R0, [R0] \n\
/* 080CE0E0 */ CMP R0, #1 \n\
/* 080CE0E2 */ BNE _080CE0F6 \n\
/* 080CE0E4 */ LDR R0, [R7] \n\
/* 080CE0E6 */ LDR R1, [R4] \n\
/* 080CE0E8 */ ADDS R1, #0X3C \n\
/* 080CE0EA */ ADDS R1, R5 \n\
/* 080CE0EC */ MOVS R4, #0 \n\
/* 080CE0EE */ LDRSH R1, [R1, R4] \n\
/* 080CE0F0 */ MOVS R2, #1 \n\
/* 080CE0F2 */ BL sprite_set_base_palette \n\
_080CE0F6: \n\
/* 080CE0F6 */ ADDS R0, R6, #1 \n\
/* 080CE0F8 */ LSLS R0, R0, #0X18 \n\
/* 080CE0FA */ LSRS R6, R0, #0X18 \n\
/* 080CE0FC */ CMP R6, #0X1B \n\
/* 080CE0FE */ BHI _080CE102 \n\
/* 080CE100 */ B _080CDFDA \n\
_080CE102: \n\
/* 080CE102 */ LDR R1, [SP, #0X14] \n\
/* 080CE104 */ LSLS R0, R1, #0X18 \n\
/* 080CE106 */ LSRS R7, R0, #0X18 \n\
/* 080CE108 */ LDR R2, _080CE1B8 \n\
/* 080CE10A */ LDR R0, [R2] \n\
/* 080CE10C */ LDRB R0, [R0, #0X18] \n\
/* 080CE10E */ CMP R7, R0 \n\
/* 080CE110 */ BHS _080CE114 \n\
/* 080CE112 */ B _080CDFCA \n\
_080CE114: \n\
/* 080CE114 */ MOVS R7, #0 \n\
/* 080CE116 */ LDR R3, _080CE1B8 \n\
/* 080CE118 */ LDR R0, [R3] \n\
/* 080CE11A */ LDRB R0, [R0, #0X18] \n\
/* 080CE11C */ CMP R7, R0 \n\
/* 080CE11E */ BHS _080CE1A4 \n\
/* 080CE120 */ LDR R4, _080CE1B4 \n\
/* 080CE122 */ MOV R8, R4 \n\
/* 080CE124 */ ADDS R5, R3, #0 \n\
_080CE126: \n\
/* 080CE126 */ MOVS R6, #0 \n\
/* 080CE128 */ ADDS R0, R7, #1 \n\
/* 080CE12A */ STR R0, [SP, #0X14] \n\
/* 080CE12C */ LSLS R2, R7, #2 \n\
/* 080CE12E */ ADDS R4, R2, R7 \n\
/* 080CE130 */ LSLS R7, R4, #1 \n\
_080CE132: \n\
/* 080CE132 */ MOV R1, R8 \n\
/* 080CE134 */ LDR R0, [R1] \n\
/* 080CE136 */ LDR R2, [R5] \n\
/* 080CE138 */ MOV IP, R2 \n\
/* 080CE13A */ ADDS R2, R4, R6 \n\
/* 080CE13C */ LSLS R2, R2, #3 \n\
/* 080CE13E */ MOVS R1, #0XDA \n\
/* 080CE140 */ LSLS R1, R1, #2 \n\
/* 080CE142 */ ADD R1, IP \n\
/* 080CE144 */ ADDS R1, R2 \n\
/* 080CE146 */ LDR R3, [R1] \n\
/* 080CE148 */ LSLS R3, R3, #8 \n\
/* 080CE14A */ ASRS R3, R3, #0X10 \n\
/* 080CE14C */ MOVS R1, #0XDB \n\
/* 080CE14E */ LSLS R1, R1, #2 \n\
/* 080CE150 */ ADD R1, IP \n\
/* 080CE152 */ ADDS R1, R2 \n\
/* 080CE154 */ LDR R1, [R1] \n\
/* 080CE156 */ LSLS R1, R1, #8 \n\
/* 080CE158 */ ASRS R1, R1, #0X10 \n\
/* 080CE15A */ STR R1, [SP] \n\
/* 080CE15C */ LDR R1, _080CE1C8 \n\
/* 080CE15E */ STR R1, [SP, #4] \n\
/* 080CE160 */ MOVS R1, #0 \n\
/* 080CE162 */ STR R1, [SP, #8] \n\
/* 080CE164 */ STR R1, [SP, #0XC] \n\
/* 080CE166 */ STR R1, [SP, #0X10] \n\
/* 080CE168 */ LDR R1, _080CE1CC \n\
/* 080CE16A */ MOVS R2, #0 \n\
/* 080CE16C */ BL sprite_create \n\
/* 080CE170 */ LDR R1, [R5] \n\
/* 080CE172 */ LSLS R2, R6, #1 \n\
/* 080CE174 */ ADDS R2, R7 \n\
/* 080CE176 */ LDR R3, _080CE1D0 \n\
/* 080CE178 */ ADDS R1, R3 \n\
/* 080CE17A */ ADDS R1, R2 \n\
/* 080CE17C */ STRH R0, [R1] \n\
/* 080CE17E */ MOV R2, R8 \n\
/* 080CE180 */ LDR R0, [R2] \n\
/* 080CE182 */ MOVS R3, #0 \n\
/* 080CE184 */ LDRSH R1, [R1, R3] \n\
/* 080CE186 */ MOVS R2, #0 \n\
/* 080CE188 */ BL sprite_set_visible \n\
/* 080CE18C */ ADDS R0, R6, #1 \n\
/* 080CE18E */ LSLS R0, R0, #0X18 \n\
/* 080CE190 */ LSRS R6, R0, #0X18 \n\
/* 080CE192 */ CMP R6, #4 \n\
/* 080CE194 */ BLS _080CE132 \n\
/* 080CE196 */ LDR R4, [SP, #0X14] \n\
/* 080CE198 */ LSLS R0, R4, #0X18 \n\
/* 080CE19A */ LSRS R7, R0, #0X18 \n\
/* 080CE19C */ LDR R0, [R5] \n\
/* 080CE19E */ LDRB R0, [R0, #0X18] \n\
/* 080CE1A0 */ CMP R7, R0 \n\
/* 080CE1A2 */ BLO _080CE126 \n\
_080CE1A4: \n\
/* 080CE1A4 */ ADD SP, #0X1C \n\
/* 080CE1A6 */ POP {R3, R4, R5} \n\
/* 080CE1A8 */ MOV R8, R3 \n\
/* 080CE1AA */ MOV SB, R4 \n\
/* 080CE1AC */ MOV SL, R5 \n\
/* 080CE1AE */ POP {R4, R5, R6, R7} \n\
/* 080CE1B0 */ POP {R0} \n\
/* 080CE1B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CE1B4: \n\
/* 080CE1B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CE1B8: \n\
/* 080CE1B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE1BC: \n\
/* 080CE1BC */ .word 0x00004005 \n\
 \n\
.balign 4, 0 \n\
_080CE1C0: \n\
/* 080CE1C0 */ .word D_083956F8 \n\
 \n\
.balign 4, 0 \n\
_080CE1C4: \n\
/* 080CE1C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CE1C8: \n\
/* 080CE1C8 */ .word 0x00008019 \n\
 \n\
.balign 4, 0 \n\
_080CE1CC: \n\
/* 080CE1CC */ .word D_08395888 \n\
 \n\
.balign 4, 0 \n\
_080CE1D0: \n\
/* 080CE1D0 */ .word 0x00000352 \n\
.ltorg \n\
.syntax divided");
