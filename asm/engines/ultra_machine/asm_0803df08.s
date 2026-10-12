/* Generated from asm/asm_0803df08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DF08 \n\
/* 0803DF08 */ PUSH {R4, R5, R6, LR} \n\
/* 0803DF0A */ LDR R5, _0803DF24 \n\
/* 0803DF0C */ LDR R2, [R5] \n\
/* 0803DF0E */ ADDS R0, R2, #0 \n\
/* 0803DF10 */ ADDS R0, #0XC4 \n\
/* 0803DF12 */ LDRB R0, [R0] \n\
/* 0803DF14 */ CMP R0, #1 \n\
/* 0803DF16 */ BEQ _0803DF28 \n\
/* 0803DF18 */ CMP R0, #1 \n\
/* 0803DF1A */ BGT _0803DF1E \n\
/* 0803DF1C */ B _0803E0CA \n\
_0803DF1E: \n\
/* 0803DF1E */ CMP R0, #2 \n\
/* 0803DF20 */ BEQ _0803DFE4 \n\
/* 0803DF22 */ B _0803E0CA \n\
 \n\
.balign 4, 0 \n\
_0803DF24: \n\
/* 0803DF24 */ .word gCurrentSceneVariable \n\
_0803DF28: \n\
/* 0803DF28 */ ADDS R3, R2, #0 \n\
/* 0803DF2A */ ADDS R3, #0XB8 \n\
/* 0803DF2C */ LDR R0, [R3] \n\
/* 0803DF2E */ MOVS R4, #0XF8 \n\
/* 0803DF30 */ LSLS R4, R4, #7 \n\
/* 0803DF32 */ CMP R0, R4 \n\
/* 0803DF34 */ BLE _0803DF46 \n\
/* 0803DF36 */ ADDS R1, R2, #0 \n\
/* 0803DF38 */ ADDS R1, #0XBE \n\
/* 0803DF3A */ MOVS R2, #0 \n\
/* 0803DF3C */ LDRSH R0, [R1, R2] \n\
/* 0803DF3E */ RSBS R0, R0, #0 \n\
/* 0803DF40 */ ASRS R0, R0, #1 \n\
/* 0803DF42 */ STRH R0, [R1] \n\
/* 0803DF44 */ STR R4, [R3] \n\
_0803DF46: \n\
/* 0803DF46 */ LDR R2, [R5] \n\
/* 0803DF48 */ ADDS R4, R2, #0 \n\
/* 0803DF4A */ ADDS R4, #0XBE \n\
/* 0803DF4C */ ADDS R0, R2, #0 \n\
/* 0803DF4E */ ADDS R0, #0XC2 \n\
/* 0803DF50 */ LDRH R0, [R0] \n\
/* 0803DF52 */ LDRH R6, [R4] \n\
/* 0803DF54 */ ADDS R0, R6 \n\
/* 0803DF56 */ STRH R0, [R4] \n\
/* 0803DF58 */ ADDS R3, R2, #0 \n\
/* 0803DF5A */ ADDS R3, #0XB4 \n\
/* 0803DF5C */ ADDS R0, R2, #0 \n\
/* 0803DF5E */ ADDS R0, #0XBC \n\
/* 0803DF60 */ MOVS R6, #0 \n\
/* 0803DF62 */ LDRSH R1, [R0, R6] \n\
/* 0803DF64 */ LDR R0, [R3] \n\
/* 0803DF66 */ ADDS R0, R1 \n\
/* 0803DF68 */ STR R0, [R3] \n\
/* 0803DF6A */ ADDS R2, #0XB8 \n\
/* 0803DF6C */ MOVS R0, #0 \n\
/* 0803DF6E */ LDRSH R1, [R4, R0] \n\
/* 0803DF70 */ LDR R0, [R2] \n\
/* 0803DF72 */ ADDS R0, R1 \n\
/* 0803DF74 */ STR R0, [R2] \n\
/* 0803DF76 */ LDR R0, [R3] \n\
/* 0803DF78 */ CMP R0, #0 \n\
/* 0803DF7A */ BGE _0803DFAE \n\
/* 0803DF7C */ LDR R4, _0803DFDC \n\
/* 0803DF7E */ MOVS R0, #2 \n\
/* 0803DF80 */ BL get_random_range \n\
/* 0803DF84 */ LSLS R0, R0, #0X10 \n\
/* 0803DF86 */ LSRS R0, R0, #0XE \n\
/* 0803DF88 */ ADDS R0, R4 \n\
/* 0803DF8A */ LDR R0, [R0] \n\
/* 0803DF8C */ BL scene_play_sound_to_tempo \n\
/* 0803DF90 */ LDR R0, [R5] \n\
/* 0803DF92 */ ADDS R0, #0XC4 \n\
/* 0803DF94 */ MOVS R1, #0 \n\
/* 0803DF96 */ STRB R1, [R0] \n\
/* 0803DF98 */ LDR R0, _0803DFE0 \n\
/* 0803DF9A */ LDR R0, [R0] \n\
/* 0803DF9C */ LDR R1, [R5] \n\
/* 0803DF9E */ ADDS R1, #0XE8 \n\
/* 0803DFA0 */ MOVS R2, #0 \n\
/* 0803DFA2 */ LDRSH R1, [R1, R2] \n\
/* 0803DFA4 */ MOVS R2, #0 \n\
/* 0803DFA6 */ BL sprite_set_visible \n\
/* 0803DFAA */ BL func_0803DDA4 \n\
_0803DFAE: \n\
/* 0803DFAE */ BL func_0803DDC0 \n\
/* 0803DFB2 */ BL func_0803DE58 \n\
/* 0803DFB6 */ LDR R0, _0803DFE0 \n\
/* 0803DFB8 */ LDR R0, [R0] \n\
/* 0803DFBA */ LDR R3, [R5] \n\
/* 0803DFBC */ ADDS R1, R3, #0 \n\
/* 0803DFBE */ ADDS R1, #0XE8 \n\
/* 0803DFC0 */ MOVS R6, #0 \n\
/* 0803DFC2 */ LDRSH R1, [R1, R6] \n\
/* 0803DFC4 */ ADDS R2, R3, #0 \n\
/* 0803DFC6 */ ADDS R2, #0XB4 \n\
/* 0803DFC8 */ LDR R2, [R2] \n\
/* 0803DFCA */ LSLS R2, R2, #8 \n\
/* 0803DFCC */ ASRS R2, R2, #0X10 \n\
/* 0803DFCE */ ADDS R3, #0XB8 \n\
/* 0803DFD0 */ LDR R3, [R3] \n\
/* 0803DFD2 */ LSLS R3, R3, #8 \n\
/* 0803DFD4 */ ASRS R3, R3, #0X10 \n\
/* 0803DFD6 */ BL sprite_set_x_y \n\
/* 0803DFDA */ B _0803E0CA \n\
 \n\
