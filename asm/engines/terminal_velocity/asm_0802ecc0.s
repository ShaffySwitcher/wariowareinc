/* Generated from asm/asm_0802ecc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802ECC0 \n\
/* 0802ECC0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802ECC2 */ MOV R7, SL \n\
/* 0802ECC4 */ MOV R6, SB \n\
/* 0802ECC6 */ MOV R5, R8 \n\
/* 0802ECC8 */ PUSH {R5, R6, R7} \n\
/* 0802ECCA */ SUB SP, #0X14 \n\
/* 0802ECCC */ BL func_0800A024 \n\
/* 0802ECD0 */ ADDS R6, R0, #0 \n\
/* 0802ECD2 */ LDR R0, _0802EEFC \n\
/* 0802ECD4 */ MOV R8, R0 \n\
/* 0802ECD6 */ LDR R0, [R0] \n\
/* 0802ECD8 */ LDR R1, _0802EF00 \n\
/* 0802ECDA */ MOVS R2, #0X80 \n\
/* 0802ECDC */ LSLS R2, R2, #6 \n\
/* 0802ECDE */ BL func_08002124 \n\
/* 0802ECE2 */ LDR R0, _0802EF04 \n\
/* 0802ECE4 */ BL load_gfx_table \n\
/* 0802ECE8 */ MOVS R0, #0 \n\
/* 0802ECEA */ BL scene_set_video_mode \n\
/* 0802ECEE */ MOVS R0, #1 \n\
/* 0802ECF0 */ BL scene_show_bg_layer \n\
/* 0802ECF4 */ MOVS R0, #2 \n\
/* 0802ECF6 */ BL scene_show_bg_layer \n\
/* 0802ECFA */ MOVS R0, #3 \n\
/* 0802ECFC */ BL scene_hide_bg_layer \n\
/* 0802ED00 */ MOVS R0, #1 \n\
/* 0802ED02 */ MOVS R1, #0 \n\
/* 0802ED04 */ MOVS R2, #0 \n\
/* 0802ED06 */ BL scene_set_bg_layer_pos \n\
/* 0802ED0A */ MOVS R0, #2 \n\
/* 0802ED0C */ MOVS R1, #0 \n\
/* 0802ED0E */ MOVS R2, #0 \n\
/* 0802ED10 */ BL scene_set_bg_layer_pos \n\
/* 0802ED14 */ MOVS R0, #1 \n\
/* 0802ED16 */ MOVS R1, #2 \n\
/* 0802ED18 */ MOVS R2, #0X1D \n\
/* 0802ED1A */ MOVS R3, #1 \n\
/* 0802ED1C */ BL scene_set_bg_layer_controls \n\
/* 0802ED20 */ MOVS R0, #2 \n\
/* 0802ED22 */ MOVS R1, #0 \n\
/* 0802ED24 */ MOVS R2, #0X1E \n\
/* 0802ED26 */ MOVS R3, #2 \n\
/* 0802ED28 */ BL scene_set_bg_layer_controls \n\
/* 0802ED2C */ MOVS R0, #1 \n\
/* 0802ED2E */ BL func_0800A0C4 \n\
/* 0802ED32 */ MOV R2, R8 \n\
/* 0802ED34 */ LDR R1, [R2] \n\
/* 0802ED36 */ MOVS R3, #0X8B \n\
/* 0802ED38 */ LSLS R3, R3, #2 \n\
/* 0802ED3A */ ADDS R0, R1, R3 \n\
/* 0802ED3C */ MOVS R5, #0 \n\
/* 0802ED3E */ STR R5, [R0] \n\
/* 0802ED40 */ LDR R7, _0802EF08 \n\
/* 0802ED42 */ LDR R0, [R7] \n\
/* 0802ED44 */ LDRH R0, [R0, #0X16] \n\
/* 0802ED46 */ LSRS R0, R0, #5 \n\
/* 0802ED48 */ STR R0, [R1, #0X6C] \n\
/* 0802ED4A */ LDR R0, _0802EF0C \n\
/* 0802ED4C */ MOV SL, R0 \n\
/* 0802ED4E */ LDR R0, [R0] \n\
/* 0802ED50 */ LDR R1, _0802EF10 \n\
/* 0802ED52 */ LSLS R4, R6, #2 \n\
/* 0802ED54 */ ADDS R1, R4, R1 \n\
/* 0802ED56 */ LDR R1, [R1] \n\
/* 0802ED58 */ LDR R2, _0802EF14 \n\
/* 0802ED5A */ MOVS R3, #0 \n\
/* 0802ED5C */ LDRSH R2, [R2, R3] \n\
/* 0802ED5E */ MOV IP, R2 \n\
/* 0802ED60 */ LDR R7, _0802EF14 \n\
/* 0802ED62 */ MOVS R3, #2 \n\
/* 0802ED64 */ LDRSH R2, [R7, R3] \n\
/* 0802ED66 */ STR R2, [SP] \n\
/* 0802ED68 */ LDR R2, _0802EF18 \n\
/* 0802ED6A */ STR R2, [SP, #4] \n\
/* 0802ED6C */ MOVS R7, #1 \n\
/* 0802ED6E */ MOV SB, R7 \n\
/* 0802ED70 */ MOV R2, SB \n\
/* 0802ED72 */ STR R2, [SP, #8] \n\
/* 0802ED74 */ STR R5, [SP, #0XC] \n\
/* 0802ED76 */ STR R5, [SP, #0X10] \n\
/* 0802ED78 */ MOVS R2, #0 \n\
/* 0802ED7A */ MOV R3, IP \n\
/* 0802ED7C */ BL sprite_create \n\
/* 0802ED80 */ MOV R3, R8 \n\
/* 0802ED82 */ LDR R1, [R3] \n\
/* 0802ED84 */ ADDS R2, R1, #0 \n\
/* 0802ED86 */ ADDS R2, #0X82 \n\
/* 0802ED88 */ MOVS R7, #0 \n\
/* 0802ED8A */ STRH R0, [R2] \n\
/* 0802ED8C */ LDR R0, _0802EF1C \n\
/* 0802ED8E */ LSLS R6, R6, #1 \n\
/* 0802ED90 */ ADDS R6, R0 \n\
/* 0802ED92 */ LDRH R0, [R6] \n\
/* 0802ED94 */ ADDS R1, #0X84 \n\
/* 0802ED96 */ STRH R0, [R1] \n\
/* 0802ED98 */ MOV R6, SL \n\
/* 0802ED9A */ LDR R0, [R6] \n\
/* 0802ED9C */ LDR R1, _0802EF20 \n\
/* 0802ED9E */ ADDS R4, R1 \n\
/* 0802EDA0 */ LDR R1, [R4] \n\
/* 0802EDA2 */ STR R5, [SP] \n\
/* 0802EDA4 */ MOVS R2, #0X81 \n\
/* 0802EDA6 */ LSLS R2, R2, #8 \n\
/* 0802EDA8 */ STR R2, [SP, #4] \n\
/* 0802EDAA */ MOV R2, SB \n\
/* 0802EDAC */ STR R2, [SP, #8] \n\
/* 0802EDAE */ STR R5, [SP, #0XC] \n\
/* 0802EDB0 */ STR R5, [SP, #0X10] \n\
/* 0802EDB2 */ MOVS R2, #0 \n\
/* 0802EDB4 */ MOVS R3, #0 \n\
/* 0802EDB6 */ BL sprite_create \n\
/* 0802EDBA */ ADDS R4, R0, #0 \n\
/* 0802EDBC */ MOV R3, R8 \n\
/* 0802EDBE */ LDR R0, [R3] \n\
/* 0802EDC0 */ ADDS R0, #0X5C \n\
/* 0802EDC2 */ STRH R4, [R0] \n\
/* 0802EDC4 */ LSLS R4, R4, #0X10 \n\
/* 0802EDC6 */ LSRS R4, R4, #0X10 \n\
/* 0802EDC8 */ BL func_0800A218 \n\
/* 0802EDCC */ ADDS R1, R0, #0 \n\
/* 0802EDCE */ MOV R6, R8 \n\
/* 0802EDD0 */ LDR R0, [R6] \n\
/* 0802EDD2 */ ADDS R0, #0X74 \n\
/* 0802EDD4 */ STRH R1, [R0] \n\
/* 0802EDD6 */ MOVS R1, #0X80 \n\
/* 0802EDD8 */ LSLS R1, R1, #1 \n\
/* 0802EDDA */ MOVS R2, #0 \n\
/* 0802EDDC */ BL func_08007000 \n\
/* 0802EDE0 */ LSLS R4, R4, #0X10 \n\
/* 0802EDE2 */ ASRS R4, R4, #0X10 \n\
/* 0802EDE4 */ LDR R1, [R6] \n\
/* 0802EDE6 */ ADDS R1, #0X74 \n\
/* 0802EDE8 */ ADDS R0, R4, #0 \n\
/* 0802EDEA */ BL func_08006FC0 \n\
/* 0802EDEE */ LDR R0, _0802EF24 \n\
/* 0802EDF0 */ MOV SB, R0 \n\
/* 0802EDF2 */ LDRH R5, [R0] \n\
/* 0802EDF4 */ LDR R1, _0802EF14 \n\
/* 0802EDF6 */ LDRH R4, [R1] \n\
/* 0802EDF8 */ SUBS R4, #0X4A \n\
/* 0802EDFA */ SUBS R4, R5, R4 \n\
/* 0802EDFC */ LDR R2, _0802EF08 \n\
/* 0802EDFE */ LDR R0, [R2] \n\
/* 0802EE00 */ LDR R1, [R0, #0X1C] \n\
/* 0802EE02 */ MOVS R0, #0X90 \n\
/* 0802EE04 */ LSLS R0, R0, #8 \n\
/* 0802EE06 */ BL __divsi3 \n\
/* 0802EE0A */ ADDS R1, R0, #0 \n\
/* 0802EE0C */ LDR R6, [R6] \n\
/* 0802EE0E */ ADDS R5, #0XA \n\
/* 0802EE10 */ LSLS R5, R5, #8 \n\
/* 0802EE12 */ STR R5, [R6, #0X60] \n\
/* 0802EE14 */ MOV R3, SB \n\
/* 0802EE16 */ LDRH R0, [R3, #2] \n\
/* 0802EE18 */ LSLS R0, R0, #8 \n\
/* 0802EE1A */ STR R0, [R6, #0X64] \n\
/* 0802EE1C */ LSLS R4, R4, #8 \n\
/* 0802EE1E */ RSBS R4, R4, #0 \n\
/* 0802EE20 */ ADDS R0, R4, #0 \n\
/* 0802EE22 */ BL __divsi3 \n\
/* 0802EE26 */ STR R0, [R6, #0X68] \n\
/* 0802EE28 */ ADDS R6, #0X5E \n\
/* 0802EE2A */ STRB R7, [R6] \n\
/* 0802EE2C */ MOV R6, R8 \n\
/* 0802EE2E */ LDR R0, [R6] \n\
/* 0802EE30 */ LDR R1, _0802EF28 \n\
/* 0802EE32 */ ADDS R0, R1 \n\
/* 0802EE34 */ STRB R7, [R0] \n\
/* 0802EE36 */ LDR R0, [R6] \n\
/* 0802EE38 */ ADDS R0, #0X84 \n\
/* 0802EE3A */ MOVS R2, #0 \n\
/* 0802EE3C */ LDRSH R1, [R0, R2] \n\
/* 0802EE3E */ LSLS R0, R1, #2 \n\
/* 0802EE40 */ ADDS R0, R1 \n\
/* 0802EE42 */ MOVS R5, #0 \n\
/* 0802EE44 */ MOV SB, R8 \n\
/* 0802EE46 */ ASRS R7, R0, #4 \n\
/* 0802EE48 */ MOVS R3, #0 \n\
/* 0802EE4A */ MOV SL, R3 \n\
/* 0802EE4C */ RSBS R6, R7, #0 \n\
/* 0802EE4E */ MOVS R0, #0 \n\
/* 0802EE50 */ MOV R8, R0 \n\
_0802EE52: \n\
/* 0802EE52 */ MOV R1, SB \n\
/* 0802EE54 */ LDR R0, [R1] \n\
/* 0802EE56 */ LSLS R4, R5, #1 \n\
/* 0802EE58 */ LDR R2, _0802EF2C \n\
/* 0802EE5A */ ADDS R0, R2 \n\
/* 0802EE5C */ ADDS R0, R4 \n\
/* 0802EE5E */ LDR R1, _0802EF14 \n\
/* 0802EE60 */ LDRH R3, [R1] \n\
/* 0802EE62 */ ADDS R3, R6 \n\
/* 0802EE64 */ STRH R3, [R0] \n\
/* 0802EE66 */ LDR R1, _0802EF30 \n\
/* 0802EE68 */ LDR R0, _0802EF0C \n\
/* 0802EE6A */ LDR R0, [R0] \n\
/* 0802EE6C */ LSLS R3, R3, #0X10 \n\
/* 0802EE6E */ ASRS R3, R3, #0X10 \n\
/* 0802EE70 */ MOVS R2, #2 \n\
/* 0802EE72 */ LDRSH R1, [R1, R2] \n\
/* 0802EE74 */ STR R1, [SP] \n\
/* 0802EE76 */ LDR R1, _0802EF34 \n\
/* 0802EE78 */ STR R1, [SP, #4] \n\
/* 0802EE7A */ MOV R1, R8 \n\
/* 0802EE7C */ STR R1, [SP, #8] \n\
/* 0802EE7E */ STR R1, [SP, #0XC] \n\
/* 0802EE80 */ STR R1, [SP, #0X10] \n\
/* 0802EE82 */ LDR R1, _0802EF38 \n\
/* 0802EE84 */ MOVS R2, #0 \n\
/* 0802EE86 */ BL sprite_create \n\
/* 0802EE8A */ MOV R3, SB \n\
/* 0802EE8C */ LDR R2, [R3] \n\
/* 0802EE8E */ MOVS R3, #0X8D \n\
/* 0802EE90 */ LSLS R3, R3, #2 \n\
/* 0802EE92 */ ADDS R1, R2, R3 \n\
/* 0802EE94 */ ADDS R1, R4 \n\
/* 0802EE96 */ STRH R0, [R1] \n\
/* 0802EE98 */ MOVS R1, #0X90 \n\
/* 0802EE9A */ LSLS R1, R1, #2 \n\
/* 0802EE9C */ ADDS R0, R2, R1 \n\
/* 0802EE9E */ ADDS R0, R5 \n\
/* 0802EEA0 */ MOV R2, SL \n\
/* 0802EEA2 */ STRB R2, [R0] \n\
/* 0802EEA4 */ ADDS R6, R7 \n\
/* 0802EEA6 */ ADDS R5, #1 \n\
/* 0802EEA8 */ CMP R5, #2 \n\
/* 0802EEAA */ BLE _0802EE52 \n\
/* 0802EEAC */ MOVS R5, #0 \n\
/* 0802EEAE */ LDR R3, _0802EEFC \n\
/* 0802EEB0 */ MOV SB, R3 \n\
/* 0802EEB2 */ LDR R6, _0802EF3C \n\
/* 0802EEB4 */ MOV SL, R6 \n\
/* 0802EEB6 */ MOVS R7, #0XC \n\
/* 0802EEB8 */ ADD R7, SL \n\
/* 0802EEBA */ MOV R8, R7 \n\
_0802EEBC: \n\
/* 0802EEBC */ MOVS R0, #0XF0 \n\
/* 0802EEBE */ BL get_random_range \n\
/* 0802EEC2 */ LSLS R0, R0, #0X10 \n\
/* 0802EEC4 */ LSRS R6, R0, #0X10 \n\
/* 0802EEC6 */ MOVS R0, #0X5E \n\
/* 0802EEC8 */ BL get_random_range \n\
/* 0802EECC */ ADDS R0, #0X28 \n\
/* 0802EECE */ LSLS R0, R0, #0X10 \n\
/* 0802EED0 */ LSLS R1, R5, #3 \n\
/* 0802EED2 */ ADDS R1, #0XC4 \n\
/* 0802EED4 */ MOV R3, SB \n\
/* 0802EED6 */ LDR R2, [R3] \n\
/* 0802EED8 */ ADDS R2, R1 \n\
/* 0802EEDA */ LSLS R1, R6, #0X10 \n\
/* 0802EEDC */ ASRS R1, R1, #8 \n\
/* 0802EEDE */ STR R1, [R2] \n\
/* 0802EEE0 */ LSRS R7, R0, #0X10 \n\
/* 0802EEE2 */ ASRS R0, R0, #8 \n\
/* 0802EEE4 */ STR R0, [R2, #4] \n\
/* 0802EEE6 */ MOVS R0, #3 \n\
/* 0802EEE8 */ BL get_random_range \n\
/* 0802EEEC */ LSLS R0, R0, #0X10 \n\
/* 0802EEEE */ LSRS R4, R0, #0X10 \n\
/* 0802EEF0 */ CMP R5, #2 \n\
/* 0802EEF2 */ BLE _0802EF40 \n\
/* 0802EEF4 */ LSLS R0, R4, #2 \n\
/* 0802EEF6 */ ADD R0, SL \n\
/* 0802EEF8 */ B _0802EF42 \n\
 \n\
.balign 4, 0 \n\
_0802EEFC: \n\
/* 0802EEFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802EF00: \n\
/* 0802EF00 */ .word D_083CD53C \n\
 \n\
.balign 4, 0 \n\
_0802EF04: \n\
/* 0802EF04 */ .word D_083CD584 \n\
 \n\
.balign 4, 0 \n\
_0802EF08: \n\
/* 0802EF08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802EF0C: \n\
/* 0802EF0C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802EF10: \n\
/* 0802EF10 */ .word D_083CD508 \n\
 \n\
.balign 4, 0 \n\
_0802EF14: \n\
/* 0802EF14 */ .word D_086DB658 \n\
 \n\
.balign 4, 0 \n\
_0802EF18: \n\
/* 0802EF18 */ .word 0x000080F6 \n\
 \n\
.balign 4, 0 \n\
_0802EF1C: \n\
/* 0802EF1C */ .word D_083CD514 \n\
 \n\
.balign 4, 0 \n\
_0802EF20: \n\
/* 0802EF20 */ .word D_083CD4FC \n\
 \n\
.balign 4, 0 \n\
_0802EF24: \n\
/* 0802EF24 */ .word D_086DB61C \n\
 \n\
.balign 4, 0 \n\
_0802EF28: \n\
/* 0802EF28 */ .word 0x00000243 \n\
 \n\
.balign 4, 0 \n\
_0802EF2C: \n\
/* 0802EF2C */ .word 0x0000023A \n\
 \n\
.balign 4, 0 \n\
_0802EF30: \n\
/* 0802EF30 */ .word D_086DB64C \n\
 \n\
.balign 4, 0 \n\
_0802EF34: \n\
/* 0802EF34 */ .word 0x000080FB \n\
 \n\
.balign 4, 0 \n\
_0802EF38: \n\
/* 0802EF38 */ .word D_0834A254 \n\
 \n\
.balign 4, 0 \n\
_0802EF3C: \n\
/* 0802EF3C */ .word D_083CD524 \n\
_0802EF40: \n\
/* 0802EF40 */ MOV R0, R8 \n\
_0802EF42: \n\
/* 0802EF42 */ LDR R2, [R0] \n\
/* 0802EF44 */ LDR R0, _0802EFC4 \n\
/* 0802EF46 */ LDR R0, [R0] \n\
/* 0802EF48 */ LSLS R3, R6, #0X10 \n\
/* 0802EF4A */ ASRS R3, R3, #0X10 \n\
/* 0802EF4C */ LSLS R1, R7, #0X10 \n\
/* 0802EF4E */ ASRS R1, R1, #0X10 \n\
/* 0802EF50 */ STR R1, [SP] \n\
/* 0802EF52 */ LDR R6, _0802EFC8 \n\
/* 0802EF54 */ ADDS R1, R6, #0 \n\
/* 0802EF56 */ SUBS R1, R4 \n\
/* 0802EF58 */ LSLS R1, R1, #0X10 \n\
/* 0802EF5A */ LSRS R1, R1, #0X10 \n\
/* 0802EF5C */ STR R1, [SP, #4] \n\
/* 0802EF5E */ MOVS R1, #1 \n\
/* 0802EF60 */ STR R1, [SP, #8] \n\
/* 0802EF62 */ MOVS R1, #0 \n\
/* 0802EF64 */ STR R1, [SP, #0XC] \n\
/* 0802EF66 */ STR R1, [SP, #0X10] \n\
/* 0802EF68 */ ADDS R1, R2, #0 \n\
/* 0802EF6A */ MOVS R2, #0 \n\
/* 0802EF6C */ BL sprite_create \n\
/* 0802EF70 */ MOV R7, SB \n\
/* 0802EF72 */ LDR R1, [R7] \n\
/* 0802EF74 */ LSLS R2, R5, #1 \n\
/* 0802EF76 */ ADDS R1, #0X86 \n\
/* 0802EF78 */ ADDS R1, R2 \n\
/* 0802EF7A */ STRH R0, [R1] \n\
/* 0802EF7C */ MOVS R0, #0X40 \n\
/* 0802EF7E */ BL get_random_range \n\
/* 0802EF82 */ LDR R2, [R7] \n\
/* 0802EF84 */ LSLS R1, R5, #2 \n\
/* 0802EF86 */ MOVS R3, #0XDA \n\
/* 0802EF88 */ LSLS R3, R3, #1 \n\
/* 0802EF8A */ ADDS R2, R3 \n\
/* 0802EF8C */ ADDS R2, R1 \n\
/* 0802EF8E */ ADDS R1, R4, #2 \n\
/* 0802EF90 */ LSLS R1, R1, #5 \n\
/* 0802EF92 */ LSLS R0, R0, #0X10 \n\
/* 0802EF94 */ LSRS R0, R0, #0X10 \n\
/* 0802EF96 */ ADDS R1, R0 \n\
/* 0802EF98 */ STR R1, [R2] \n\
/* 0802EF9A */ MOVS R6, #4 \n\
/* 0802EF9C */ ADD R8, R6 \n\
/* 0802EF9E */ ADDS R5, #1 \n\
/* 0802EFA0 */ CMP R5, #0X1D \n\
/* 0802EFA2 */ BLE _0802EEBC \n\
/* 0802EFA4 */ LDR R0, =D_083CD5A8 \n\
/* 0802EFA6 */ BL func_0800BBB4 \n\
/* 0802EFAA */ MOVS R0, #0 \n\
/* 0802EFAC */ MOVS R1, #1 \n\
/* 0802EFAE */ MOVS R2, #0 \n\
/* 0802EFB0 */ BL func_08004130 \n\
/* 0802EFB4 */ ADD SP, #0X14 \n\
/* 0802EFB6 */ POP {R3, R4, R5} \n\
/* 0802EFB8 */ MOV R8, R3 \n\
/* 0802EFBA */ MOV SB, R4 \n\
/* 0802EFBC */ MOV SL, R5 \n\
/* 0802EFBE */ POP {R4, R5, R6, R7} \n\
/* 0802EFC0 */ POP {R0} \n\
/* 0802EFC2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802EFCC: \n\
/* 0802EFCC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802EFC4: \n\
/* 0802EFC4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802EFC8: \n\
/* 0802EFC8 */ .word 0xFFFFC100 \n\
.ltorg \n\
.syntax divided");
