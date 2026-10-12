/* Generated from asm/asm_0805edd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805EDD8 \n\
/* 0805EDD8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805EDDA */ MOV R7, SL \n\
/* 0805EDDC */ MOV R6, SB \n\
/* 0805EDDE */ MOV R5, R8 \n\
/* 0805EDE0 */ PUSH {R5, R6, R7} \n\
/* 0805EDE2 */ SUB SP, #0XC \n\
/* 0805EDE4 */ BL func_0805EFE8 \n\
/* 0805EDE8 */ CMP R0, #1 \n\
/* 0805EDEA */ BNE _0805EDF8 \n\
/* 0805EDEC */ LDR R0, _0805EDF4 \n\
/* 0805EDEE */ BL scene_play_sound_to_tempo \n\
/* 0805EDF2 */ B _0805EF86 \n\
 \n\
.balign 4, 0 \n\
_0805EDF4: \n\
/* 0805EDF4 */ .word D_083FCC24 \n\
_0805EDF8: \n\
/* 0805EDF8 */ LDR R4, _0805EE98 \n\
/* 0805EDFA */ LDR R2, [R4] \n\
/* 0805EDFC */ LDR R5, [R2, #0X14] \n\
/* 0805EDFE */ LDR R0, [R2, #0X1C] \n\
/* 0805EE00 */ ADDS R1, R5, R0 \n\
/* 0805EE02 */ STR R1, [R2, #0X14] \n\
/* 0805EE04 */ LDR R1, [R2, #0X20] \n\
/* 0805EE06 */ ADDS R0, R1 \n\
/* 0805EE08 */ STR R0, [R2, #0X1C] \n\
/* 0805EE0A */ CMP R0, #0 \n\
/* 0805EE0C */ BLE _0805EE12 \n\
/* 0805EE0E */ MOVS R0, #0 \n\
/* 0805EE10 */ STR R0, [R2, #0X1C] \n\
_0805EE12: \n\
/* 0805EE12 */ LDR R0, [R4] \n\
/* 0805EE14 */ LDR R0, [R0, #0X14] \n\
/* 0805EE16 */ ASRS R0, R0, #8 \n\
/* 0805EE18 */ BL func_0805F08C \n\
/* 0805EE1C */ LSLS R0, R0, #0X18 \n\
/* 0805EE1E */ LSRS R7, R0, #0X18 \n\
/* 0805EE20 */ LDR R1, [R4] \n\
/* 0805EE22 */ LDR R0, [R1, #0X14] \n\
/* 0805EE24 */ CMP R0, #0 \n\
/* 0805EE26 */ BGE _0805EE54 \n\
/* 0805EE28 */ CMP R5, #0 \n\
/* 0805EE2A */ BLT _0805EE54 \n\
/* 0805EE2C */ LDR R5, [R1, #0X30] \n\
/* 0805EE2E */ CMP R5, #0 \n\
/* 0805EE30 */ BNE _0805EE54 \n\
/* 0805EE32 */ MOVS R4, #1 \n\
/* 0805EE34 */ STR R4, [R1, #0X38] \n\
/* 0805EE36 */ LDR R0, _0805EE9C \n\
/* 0805EE38 */ LDR R0, [R0] \n\
/* 0805EE3A */ MOVS R2, #0X10 \n\
/* 0805EE3C */ LDRSH R1, [R1, R2] \n\
/* 0805EE3E */ LDR R2, _0805EEA0 \n\
/* 0805EE40 */ MOVS R3, #1 \n\
/* 0805EE42 */ RSBS R3, R3, #0 \n\
/* 0805EE44 */ STR R4, [SP] \n\
/* 0805EE46 */ STR R5, [SP, #4] \n\
/* 0805EE48 */ STR R5, [SP, #8] \n\
/* 0805EE4A */ BL sprite_set_anim \n\
/* 0805EE4E */ LDR R0, _0805EEA4 \n\
/* 0805EE50 */ BL scene_play_sound_to_tempo \n\
_0805EE54: \n\
/* 0805EE54 */ LDR R1, _0805EE98 \n\
/* 0805EE56 */ LDR R3, [R1] \n\
/* 0805EE58 */ LDR R2, [R3, #0X18] \n\
/* 0805EE5A */ ADDS R6, R2, #0 \n\
/* 0805EE5C */ SUBS R6, #0X10 \n\
/* 0805EE5E */ LDR R0, [R3, #0X30] \n\
/* 0805EE60 */ MOV SL, R1 \n\
/* 0805EE62 */ CMP R0, #0 \n\
/* 0805EE64 */ BNE _0805EEB4 \n\
/* 0805EE66 */ LDR R2, _0805EEA8 \n\
/* 0805EE68 */ MOVS R0, #0X24 \n\
/* 0805EE6A */ LDRSH R1, [R3, R0] \n\
/* 0805EE6C */ LDR R3, _0805EEAC \n\
/* 0805EE6E */ ADDS R1, R3 \n\
/* 0805EE70 */ ASRS R1, R1, #8 \n\
/* 0805EE72 */ MOVS R0, #0XFF \n\
/* 0805EE74 */ ANDS R1, R0 \n\
/* 0805EE76 */ LSLS R1, R1, #1 \n\
/* 0805EE78 */ ADDS R2, R1, R2 \n\
/* 0805EE7A */ MOVS R0, #0 \n\
/* 0805EE7C */ LDRSH R2, [R2, R0] \n\
/* 0805EE7E */ LSLS R0, R2, #2 \n\
/* 0805EE80 */ ADDS R0, R2 \n\
/* 0805EE82 */ ASRS R0, R0, #6 \n\
/* 0805EE84 */ ADDS R6, R0 \n\
/* 0805EE86 */ LDR R0, _0805EEB0 \n\
/* 0805EE88 */ ADDS R1, R0 \n\
/* 0805EE8A */ MOVS R2, #0 \n\
/* 0805EE8C */ LDRSH R1, [R1, R2] \n\
/* 0805EE8E */ LSLS R0, R1, #2 \n\
/* 0805EE90 */ ADDS R0, R1 \n\
/* 0805EE92 */ ASRS R0, R0, #6 \n\
/* 0805EE94 */ SUBS R7, R0 \n\
/* 0805EE96 */ B _0805EEB8 \n\
 \n\
.balign 4, 0 \n\
_0805EE98: \n\
/* 0805EE98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805EE9C: \n\
/* 0805EE9C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805EEA0: \n\
/* 0805EEA0 */ .word D_08362698 \n\
 \n\
.balign 4, 0 \n\
_0805EEA4: \n\
/* 0805EEA4 */ .word D_083FC850 \n\
 \n\
.balign 4, 0 \n\
_0805EEA8: \n\
/* 0805EEA8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0805EEAC: \n\
/* 0805EEAC */ .word 0x00005A38 \n\
 \n\
.balign 4, 0 \n\
_0805EEB0: \n\
/* 0805EEB0 */ .word gSineTable \n\
_0805EEB4: \n\
/* 0805EEB4 */ SUBS R6, R2, #6 \n\
/* 0805EEB6 */ SUBS R7, #0XE \n\
_0805EEB8: \n\
/* 0805EEB8 */ LDR R3, _0805EF98 \n\
/* 0805EEBA */ MOV R8, R3 \n\
/* 0805EEBC */ LDR R0, [R3] \n\
/* 0805EEBE */ MOV SB, SL \n\
/* 0805EEC0 */ MOV R2, SB \n\
/* 0805EEC2 */ LDR R1, [R2] \n\
/* 0805EEC4 */ MOVS R3, #0X10 \n\
/* 0805EEC6 */ LDRSH R1, [R1, R3] \n\
/* 0805EEC8 */ LSLS R4, R6, #0X10 \n\
/* 0805EECA */ ASRS R4, R4, #0X10 \n\
/* 0805EECC */ LSLS R5, R7, #0X10 \n\
/* 0805EECE */ ASRS R5, R5, #0X10 \n\
/* 0805EED0 */ ADDS R2, R4, #0 \n\
/* 0805EED2 */ ADDS R3, R5, #0 \n\
/* 0805EED4 */ BL sprite_set_x_y \n\
/* 0805EED8 */ MOV R1, R8 \n\
/* 0805EEDA */ LDR R0, [R1] \n\
/* 0805EEDC */ MOV R2, SB \n\
/* 0805EEDE */ LDR R1, [R2] \n\
/* 0805EEE0 */ MOVS R3, #0X2C \n\
/* 0805EEE2 */ LDRSH R1, [R1, R3] \n\
/* 0805EEE4 */ ADDS R3, R7, #0 \n\
/* 0805EEE6 */ ADDS R3, #0XE \n\
/* 0805EEE8 */ LSLS R3, R3, #0X10 \n\
/* 0805EEEA */ ASRS R3, R3, #0X10 \n\
/* 0805EEEC */ ADDS R2, R4, #0 \n\
/* 0805EEEE */ BL sprite_set_x_y \n\
/* 0805EEF2 */ MOV R0, SB \n\
/* 0805EEF4 */ LDR R1, [R0] \n\
/* 0805EEF6 */ LSLS R0, R6, #8 \n\
/* 0805EEF8 */ STR R0, [R1, #4] \n\
/* 0805EEFA */ STR R7, [R1, #8] \n\
/* 0805EEFC */ MOV R2, R8 \n\
/* 0805EEFE */ LDR R0, [R2] \n\
/* 0805EF00 */ MOVS R3, #0 \n\
/* 0805EF02 */ LDRSH R1, [R1, R3] \n\
/* 0805EF04 */ ADDS R2, R4, #0 \n\
/* 0805EF06 */ ADDS R3, R5, #0 \n\
/* 0805EF08 */ BL sprite_set_x_y \n\
/* 0805EF0C */ MOV R0, SB \n\
/* 0805EF0E */ LDR R1, [R0] \n\
/* 0805EF10 */ LDRH R0, [R1, #0X24] \n\
/* 0805EF12 */ LSLS R0, R0, #0X10 \n\
/* 0805EF14 */ ASRS R0, R0, #0X18 \n\
/* 0805EF16 */ SUBS R0, #0X1D \n\
/* 0805EF18 */ RSBS R0, R0, #0 \n\
/* 0805EF1A */ MOV R2, R8 \n\
/* 0805EF1C */ LDR R4, [R2] \n\
/* 0805EF1E */ MOVS R2, #0X12 \n\
/* 0805EF20 */ LDRSH R3, [R1, R2] \n\
/* 0805EF22 */ MOV R8, R3 \n\
/* 0805EF24 */ LDR R1, _0805EF9C \n\
/* 0805EF26 */ LSLS R0, R0, #0X18 \n\
/* 0805EF28 */ LSRS R5, R0, #0X17 \n\
/* 0805EF2A */ ADDS R1, R5, R1 \n\
/* 0805EF2C */ MOVS R3, #0 \n\
/* 0805EF2E */ LDRSH R0, [R1, R3] \n\
/* 0805EF30 */ MOVS R1, #0X16 \n\
/* 0805EF32 */ MULS R0, R1, R0 \n\
/* 0805EF34 */ CMP R0, #0 \n\
/* 0805EF36 */ BGE _0805EF3A \n\
/* 0805EF38 */ ADDS R0, #0XFF \n\
_0805EF3A: \n\
/* 0805EF3A */ ASRS R0, R0, #8 \n\
/* 0805EF3C */ SUBS R0, #2 \n\
/* 0805EF3E */ ADDS R0, R6, R0 \n\
/* 0805EF40 */ LSLS R0, R0, #0X10 \n\
/* 0805EF42 */ ASRS R2, R0, #0X10 \n\
/* 0805EF44 */ LDR R0, =gSineTable \n\
/* 0805EF46 */ ADDS R0, R5, R0 \n\
/* 0805EF48 */ MOVS R3, #0 \n\
/* 0805EF4A */ LDRSH R0, [R0, R3] \n\
/* 0805EF4C */ MULS R0, R1, R0 \n\
/* 0805EF4E */ CMP R0, #0 \n\
/* 0805EF50 */ BGE _0805EF54 \n\
/* 0805EF52 */ ADDS R0, #0XFF \n\
_0805EF54: \n\
/* 0805EF54 */ ASRS R3, R0, #8 \n\
/* 0805EF56 */ ADDS R3, #2 \n\
/* 0805EF58 */ ADDS R3, R7, R3 \n\
/* 0805EF5A */ LSLS R3, R3, #0X10 \n\
/* 0805EF5C */ ASRS R3, R3, #0X10 \n\
/* 0805EF5E */ ADDS R0, R4, #0 \n\
/* 0805EF60 */ MOV R1, R8 \n\
/* 0805EF62 */ BL sprite_set_x_y \n\
/* 0805EF66 */ MOV R1, SL \n\
/* 0805EF68 */ LDR R0, [R1] \n\
/* 0805EF6A */ LDR R4, [R0, #0X14] \n\
/* 0805EF6C */ LSLS R1, R4, #8 \n\
/* 0805EF6E */ ASRS R1, R1, #0X10 \n\
/* 0805EF70 */ MOVS R0, #2 \n\
/* 0805EF72 */ MOVS R2, #8 \n\
/* 0805EF74 */ BL scene_set_bg_layer_pos \n\
/* 0805EF78 */ LSLS R4, R4, #7 \n\
/* 0805EF7A */ ASRS R4, R4, #0X10 \n\
/* 0805EF7C */ MOVS R0, #3 \n\
/* 0805EF7E */ ADDS R1, R4, #0 \n\
/* 0805EF80 */ MOVS R2, #0 \n\
/* 0805EF82 */ BL scene_set_bg_layer_pos \n\
_0805EF86: \n\
/* 0805EF86 */ ADD SP, #0XC \n\
/* 0805EF88 */ POP {R3, R4, R5} \n\
/* 0805EF8A */ MOV R8, R3 \n\
/* 0805EF8C */ MOV SB, R4 \n\
/* 0805EF8E */ MOV SL, R5 \n\
/* 0805EF90 */ POP {R4, R5, R6, R7} \n\
/* 0805EF92 */ POP {R0} \n\
/* 0805EF94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805EFA0: \n\
/* 0805EFA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805EF98: \n\
/* 0805EF98 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805EF9C: \n\
/* 0805EF9C */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

