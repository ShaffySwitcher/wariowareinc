/* Generated from asm/asm_0803ea08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803EA08 \n\
/* 0803EA08 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803EA0A */ MOV R7, SL \n\
/* 0803EA0C */ MOV R6, SB \n\
/* 0803EA0E */ MOV R5, R8 \n\
/* 0803EA10 */ PUSH {R5, R6, R7} \n\
/* 0803EA12 */ SUB SP, #0X14 \n\
/* 0803EA14 */ LDR R0, _0803ECF0 \n\
/* 0803EA16 */ MOV R8, R0 \n\
/* 0803EA18 */ LDR R0, [R0] \n\
/* 0803EA1A */ LDR R1, _0803ECF4 \n\
/* 0803EA1C */ MOVS R2, #0X80 \n\
/* 0803EA1E */ LSLS R2, R2, #6 \n\
/* 0803EA20 */ BL func_08002124 \n\
/* 0803EA24 */ MOVS R0, #0 \n\
/* 0803EA26 */ BL scene_set_video_mode \n\
/* 0803EA2A */ MOVS R0, #1 \n\
/* 0803EA2C */ BL scene_show_bg_layer \n\
/* 0803EA30 */ MOVS R0, #2 \n\
/* 0803EA32 */ BL scene_show_bg_layer \n\
/* 0803EA36 */ MOVS R0, #3 \n\
/* 0803EA38 */ BL scene_hide_bg_layer \n\
/* 0803EA3C */ MOVS R0, #1 \n\
/* 0803EA3E */ MOVS R1, #0 \n\
/* 0803EA40 */ MOVS R2, #0 \n\
/* 0803EA42 */ BL scene_set_bg_layer_pos \n\
/* 0803EA46 */ MOVS R0, #2 \n\
/* 0803EA48 */ MOVS R1, #0 \n\
/* 0803EA4A */ MOVS R2, #0 \n\
/* 0803EA4C */ BL scene_set_bg_layer_pos \n\
/* 0803EA50 */ MOVS R0, #1 \n\
/* 0803EA52 */ MOVS R1, #2 \n\
/* 0803EA54 */ MOVS R2, #0X1D \n\
/* 0803EA56 */ MOVS R3, #1 \n\
/* 0803EA58 */ BL scene_set_bg_layer_controls \n\
/* 0803EA5C */ MOVS R0, #2 \n\
/* 0803EA5E */ MOVS R1, #0 \n\
/* 0803EA60 */ MOVS R2, #0X1E \n\
/* 0803EA62 */ MOVS R3, #2 \n\
/* 0803EA64 */ BL scene_set_bg_layer_controls \n\
/* 0803EA68 */ MOVS R0, #0 \n\
/* 0803EA6A */ BL func_0800A0C4 \n\
/* 0803EA6E */ LDR R6, _0803ECF8 \n\
/* 0803EA70 */ LDR R0, [R6] \n\
/* 0803EA72 */ MOVS R1, #0XBA \n\
/* 0803EA74 */ LSLS R1, R1, #1 \n\
/* 0803EA76 */ ADDS R0, R1 \n\
/* 0803EA78 */ LDRB R7, [R0] \n\
/* 0803EA7A */ LDR R2, _0803ECFC \n\
/* 0803EA7C */ LDR R0, [R2] \n\
/* 0803EA7E */ LDR R2, _0803ED00 \n\
/* 0803EA80 */ LSLS R1, R7, #2 \n\
/* 0803EA82 */ ADDS R1, R2 \n\
/* 0803EA84 */ LDR R1, [R1] \n\
/* 0803EA86 */ MOVS R2, #0X84 \n\
/* 0803EA88 */ STR R2, [SP] \n\
/* 0803EA8A */ MOVS R3, #0X81 \n\
/* 0803EA8C */ LSLS R3, R3, #8 \n\
/* 0803EA8E */ MOV SL, R3 \n\
/* 0803EA90 */ STR R3, [SP, #4] \n\
/* 0803EA92 */ MOVS R2, #1 \n\
/* 0803EA94 */ MOV SB, R2 \n\
/* 0803EA96 */ STR R2, [SP, #8] \n\
/* 0803EA98 */ MOVS R4, #0 \n\
/* 0803EA9A */ STR R4, [SP, #0XC] \n\
/* 0803EA9C */ STR R4, [SP, #0X10] \n\
/* 0803EA9E */ MOVS R2, #0 \n\
/* 0803EAA0 */ MOVS R3, #0X78 \n\
/* 0803EAA2 */ BL sprite_create \n\
/* 0803EAA6 */ MOV R3, R8 \n\
/* 0803EAA8 */ LDR R2, [R3] \n\
/* 0803EAAA */ ADDS R1, R2, #0 \n\
/* 0803EAAC */ ADDS R1, #0X5C \n\
/* 0803EAAE */ STRH R0, [R1] \n\
/* 0803EAB0 */ MOVS R1, #0X94 \n\
/* 0803EAB2 */ LSLS R1, R1, #1 \n\
/* 0803EAB4 */ ADDS R0, R2, R1 \n\
/* 0803EAB6 */ MOVS R5, #0XF0 \n\
/* 0803EAB8 */ LSLS R5, R5, #7 \n\
/* 0803EABA */ STR R5, [R0] \n\
/* 0803EABC */ MOVS R3, #0X96 \n\
/* 0803EABE */ LSLS R3, R3, #1 \n\
/* 0803EAC0 */ ADDS R1, R2, R3 \n\
/* 0803EAC2 */ LDR R0, [R6] \n\
/* 0803EAC4 */ LDRH R0, [R0, #0X16] \n\
/* 0803EAC6 */ LSLS R0, R0, #2 \n\
/* 0803EAC8 */ STR R0, [R1] \n\
/* 0803EACA */ MOVS R6, #0XA0 \n\
/* 0803EACC */ LSLS R6, R6, #1 \n\
/* 0803EACE */ ADDS R3, R2, R6 \n\
/* 0803EAD0 */ LDR R0, _0803ED04 \n\
/* 0803EAD2 */ ADDS R0, R7, R0 \n\
/* 0803EAD4 */ LDRB R0, [R0] \n\
/* 0803EAD6 */ LSLS R0, R0, #0X18 \n\
/* 0803EAD8 */ ASRS R0, R0, #0X18 \n\
/* 0803EADA */ LSRS R1, R0, #0X1F \n\
/* 0803EADC */ ADDS R0, R1 \n\
/* 0803EADE */ ASRS R0, R0, #1 \n\
/* 0803EAE0 */ STR R0, [R3] \n\
/* 0803EAE2 */ SUBS R6, #0X10 \n\
/* 0803EAE4 */ ADDS R1, R2, R6 \n\
/* 0803EAE6 */ ADDS R0, #0X30 \n\
/* 0803EAE8 */ LSLS R0, R0, #8 \n\
/* 0803EAEA */ STR R0, [R1] \n\
/* 0803EAEC */ MOVS R0, #0X9C \n\
/* 0803EAEE */ LSLS R0, R0, #1 \n\
/* 0803EAF0 */ ADDS R2, R0 \n\
/* 0803EAF2 */ LDR R1, [R3] \n\
/* 0803EAF4 */ MOVS R0, #0XC0 \n\
/* 0803EAF6 */ SUBS R0, R1 \n\
/* 0803EAF8 */ LSLS R0, R0, #8 \n\
/* 0803EAFA */ STR R0, [R2] \n\
/* 0803EAFC */ LDR R1, _0803ECFC \n\
/* 0803EAFE */ LDR R0, [R1] \n\
/* 0803EB00 */ LDR R1, _0803ED08 \n\
/* 0803EB02 */ MOVS R2, #0X82 \n\
/* 0803EB04 */ STR R2, [SP] \n\
/* 0803EB06 */ MOV R2, SL \n\
/* 0803EB08 */ STR R2, [SP, #4] \n\
/* 0803EB0A */ MOV R3, SB \n\
/* 0803EB0C */ STR R3, [SP, #8] \n\
/* 0803EB0E */ STR R4, [SP, #0XC] \n\
/* 0803EB10 */ STR R4, [SP, #0X10] \n\
/* 0803EB12 */ MOVS R2, #0 \n\
/* 0803EB14 */ MOVS R3, #0X78 \n\
/* 0803EB16 */ BL sprite_create \n\
/* 0803EB1A */ MOV R6, R8 \n\
/* 0803EB1C */ LDR R3, [R6] \n\
/* 0803EB1E */ ADDS R1, R3, #0 \n\
/* 0803EB20 */ ADDS R1, #0X5E \n\
/* 0803EB22 */ STRH R0, [R1] \n\
/* 0803EB24 */ MOVS R0, #0XA6 \n\
/* 0803EB26 */ LSLS R0, R0, #1 \n\
/* 0803EB28 */ ADDS R1, R3, R0 \n\
/* 0803EB2A */ MOVS R2, #0XA2 \n\
/* 0803EB2C */ LSLS R2, R2, #1 \n\
/* 0803EB2E */ ADDS R0, R3, R2 \n\
/* 0803EB30 */ STR R5, [R0] \n\
/* 0803EB32 */ STR R5, [R1] \n\
/* 0803EB34 */ MOVS R6, #0XA8 \n\
/* 0803EB36 */ LSLS R6, R6, #1 \n\
/* 0803EB38 */ ADDS R2, R3, R6 \n\
/* 0803EB3A */ MOVS R0, #0XA4 \n\
/* 0803EB3C */ LSLS R0, R0, #1 \n\
/* 0803EB3E */ ADDS R1, R3, R0 \n\
/* 0803EB40 */ MOVS R0, #0X82 \n\
/* 0803EB42 */ LSLS R0, R0, #8 \n\
/* 0803EB44 */ STR R0, [R1] \n\
/* 0803EB46 */ STR R0, [R2] \n\
_0803EB48: \n\
/* 0803EB48 */ MOVS R0, #0X80 \n\
/* 0803EB4A */ BL get_random_range \n\
/* 0803EB4E */ LSLS R0, R0, #0X10 \n\
/* 0803EB50 */ LSRS R7, R0, #0X10 \n\
/* 0803EB52 */ ADDS R0, R7, #0 \n\
/* 0803EB54 */ SUBS R0, #0X2B \n\
/* 0803EB56 */ CMP R0, #0XD \n\
/* 0803EB58 */ BLS _0803EB60 \n\
/* 0803EB5A */ SUBS R0, #0X1D \n\
/* 0803EB5C */ CMP R0, #0XD \n\
/* 0803EB5E */ BHI _0803EB48 \n\
_0803EB60: \n\
/* 0803EB60 */ LDR R5, _0803ECF0 \n\
/* 0803EB62 */ LDR R6, [R5] \n\
/* 0803EB64 */ MOVS R1, #0XAA \n\
/* 0803EB66 */ LSLS R1, R1, #1 \n\
/* 0803EB68 */ ADDS R4, R6, R1 \n\
/* 0803EB6A */ LDR R0, _0803ED0C \n\
/* 0803EB6C */ LSLS R1, R7, #1 \n\
/* 0803EB6E */ ADDS R0, R1, R0 \n\
/* 0803EB70 */ MOVS R3, #0 \n\
/* 0803EB72 */ LDRSH R2, [R0, R3] \n\
/* 0803EB74 */ LDR R0, _0803ECF8 \n\
/* 0803EB76 */ LDR R3, [R0] \n\
/* 0803EB78 */ LDRH R0, [R3, #0X16] \n\
/* 0803EB7A */ LSLS R0, R0, #1 \n\
/* 0803EB7C */ MULS R0, R2, R0 \n\
/* 0803EB7E */ ASRS R0, R0, #8 \n\
/* 0803EB80 */ STR R0, [R4] \n\
/* 0803EB82 */ MOVS R0, #0XAC \n\
/* 0803EB84 */ LSLS R0, R0, #1 \n\
/* 0803EB86 */ ADDS R2, R6, R0 \n\
/* 0803EB88 */ LDR R0, _0803ED10 \n\
/* 0803EB8A */ ADDS R1, R0 \n\
/* 0803EB8C */ MOVS R0, #0 \n\
/* 0803EB8E */ LDRSH R1, [R1, R0] \n\
/* 0803EB90 */ LDRH R0, [R3, #0X16] \n\
/* 0803EB92 */ LSLS R0, R0, #1 \n\
/* 0803EB94 */ MULS R0, R1, R0 \n\
/* 0803EB96 */ ASRS R0, R0, #8 \n\
/* 0803EB98 */ STR R0, [R2] \n\
/* 0803EB9A */ MOVS R2, #0XAE \n\
/* 0803EB9C */ LSLS R2, R2, #1 \n\
/* 0803EB9E */ ADDS R1, R6, R2 \n\
/* 0803EBA0 */ MOVS R0, #0XC8 \n\
/* 0803EBA2 */ LSLS R0, R0, #6 \n\
/* 0803EBA4 */ STR R0, [R1] \n\
/* 0803EBA6 */ MOVS R3, #0XB2 \n\
/* 0803EBA8 */ LSLS R3, R3, #1 \n\
/* 0803EBAA */ ADDS R1, R6, R3 \n\
/* 0803EBAC */ MOVS R0, #0XBF \n\
/* 0803EBAE */ LSLS R0, R0, #8 \n\
/* 0803EBB0 */ STR R0, [R1] \n\
/* 0803EBB2 */ MOVS R0, #0XB0 \n\
/* 0803EBB4 */ LSLS R0, R0, #1 \n\
/* 0803EBB6 */ ADDS R1, R6, R0 \n\
/* 0803EBB8 */ MOVS R0, #0X90 \n\
/* 0803EBBA */ LSLS R0, R0, #4 \n\
/* 0803EBBC */ STR R0, [R1] \n\
/* 0803EBBE */ ADDS R2, #0XC \n\
/* 0803EBC0 */ ADDS R1, R6, R2 \n\
/* 0803EBC2 */ MOVS R0, #0X9A \n\
/* 0803EBC4 */ LSLS R0, R0, #8 \n\
/* 0803EBC6 */ STR R0, [R1] \n\
/* 0803EBC8 */ BL func_0803ED38 \n\
/* 0803EBCC */ LDR R1, [R5] \n\
/* 0803EBCE */ MOVS R3, #0XB8 \n\
/* 0803EBD0 */ LSLS R3, R3, #1 \n\
/* 0803EBD2 */ ADDS R1, R3 \n\
/* 0803EBD4 */ STR R0, [R1] \n\
/* 0803EBD6 */ MOVS R7, #0 \n\
/* 0803EBD8 */ CMP R7, R0 \n\
/* 0803EBDA */ BGE _0803EC40 \n\
/* 0803EBDC */ ADDS R6, R5, #0 \n\
_0803EBDE: \n\
/* 0803EBDE */ LDR R0, _0803ECFC \n\
/* 0803EBE0 */ LDR R0, [R0] \n\
/* 0803EBE2 */ LDR R4, [R6] \n\
/* 0803EBE4 */ LSLS R5, R7, #2 \n\
/* 0803EBE6 */ LDR R2, _0803ED14 \n\
/* 0803EBE8 */ ADDS R1, R4, R2 \n\
/* 0803EBEA */ ADDS R1, R5 \n\
/* 0803EBEC */ LDR R2, [R1] \n\
/* 0803EBEE */ LSRS R1, R2, #0X1F \n\
/* 0803EBF0 */ ADDS R2, R1 \n\
/* 0803EBF2 */ LSLS R2, R2, #0X17 \n\
/* 0803EBF4 */ ASRS R2, R2, #0X18 \n\
/* 0803EBF6 */ MOVS R3, #0XBA \n\
/* 0803EBF8 */ LSLS R3, R3, #1 \n\
/* 0803EBFA */ ADDS R1, R4, R3 \n\
/* 0803EBFC */ ADDS R1, R5 \n\
/* 0803EBFE */ LDR R3, [R1] \n\
/* 0803EC00 */ LSLS R3, R3, #8 \n\
/* 0803EC02 */ ASRS R3, R3, #0X10 \n\
/* 0803EC04 */ MOVS R1, #0XC1 \n\
/* 0803EC06 */ LSLS R1, R1, #2 \n\
/* 0803EC08 */ ADDS R4, R1 \n\
/* 0803EC0A */ ADDS R4, R5 \n\
/* 0803EC0C */ LDR R1, [R4] \n\
/* 0803EC0E */ LSLS R1, R1, #8 \n\
/* 0803EC10 */ ASRS R1, R1, #0X10 \n\
/* 0803EC12 */ STR R1, [SP] \n\
/* 0803EC14 */ LDR R1, _0803ED18 \n\
/* 0803EC16 */ STR R1, [SP, #4] \n\
/* 0803EC18 */ MOVS R1, #0 \n\
/* 0803EC1A */ STR R1, [SP, #8] \n\
/* 0803EC1C */ STR R1, [SP, #0XC] \n\
/* 0803EC1E */ STR R1, [SP, #0X10] \n\
/* 0803EC20 */ LDR R1, _0803ED1C \n\
/* 0803EC22 */ BL sprite_create \n\
/* 0803EC26 */ LDR R3, [R6] \n\
/* 0803EC28 */ LSLS R2, R7, #1 \n\
/* 0803EC2A */ ADDS R1, R3, #0 \n\
/* 0803EC2C */ ADDS R1, #0X60 \n\
/* 0803EC2E */ ADDS R1, R2 \n\
/* 0803EC30 */ STRH R0, [R1] \n\
/* 0803EC32 */ ADDS R7, #1 \n\
/* 0803EC34 */ MOVS R2, #0XB8 \n\
/* 0803EC36 */ LSLS R2, R2, #1 \n\
/* 0803EC38 */ ADDS R0, R3, R2 \n\
/* 0803EC3A */ LDR R0, [R0] \n\
/* 0803EC3C */ CMP R7, R0 \n\
/* 0803EC3E */ BLT _0803EBDE \n\
_0803EC40: \n\
/* 0803EC40 */ LDR R3, _0803ECF0 \n\
/* 0803EC42 */ MOV SL, R3 \n\
/* 0803EC44 */ LDR R1, [R3] \n\
/* 0803EC46 */ MOVS R6, #0XB6 \n\
/* 0803EC48 */ LSLS R6, R6, #1 \n\
/* 0803EC4A */ ADDS R0, R1, R6 \n\
/* 0803EC4C */ MOVS R4, #0 \n\
/* 0803EC4E */ STR R4, [R0] \n\
/* 0803EC50 */ LDR R0, _0803ED20 \n\
/* 0803EC52 */ ADDS R1, R0 \n\
/* 0803EC54 */ MOVS R0, #0X14 \n\
/* 0803EC56 */ STR R0, [R1] \n\
/* 0803EC58 */ LDR R1, _0803ECFC \n\
/* 0803EC5A */ MOV R8, R1 \n\
/* 0803EC5C */ LDR R0, [R1] \n\
/* 0803EC5E */ LDR R2, _0803ED24 \n\
/* 0803EC60 */ MOV SB, R2 \n\
/* 0803EC62 */ MOVS R6, #0X10 \n\
/* 0803EC64 */ STR R6, [SP] \n\
/* 0803EC66 */ LDR R5, _0803ED18 \n\
/* 0803EC68 */ STR R5, [SP, #4] \n\
/* 0803EC6A */ STR R4, [SP, #8] \n\
/* 0803EC6C */ STR R4, [SP, #0XC] \n\
/* 0803EC6E */ STR R4, [SP, #0X10] \n\
/* 0803EC70 */ MOV R1, SB \n\
/* 0803EC72 */ MOVS R2, #0 \n\
/* 0803EC74 */ MOVS R3, #0X50 \n\
/* 0803EC76 */ BL sprite_create \n\
/* 0803EC7A */ MOV R3, SL \n\
/* 0803EC7C */ LDR R1, [R3] \n\
/* 0803EC7E */ LDR R2, _0803ED28 \n\
/* 0803EC80 */ ADDS R1, R2 \n\
/* 0803EC82 */ STRH R0, [R1] \n\
/* 0803EC84 */ MOV R3, R8 \n\
/* 0803EC86 */ LDR R0, [R3] \n\
/* 0803EC88 */ STR R6, [SP] \n\
/* 0803EC8A */ STR R5, [SP, #4] \n\
/* 0803EC8C */ STR R4, [SP, #8] \n\
/* 0803EC8E */ STR R4, [SP, #0XC] \n\
/* 0803EC90 */ STR R4, [SP, #0X10] \n\
/* 0803EC92 */ MOV R1, SB \n\
/* 0803EC94 */ MOVS R2, #0 \n\
/* 0803EC96 */ MOVS R3, #0X48 \n\
/* 0803EC98 */ BL sprite_create \n\
/* 0803EC9C */ MOV R2, SL \n\
/* 0803EC9E */ LDR R1, [R2] \n\
/* 0803ECA0 */ LDR R3, _0803ED2C \n\
/* 0803ECA2 */ ADDS R1, R3 \n\
/* 0803ECA4 */ STRH R0, [R1] \n\
/* 0803ECA6 */ MOV R1, R8 \n\
/* 0803ECA8 */ LDR R0, [R1] \n\
/* 0803ECAA */ STR R6, [SP] \n\
/* 0803ECAC */ STR R5, [SP, #4] \n\
/* 0803ECAE */ STR R4, [SP, #8] \n\
/* 0803ECB0 */ STR R4, [SP, #0XC] \n\
/* 0803ECB2 */ STR R4, [SP, #0X10] \n\
/* 0803ECB4 */ MOV R1, SB \n\
/* 0803ECB6 */ MOVS R2, #0 \n\
/* 0803ECB8 */ MOVS R3, #0X40 \n\
/* 0803ECBA */ BL sprite_create \n\
/* 0803ECBE */ MOV R2, SL \n\
/* 0803ECC0 */ LDR R1, [R2] \n\
/* 0803ECC2 */ MOVS R3, #0XC6 \n\
/* 0803ECC4 */ LSLS R3, R3, #3 \n\
/* 0803ECC6 */ ADDS R2, R1, R3 \n\
/* 0803ECC8 */ STRH R0, [R2] \n\
/* 0803ECCA */ LDR R6, _0803ED30 \n\
/* 0803ECCC */ ADDS R1, R6 \n\
/* 0803ECCE */ STR R4, [R1] \n\
/* 0803ECD0 */ LDR R4, =D_083D0224 \n\
/* 0803ECD2 */ BL get_current_language \n\
/* 0803ECD6 */ LSLS R0, R0, #2 \n\
/* 0803ECD8 */ ADDS R0, R4 \n\
/* 0803ECDA */ LDR R0, [R0] \n\
/* 0803ECDC */ BL func_0800BB74 \n\
/* 0803ECE0 */ ADD SP, #0X14 \n\
/* 0803ECE2 */ POP {R3, R4, R5} \n\
/* 0803ECE4 */ MOV R8, R3 \n\
/* 0803ECE6 */ MOV SB, R4 \n\
/* 0803ECE8 */ MOV SL, R5 \n\
/* 0803ECEA */ POP {R4, R5, R6, R7} \n\
/* 0803ECEC */ POP {R0} \n\
/* 0803ECEE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803ED34: \n\
/* 0803ED34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803ECF0: \n\
/* 0803ECF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803ECF4: \n\
/* 0803ECF4 */ .word D_083D01B8 \n\
 \n\
.balign 4, 0 \n\
_0803ECF8: \n\
/* 0803ECF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803ECFC: \n\
/* 0803ECFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803ED00: \n\
/* 0803ED00 */ .word D_083D023C \n\
 \n\
.balign 4, 0 \n\
_0803ED04: \n\
/* 0803ED04 */ .word D_083D01B4 \n\
 \n\
.balign 4, 0 \n\
_0803ED08: \n\
/* 0803ED08 */ .word D_083577E8 \n\
 \n\
.balign 4, 0 \n\
_0803ED0C: \n\
/* 0803ED0C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0803ED10: \n\
/* 0803ED10 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0803ED14: \n\
/* 0803ED14 */ .word 0x00000494 \n\
 \n\
.balign 4, 0 \n\
_0803ED18: \n\
/* 0803ED18 */ .word 0x000080FF \n\
 \n\
.balign 4, 0 \n\
_0803ED1C: \n\
/* 0803ED1C */ .word D_08357808 \n\
 \n\
.balign 4, 0 \n\
_0803ED20: \n\
/* 0803ED20 */ .word 0x00000624 \n\
 \n\
.balign 4, 0 \n\
_0803ED24: \n\
/* 0803ED24 */ .word D_08357828 \n\
 \n\
.balign 4, 0 \n\
_0803ED28: \n\
/* 0803ED28 */ .word 0x0000062C \n\
 \n\
.balign 4, 0 \n\
_0803ED2C: \n\
/* 0803ED2C */ .word 0x0000062E \n\
 \n\
.balign 4, 0 \n\
_0803ED30: \n\
/* 0803ED30 */ .word 0x00000634 \n\
.ltorg \n\
.syntax divided");

