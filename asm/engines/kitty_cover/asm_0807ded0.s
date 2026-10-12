/* Generated from asm/asm_0807ded0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DED0 \n\
/* 0807DED0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807DED2 */ MOV R7, SL \n\
/* 0807DED4 */ MOV R6, SB \n\
/* 0807DED6 */ MOV R5, R8 \n\
/* 0807DED8 */ PUSH {R5, R6, R7} \n\
/* 0807DEDA */ SUB SP, #0X18 \n\
/* 0807DEDC */ LDR R1, _0807DF9C \n\
/* 0807DEDE */ LDR R5, _0807DFA0 \n\
/* 0807DEE0 */ LDR R0, [R5] \n\
/* 0807DEE2 */ MOVS R4, #0XBA \n\
/* 0807DEE4 */ LSLS R4, R4, #1 \n\
/* 0807DEE6 */ ADDS R0, R4 \n\
/* 0807DEE8 */ LDRB R0, [R0] \n\
/* 0807DEEA */ LSLS R0, R0, #2 \n\
/* 0807DEEC */ ADDS R0, R1 \n\
/* 0807DEEE */ LDR R1, [R0] \n\
/* 0807DEF0 */ MOVS R2, #0X80 \n\
/* 0807DEF2 */ LSLS R2, R2, #6 \n\
/* 0807DEF4 */ MOVS R0, #2 \n\
/* 0807DEF6 */ BL start_load_gfx_table_task \n\
/* 0807DEFA */ MOVS R0, #0 \n\
/* 0807DEFC */ BL scene_set_video_mode \n\
/* 0807DF00 */ MOVS R0, #1 \n\
/* 0807DF02 */ BL scene_show_bg_layer \n\
/* 0807DF06 */ MOVS R0, #2 \n\
/* 0807DF08 */ BL scene_show_bg_layer \n\
/* 0807DF0C */ MOVS R0, #3 \n\
/* 0807DF0E */ BL scene_show_bg_layer \n\
/* 0807DF12 */ MOVS R0, #1 \n\
/* 0807DF14 */ MOVS R1, #0 \n\
/* 0807DF16 */ MOVS R2, #0 \n\
/* 0807DF18 */ BL scene_set_bg_layer_pos \n\
/* 0807DF1C */ MOVS R2, #0X10 \n\
/* 0807DF1E */ RSBS R2, R2, #0 \n\
/* 0807DF20 */ MOVS R0, #2 \n\
/* 0807DF22 */ MOVS R1, #0 \n\
/* 0807DF24 */ BL scene_set_bg_layer_pos \n\
/* 0807DF28 */ MOVS R0, #3 \n\
/* 0807DF2A */ MOVS R1, #0 \n\
/* 0807DF2C */ MOVS R2, #0 \n\
/* 0807DF2E */ BL scene_set_bg_layer_pos \n\
/* 0807DF32 */ MOVS R0, #1 \n\
/* 0807DF34 */ MOVS R1, #2 \n\
/* 0807DF36 */ MOVS R2, #0X1D \n\
/* 0807DF38 */ MOVS R3, #1 \n\
/* 0807DF3A */ BL scene_set_bg_layer_controls \n\
/* 0807DF3E */ MOVS R0, #2 \n\
/* 0807DF40 */ MOVS R1, #0 \n\
/* 0807DF42 */ MOVS R2, #0X1E \n\
/* 0807DF44 */ MOVS R3, #2 \n\
/* 0807DF46 */ BL scene_set_bg_layer_controls \n\
/* 0807DF4A */ MOVS R0, #3 \n\
/* 0807DF4C */ MOVS R1, #0 \n\
/* 0807DF4E */ MOVS R2, #0X1F \n\
/* 0807DF50 */ MOVS R3, #3 \n\
/* 0807DF52 */ BL scene_set_bg_layer_controls \n\
/* 0807DF56 */ LDR R6, _0807DFA4 \n\
/* 0807DF58 */ ADDS R1, R6, #0 \n\
/* 0807DF5A */ ADDS R1, #0X4C \n\
/* 0807DF5C */ MOVS R3, #0 \n\
/* 0807DF5E */ MOVS R2, #0 \n\
/* 0807DF60 */ LDR R0, _0807DFA8 \n\
/* 0807DF62 */ STRH R0, [R1] \n\
/* 0807DF64 */ ADDS R1, #2 \n\
/* 0807DF66 */ LDR R0, _0807DFAC \n\
/* 0807DF68 */ STRH R0, [R1] \n\
/* 0807DF6A */ LDRH R0, [R6] \n\
/* 0807DF6C */ MOVS R7, #0X80 \n\
/* 0807DF6E */ LSLS R7, R7, #8 \n\
/* 0807DF70 */ ADDS R1, R7, #0 \n\
/* 0807DF72 */ ORRS R0, R1 \n\
/* 0807DF74 */ STRH R0, [R6] \n\
/* 0807DF76 */ ADDS R1, R6, #0 \n\
/* 0807DF78 */ ADDS R1, #0X46 \n\
/* 0807DF7A */ LDR R0, _0807DFB0 \n\
/* 0807DF7C */ STRH R0, [R1] \n\
/* 0807DF7E */ LDR R1, _0807DFB4 \n\
/* 0807DF80 */ LDR R0, [R1] \n\
/* 0807DF82 */ STR R2, [R0] \n\
/* 0807DF84 */ STRB R3, [R0, #4] \n\
/* 0807DF86 */ LDR R2, [R1] \n\
/* 0807DF88 */ LDR R0, [R5] \n\
/* 0807DF8A */ ADDS R0, R4 \n\
/* 0807DF8C */ LDRB R0, [R0] \n\
/* 0807DF8E */ CMP R0, #2 \n\
/* 0807DF90 */ BEQ _0807DFBC \n\
/* 0807DF92 */ LDR R1, _0807DFB8 \n\
/* 0807DF94 */ LDRH R0, [R1] \n\
/* 0807DF96 */ LSLS R0, R0, #8 \n\
/* 0807DF98 */ B _0807DFC2 \n\
 \n\
.balign 4, 0 \n\
_0807DF9C: \n\
/* 0807DF9C */ .word D_083D830C \n\
 \n\
.balign 4, 0 \n\
_0807DFA0: \n\
/* 0807DFA0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807DFA4: \n\
/* 0807DFA4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0807DFA8: \n\
/* 0807DFA8 */ .word 0x00003844 \n\
 \n\
.balign 4, 0 \n\
_0807DFAC: \n\
/* 0807DFAC */ .word 0x0000040C \n\
 \n\
.balign 4, 0 \n\
_0807DFB0: \n\
/* 0807DFB0 */ .word 0x00001B3F \n\
 \n\
.balign 4, 0 \n\
_0807DFB4: \n\
/* 0807DFB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807DFB8: \n\
/* 0807DFB8 */ .word D_0873418C \n\
_0807DFBC: \n\
/* 0807DFBC */ MOVS R0, #0XA0 \n\
/* 0807DFBE */ LSLS R0, R0, #8 \n\
/* 0807DFC0 */ LDR R1, _0807E13C \n\
_0807DFC2: \n\
/* 0807DFC2 */ STR R0, [R2, #8] \n\
/* 0807DFC4 */ LDR R6, _0807E140 \n\
/* 0807DFC6 */ LDR R3, [R6] \n\
/* 0807DFC8 */ LDRH R0, [R1, #2] \n\
/* 0807DFCA */ LSLS R0, R0, #8 \n\
/* 0807DFCC */ STR R0, [R3, #0XC] \n\
/* 0807DFCE */ LDR R0, _0807E144 \n\
/* 0807DFD0 */ MOV SL, R0 \n\
/* 0807DFD2 */ LDR R2, [R0] \n\
/* 0807DFD4 */ LDRH R1, [R2, #0X16] \n\
/* 0807DFD6 */ LSLS R0, R1, #1 \n\
/* 0807DFD8 */ ADDS R0, R1 \n\
/* 0807DFDA */ LSLS R0, R0, #3 \n\
/* 0807DFDC */ ADDS R0, R1 \n\
/* 0807DFDE */ LSRS R0, R0, #4 \n\
/* 0807DFE0 */ MOVS R4, #0 \n\
/* 0807DFE2 */ MOVS R5, #0 \n\
/* 0807DFE4 */ STRH R0, [R3, #0X10] \n\
/* 0807DFE6 */ LDR R1, _0807E148 \n\
/* 0807DFE8 */ MOVS R7, #0XBA \n\
/* 0807DFEA */ LSLS R7, R7, #1 \n\
/* 0807DFEC */ MOV SB, R7 \n\
/* 0807DFEE */ ADD R2, SB \n\
/* 0807DFF0 */ LDRB R0, [R2] \n\
/* 0807DFF2 */ LSLS R0, R0, #1 \n\
/* 0807DFF4 */ ADDS R1, R0, R1 \n\
/* 0807DFF6 */ MOVS R7, #0 \n\
/* 0807DFF8 */ LDRSH R2, [R1, R7] \n\
/* 0807DFFA */ LDR R1, _0807E14C \n\
/* 0807DFFC */ ADDS R0, R1 \n\
/* 0807DFFE */ MOVS R1, #0 \n\
/* 0807E000 */ LDRSH R0, [R0, R1] \n\
/* 0807E002 */ LSRS R1, R0, #0X1F \n\
/* 0807E004 */ ADDS R0, R1 \n\
/* 0807E006 */ ASRS R0, R0, #1 \n\
/* 0807E008 */ ADDS R2, R0 \n\
/* 0807E00A */ LSLS R2, R2, #8 \n\
/* 0807E00C */ LDR R0, [R3, #8] \n\
/* 0807E00E */ ADDS R0, R2 \n\
/* 0807E010 */ STR R0, [R3, #0X1C] \n\
/* 0807E012 */ LDR R0, _0807E150 \n\
/* 0807E014 */ LDRH R0, [R0, #2] \n\
/* 0807E016 */ LSLS R0, R0, #8 \n\
/* 0807E018 */ STR R0, [R3, #0X20] \n\
/* 0807E01A */ STRB R4, [R3, #0X18] \n\
/* 0807E01C */ LDR R4, [R6] \n\
/* 0807E01E */ MOV R3, SL \n\
/* 0807E020 */ LDR R2, [R3] \n\
/* 0807E022 */ LDRH R1, [R2, #0X16] \n\
/* 0807E024 */ LSLS R0, R1, #4 \n\
/* 0807E026 */ SUBS R0, R1 \n\
/* 0807E028 */ ASRS R0, R0, #4 \n\
/* 0807E02A */ STRH R0, [R4, #0X26] \n\
/* 0807E02C */ LDRH R1, [R2, #0X16] \n\
/* 0807E02E */ LSLS R0, R1, #2 \n\
/* 0807E030 */ ADDS R0, R1 \n\
/* 0807E032 */ LSRS R0, R0, #7 \n\
/* 0807E034 */ MULS R0, R1, R0 \n\
/* 0807E036 */ ASRS R0, R0, #8 \n\
/* 0807E038 */ STRH R0, [R4, #0X28] \n\
/* 0807E03A */ LDR R1, _0807E154 \n\
/* 0807E03C */ MOV R7, SB \n\
/* 0807E03E */ ADDS R0, R2, R7 \n\
/* 0807E040 */ LDRB R0, [R0] \n\
/* 0807E042 */ LSLS R0, R0, #1 \n\
/* 0807E044 */ ADDS R0, R1 \n\
/* 0807E046 */ LDRH R0, [R0] \n\
/* 0807E048 */ ADDS R0, #0X1E \n\
/* 0807E04A */ LSLS R0, R0, #8 \n\
/* 0807E04C */ LDRH R1, [R2, #0X16] \n\
/* 0807E04E */ BL __divsi3 \n\
/* 0807E052 */ STRH R0, [R4, #0X1A] \n\
/* 0807E054 */ STRH R5, [R4, #0X24] \n\
/* 0807E056 */ MOVS R0, #1 \n\
/* 0807E058 */ MOV R8, R0 \n\
/* 0807E05A */ MOV R1, R8 \n\
/* 0807E05C */ STRB R1, [R4, #0X14] \n\
/* 0807E05E */ LDR R0, [R6] \n\
/* 0807E060 */ ADDS R0, #0X2A \n\
/* 0807E062 */ STRB R1, [R0] \n\
/* 0807E064 */ MOVS R0, #0 \n\
/* 0807E066 */ BL func_0800A0C4 \n\
/* 0807E06A */ LDR R4, _0807E158 \n\
/* 0807E06C */ LDR R0, [R4] \n\
/* 0807E06E */ LDR R2, _0807E15C \n\
/* 0807E070 */ MOV R3, SL \n\
/* 0807E072 */ LDR R1, [R3] \n\
/* 0807E074 */ ADD R1, SB \n\
/* 0807E076 */ LDRB R1, [R1] \n\
/* 0807E078 */ LSLS R1, R1, #2 \n\
/* 0807E07A */ ADDS R1, R2 \n\
/* 0807E07C */ LDR R1, [R1] \n\
/* 0807E07E */ LDR R2, [R6] \n\
/* 0807E080 */ LDR R3, [R2, #8] \n\
/* 0807E082 */ LSLS R3, R3, #8 \n\
/* 0807E084 */ ASRS R3, R3, #0X10 \n\
/* 0807E086 */ LDR R2, [R2, #0XC] \n\
/* 0807E088 */ LSLS R2, R2, #8 \n\
/* 0807E08A */ ASRS R2, R2, #0X10 \n\
/* 0807E08C */ STR R2, [SP] \n\
/* 0807E08E */ LDR R2, _0807E160 \n\
/* 0807E090 */ STR R2, [SP, #4] \n\
/* 0807E092 */ MOV R7, R8 \n\
/* 0807E094 */ STR R7, [SP, #8] \n\
/* 0807E096 */ STR R5, [SP, #0XC] \n\
/* 0807E098 */ STR R5, [SP, #0X10] \n\
/* 0807E09A */ MOVS R2, #0 \n\
/* 0807E09C */ BL sprite_create \n\
/* 0807E0A0 */ LDR R2, [R6] \n\
/* 0807E0A2 */ STRH R0, [R2, #6] \n\
/* 0807E0A4 */ LDR R0, [R4] \n\
/* 0807E0A6 */ LDR R3, _0807E164 \n\
/* 0807E0A8 */ MOV R7, SL \n\
/* 0807E0AA */ LDR R1, [R7] \n\
/* 0807E0AC */ ADD R1, SB \n\
/* 0807E0AE */ LDRB R1, [R1] \n\
/* 0807E0B0 */ LSLS R1, R1, #2 \n\
/* 0807E0B2 */ ADDS R1, R3 \n\
/* 0807E0B4 */ LDR R1, [R1] \n\
/* 0807E0B6 */ LDR R3, [R2, #8] \n\
/* 0807E0B8 */ LSLS R3, R3, #8 \n\
/* 0807E0BA */ ASRS R3, R3, #0X10 \n\
/* 0807E0BC */ LDR R2, [R2, #0XC] \n\
/* 0807E0BE */ LSLS R2, R2, #8 \n\
/* 0807E0C0 */ ASRS R2, R2, #0X10 \n\
/* 0807E0C2 */ STR R2, [SP] \n\
/* 0807E0C4 */ LDR R2, _0807E168 \n\
/* 0807E0C6 */ STR R2, [SP, #4] \n\
/* 0807E0C8 */ MOV R2, R8 \n\
/* 0807E0CA */ STR R2, [SP, #8] \n\
/* 0807E0CC */ STR R5, [SP, #0XC] \n\
/* 0807E0CE */ STR R5, [SP, #0X10] \n\
/* 0807E0D0 */ MOVS R2, #8 \n\
/* 0807E0D2 */ STR R2, [SP, #0X14] \n\
/* 0807E0D4 */ MOVS R2, #0 \n\
/* 0807E0D6 */ BL sprite_create_w_attr \n\
/* 0807E0DA */ LDR R2, [R6] \n\
/* 0807E0DC */ STRH R0, [R2, #0X12] \n\
/* 0807E0DE */ LDR R0, [R4] \n\
/* 0807E0E0 */ LDR R3, _0807E16C \n\
/* 0807E0E2 */ LDRB R1, [R2, #0X14] \n\
/* 0807E0E4 */ LSLS R1, R1, #2 \n\
/* 0807E0E6 */ ADDS R1, R3 \n\
/* 0807E0E8 */ LDR R1, [R1] \n\
/* 0807E0EA */ LDR R3, [R2, #0X1C] \n\
/* 0807E0EC */ LSLS R3, R3, #8 \n\
/* 0807E0EE */ ASRS R3, R3, #0X10 \n\
/* 0807E0F0 */ LDR R2, [R2, #0X20] \n\
/* 0807E0F2 */ LSLS R2, R2, #8 \n\
/* 0807E0F4 */ ASRS R2, R2, #0X10 \n\
/* 0807E0F6 */ STR R2, [SP] \n\
/* 0807E0F8 */ LDR R2, _0807E170 \n\
/* 0807E0FA */ STR R2, [SP, #4] \n\
/* 0807E0FC */ MOV R7, R8 \n\
/* 0807E0FE */ STR R7, [SP, #8] \n\
/* 0807E100 */ STR R5, [SP, #0XC] \n\
/* 0807E102 */ STR R5, [SP, #0X10] \n\
/* 0807E104 */ MOVS R2, #0 \n\
/* 0807E106 */ BL sprite_create \n\
/* 0807E10A */ LDR R1, [R6] \n\
/* 0807E10C */ STRH R0, [R1, #0X16] \n\
/* 0807E10E */ LDR R0, [R4] \n\
/* 0807E110 */ MOVS R2, #0X16 \n\
/* 0807E112 */ LDRSH R1, [R1, R2] \n\
/* 0807E114 */ MOVS R2, #1 \n\
/* 0807E116 */ BL sprite_set_enable_updates \n\
/* 0807E11A */ LDR R4, =D_083D8318 \n\
/* 0807E11C */ BL get_current_language \n\
/* 0807E120 */ LSLS R0, R0, #2 \n\
/* 0807E122 */ ADDS R0, R4 \n\
/* 0807E124 */ LDR R0, [R0] \n\
/* 0807E126 */ BL func_0800BB74 \n\
/* 0807E12A */ ADD SP, #0X18 \n\
/* 0807E12C */ POP {R3, R4, R5} \n\
/* 0807E12E */ MOV R8, R3 \n\
/* 0807E130 */ MOV SB, R4 \n\
/* 0807E132 */ MOV SL, R5 \n\
/* 0807E134 */ POP {R4, R5, R6, R7} \n\
/* 0807E136 */ POP {R0} \n\
/* 0807E138 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E174: \n\
/* 0807E174 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E13C: \n\
/* 0807E13C */ .word D_0873418C \n\
 \n\
.balign 4, 0 \n\
_0807E140: \n\
/* 0807E140 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807E144: \n\
/* 0807E144 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807E148: \n\
/* 0807E148 */ .word D_0811E308 \n\
 \n\
.balign 4, 0 \n\
_0807E14C: \n\
/* 0807E14C */ .word D_0811E30E \n\
 \n\
.balign 4, 0 \n\
_0807E150: \n\
/* 0807E150 */ .word D_087341A4 \n\
 \n\
.balign 4, 0 \n\
_0807E154: \n\
/* 0807E154 */ .word D_083D8208 \n\
 \n\
.balign 4, 0 \n\
_0807E158: \n\
/* 0807E158 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807E15C: \n\
/* 0807E15C */ .word D_083D81EC \n\
 \n\
.balign 4, 0 \n\
_0807E160: \n\
/* 0807E160 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0807E164: \n\
/* 0807E164 */ .word D_083D8210 \n\
 \n\
.balign 4, 0 \n\
_0807E168: \n\
/* 0807E168 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_0807E16C: \n\
/* 0807E16C */ .word D_083D81F8 \n\
 \n\
.balign 4, 0 \n\
_0807E170: \n\
/* 0807E170 */ .word 0x0000C00A \n\
.ltorg \n\
.syntax divided");