.balign 4, 0 \n\
_0803DFDC: \n\
/* 0803DFDC */ .word D_083CFF78 \n\
 \n\
.balign 4, 0 \n\
_0803DFE0: \n\
/* 0803DFE0 */ .word gSpriteHandler \n\
_0803DFE4: \n\
/* 0803DFE4 */ ADDS R3, R2, #0 \n\
/* 0803DFE6 */ ADDS R3, #0XB8 \n\
/* 0803DFE8 */ LDR R0, [R3] \n\
/* 0803DFEA */ MOVS R4, #0XF8 \n\
/* 0803DFEC */ LSLS R4, R4, #7 \n\
/* 0803DFEE */ CMP R0, R4 \n\
/* 0803DFF0 */ BLE _0803E008 \n\
/* 0803DFF2 */ ADDS R1, R2, #0 \n\
/* 0803DFF4 */ ADDS R1, #0XBE \n\
/* 0803DFF6 */ MOVS R6, #0 \n\
/* 0803DFF8 */ LDRSH R0, [R1, R6] \n\
/* 0803DFFA */ RSBS R0, R0, #0 \n\
/* 0803DFFC */ ASRS R0, R0, #1 \n\
/* 0803DFFE */ STRH R0, [R1] \n\
/* 0803E000 */ STR R4, [R3] \n\
/* 0803E002 */ ADDS R1, #9 \n\
/* 0803E004 */ MOVS R0, #1 \n\
/* 0803E006 */ STRB R0, [R1] \n\
_0803E008: \n\
/* 0803E008 */ LDR R5, [R5] \n\
/* 0803E00A */ MOV IP, R5 \n\
/* 0803E00C */ MOV R4, IP \n\
/* 0803E00E */ ADDS R4, #0XBE \n\
/* 0803E010 */ MOV R0, IP \n\
/* 0803E012 */ ADDS R0, #0XC2 \n\
/* 0803E014 */ LDRH R0, [R0] \n\
/* 0803E016 */ LDRH R1, [R4] \n\
/* 0803E018 */ ADDS R0, R1 \n\
/* 0803E01A */ STRH R0, [R4] \n\
/* 0803E01C */ MOV R3, IP \n\
/* 0803E01E */ ADDS R3, #0XB4 \n\
/* 0803E020 */ MOV R0, IP \n\
/* 0803E022 */ ADDS R0, #0XBC \n\
/* 0803E024 */ MOVS R2, #0 \n\
/* 0803E026 */ LDRSH R1, [R0, R2] \n\
/* 0803E028 */ LDR R0, [R3] \n\
/* 0803E02A */ ADDS R0, R1 \n\
/* 0803E02C */ STR R0, [R3] \n\
/* 0803E02E */ MOV R2, IP \n\
/* 0803E030 */ ADDS R2, #0XB8 \n\
/* 0803E032 */ MOVS R6, #0 \n\
/* 0803E034 */ LDRSH R1, [R4, R6] \n\
/* 0803E036 */ LDR R0, [R2] \n\
/* 0803E038 */ ADDS R4, R0, R1 \n\
/* 0803E03A */ STR R4, [R2] \n\
/* 0803E03C */ LDR R1, [R3] \n\
/* 0803E03E */ MOVS R0, #0XF0 \n\
/* 0803E040 */ LSLS R0, R0, #8 \n\
/* 0803E042 */ CMP R1, R0 \n\
/* 0803E044 */ BHI _0803E04A \n\
/* 0803E046 */ CMP R4, #0 \n\
/* 0803E048 */ BGE _0803E0A4 \n\
_0803E04A: \n\
/* 0803E04A */ MOV R0, IP \n\
/* 0803E04C */ ADDS R0, #0XC7 \n\
/* 0803E04E */ LDRB R0, [R0] \n\
/* 0803E050 */ CMP R0, #0 \n\
/* 0803E052 */ BEQ _0803E070 \n\
/* 0803E054 */ LDR R4, _0803E06C \n\
/* 0803E056 */ MOVS R0, #2 \n\
/* 0803E058 */ BL get_random_range \n\
/* 0803E05C */ LSLS R0, R0, #0X10 \n\
/* 0803E05E */ LSRS R0, R0, #0XE \n\
/* 0803E060 */ ADDS R0, R4 \n\
/* 0803E062 */ LDR R0, [R0] \n\
/* 0803E064 */ BL scene_play_sound_to_tempo \n\
/* 0803E068 */ B _0803E084 \n\
 \n\
.balign 4, 0 \n\
_0803E06C: \n\
/* 0803E06C */ .word D_083CFF70 \n\
_0803E070: \n\
/* 0803E070 */ LDR R4, _0803E0D0 \n\
/* 0803E072 */ MOVS R0, #2 \n\
/* 0803E074 */ BL get_random_range \n\
/* 0803E078 */ LSLS R0, R0, #0X10 \n\
/* 0803E07A */ LSRS R0, R0, #0XE \n\
/* 0803E07C */ ADDS R0, R4 \n\
/* 0803E07E */ LDR R0, [R0] \n\
/* 0803E080 */ BL scene_play_sound_to_tempo \n\
_0803E084: \n\
/* 0803E084 */ BL func_0803DDB4 \n\
/* 0803E088 */ LDR R0, _0803E0D4 \n\
/* 0803E08A */ LDR R0, [R0] \n\
/* 0803E08C */ LDR R4, _0803E0D8 \n\
/* 0803E08E */ LDR R1, [R4] \n\
/* 0803E090 */ ADDS R1, #0XE8 \n\
/* 0803E092 */ MOVS R2, #0 \n\
/* 0803E094 */ LDRSH R1, [R1, R2] \n\
/* 0803E096 */ MOVS R2, #0 \n\
/* 0803E098 */ BL sprite_set_visible \n\
/* 0803E09C */ LDR R0, [R4] \n\
/* 0803E09E */ ADDS R0, #0XC4 \n\
/* 0803E0A0 */ MOVS R1, #0 \n\
/* 0803E0A2 */ STRB R1, [R0] \n\
_0803E0A4: \n\
/* 0803E0A4 */ LDR R0, _0803E0D4 \n\
/* 0803E0A6 */ LDR R0, [R0] \n\
/* 0803E0A8 */ LDR R1, _0803E0D8 \n\
/* 0803E0AA */ LDR R3, [R1] \n\
/* 0803E0AC */ ADDS R1, R3, #0 \n\
/* 0803E0AE */ ADDS R1, #0XE8 \n\
/* 0803E0B0 */ MOVS R6, #0 \n\
/* 0803E0B2 */ LDRSH R1, [R1, R6] \n\
/* 0803E0B4 */ ADDS R2, R3, #0 \n\
/* 0803E0B6 */ ADDS R2, #0XB4 \n\
/* 0803E0B8 */ LDR R2, [R2] \n\
/* 0803E0BA */ LSLS R2, R2, #8 \n\
/* 0803E0BC */ ASRS R2, R2, #0X10 \n\
/* 0803E0BE */ ADDS R3, #0XB8 \n\
/* 0803E0C0 */ LDR R3, [R3] \n\
/* 0803E0C2 */ LSLS R3, R3, #8 \n\
/* 0803E0C4 */ ASRS R3, R3, #0X10 \n\
/* 0803E0C6 */ BL sprite_set_x_y \n\
_0803E0CA: \n\
/* 0803E0CA */ POP {R4, R5, R6} \n\
/* 0803E0CC */ POP {R0} \n\
/* 0803E0CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E0D0: \n\
/* 0803E0D0 */ .word D_083CFF68 \n\
 \n\
.balign 4, 0 \n\
_0803E0D4: \n\
/* 0803E0D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803E0D8: \n\
/* 0803E0D8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

