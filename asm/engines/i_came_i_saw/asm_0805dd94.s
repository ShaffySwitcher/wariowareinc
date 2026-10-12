/* Generated from asm/asm_0805dd94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805DD94 \n\
/* 0805DD94 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805DD96 */ MOV R7, SL \n\
/* 0805DD98 */ MOV R6, SB \n\
/* 0805DD9A */ MOV R5, R8 \n\
/* 0805DD9C */ PUSH {R5, R6, R7} \n\
/* 0805DD9E */ SUB SP, #0X14 \n\
/* 0805DDA0 */ LDR R1, _0805E024 \n\
/* 0805DDA2 */ MOVS R2, #0X80 \n\
/* 0805DDA4 */ LSLS R2, R2, #6 \n\
/* 0805DDA6 */ MOVS R0, #2 \n\
/* 0805DDA8 */ BL start_load_gfx_table_task \n\
/* 0805DDAC */ MOVS R0, #0 \n\
/* 0805DDAE */ BL scene_set_video_mode \n\
/* 0805DDB2 */ MOVS R0, #1 \n\
/* 0805DDB4 */ BL scene_show_bg_layer \n\
/* 0805DDB8 */ MOVS R0, #2 \n\
/* 0805DDBA */ BL scene_hide_bg_layer \n\
/* 0805DDBE */ MOVS R0, #3 \n\
/* 0805DDC0 */ BL scene_hide_bg_layer \n\
/* 0805DDC4 */ MOVS R0, #1 \n\
/* 0805DDC6 */ MOVS R1, #0 \n\
/* 0805DDC8 */ MOVS R2, #0 \n\
/* 0805DDCA */ BL scene_set_bg_layer_pos \n\
/* 0805DDCE */ MOVS R0, #1 \n\
/* 0805DDD0 */ MOVS R1, #2 \n\
/* 0805DDD2 */ MOVS R2, #0X1D \n\
/* 0805DDD4 */ MOVS R3, #1 \n\
/* 0805DDD6 */ BL scene_set_bg_layer_controls \n\
/* 0805DDDA */ MOVS R0, #1 \n\
/* 0805DDDC */ BL func_0800A0C4 \n\
/* 0805DDE0 */ LDR R0, _0805E028 \n\
/* 0805DDE2 */ MOV SB, R0 \n\
/* 0805DDE4 */ LDR R3, [R0] \n\
/* 0805DDE6 */ MOVS R1, #0 \n\
/* 0805DDE8 */ MOV SL, R1 \n\
/* 0805DDEA */ MOVS R2, #0 \n\
/* 0805DDEC */ MOV R8, R2 \n\
/* 0805DDEE */ MOV R5, R8 \n\
/* 0805DDF0 */ STRH R5, [R3, #0XA] \n\
/* 0805DDF2 */ LDR R1, _0805E02C \n\
/* 0805DDF4 */ LDR R0, _0805E030 \n\
/* 0805DDF6 */ LDR R6, [R0] \n\
/* 0805DDF8 */ MOVS R0, #0XBA \n\
/* 0805DDFA */ LSLS R0, R0, #1 \n\
/* 0805DDFC */ ADDS R4, R6, R0 \n\
/* 0805DDFE */ LDRB R0, [R4] \n\
/* 0805DE00 */ LSLS R0, R0, #1 \n\
/* 0805DE02 */ ADDS R0, R1 \n\
/* 0805DE04 */ LDRH R1, [R0] \n\
/* 0805DE06 */ LDRH R0, [R6, #0X16] \n\
/* 0805DE08 */ MULS R0, R1, R0 \n\
/* 0805DE0A */ ASRS R0, R0, #8 \n\
/* 0805DE0C */ STRH R0, [R3, #8] \n\
/* 0805DE0E */ LDR R1, _0805E034 \n\
/* 0805DE10 */ LDRB R0, [R4] \n\
/* 0805DE12 */ LSLS R0, R0, #1 \n\
/* 0805DE14 */ ADDS R0, R1 \n\
/* 0805DE16 */ LDRH R1, [R0] \n\
/* 0805DE18 */ LDRH R0, [R6, #0X16] \n\
/* 0805DE1A */ MULS R0, R1, R0 \n\
/* 0805DE1C */ ASRS R0, R0, #8 \n\
/* 0805DE1E */ STRH R0, [R3, #0XC] \n\
/* 0805DE20 */ LDR R5, _0805E038 \n\
/* 0805DE22 */ LDRH R1, [R5] \n\
/* 0805DE24 */ LDR R2, _0805E03C \n\
/* 0805DE26 */ LDRB R0, [R4] \n\
/* 0805DE28 */ ADDS R0, R2 \n\
/* 0805DE2A */ LDRB R0, [R0] \n\
/* 0805DE2C */ SUBS R1, R0 \n\
/* 0805DE2E */ LSLS R1, R1, #8 \n\
/* 0805DE30 */ STR R1, [R3] \n\
/* 0805DE32 */ LDRH R0, [R5, #2] \n\
/* 0805DE34 */ LSLS R0, R0, #8 \n\
/* 0805DE36 */ STR R0, [R3, #4] \n\
/* 0805DE38 */ LDR R1, _0805E040 \n\
/* 0805DE3A */ LDRH R0, [R1] \n\
/* 0805DE3C */ LSLS R0, R0, #8 \n\
/* 0805DE3E */ STR R0, [R3, #0X10] \n\
/* 0805DE40 */ LDRH R0, [R1, #2] \n\
/* 0805DE42 */ LSLS R0, R0, #8 \n\
/* 0805DE44 */ STR R0, [R3, #0X14] \n\
/* 0805DE46 */ MOV R1, R8 \n\
/* 0805DE48 */ STRH R1, [R3, #0X1A] \n\
/* 0805DE4A */ LDRH R1, [R6, #0X16] \n\
/* 0805DE4C */ MOVS R0, #0X64 \n\
/* 0805DE4E */ MULS R0, R1, R0 \n\
/* 0805DE50 */ ASRS R0, R0, #8 \n\
/* 0805DE52 */ MULS R0, R1, R0 \n\
/* 0805DE54 */ ASRS R0, R0, #8 \n\
/* 0805DE56 */ STRH R0, [R3, #0X18] \n\
/* 0805DE58 */ MOV R2, SL \n\
/* 0805DE5A */ STRB R2, [R3, #0X1C] \n\
/* 0805DE5C */ MOV R3, SB \n\
/* 0805DE5E */ LDR R0, [R3] \n\
/* 0805DE60 */ STRB R2, [R0, #0X1D] \n\
/* 0805DE62 */ LDR R0, [R3] \n\
/* 0805DE64 */ MOVS R5, #0X80 \n\
/* 0805DE66 */ LSLS R5, R5, #2 \n\
/* 0805DE68 */ ADDS R0, R5 \n\
/* 0805DE6A */ MOVS R1, #2 \n\
/* 0805DE6C */ STRB R1, [R0] \n\
/* 0805DE6E */ LDR R2, [R3] \n\
/* 0805DE70 */ LDR R1, _0805E044 \n\
/* 0805DE72 */ ADDS R0, R2, R1 \n\
/* 0805DE74 */ MOV R3, R8 \n\
/* 0805DE76 */ STRH R3, [R0] \n\
/* 0805DE78 */ LDR R0, _0805E048 \n\
/* 0805DE7A */ LDR R0, [R0] \n\
/* 0805DE7C */ LDR R1, _0805E04C \n\
/* 0805DE7E */ LDR R3, [R2] \n\
/* 0805DE80 */ LSLS R3, R3, #8 \n\
/* 0805DE82 */ ASRS R3, R3, #0X10 \n\
/* 0805DE84 */ LDR R2, [R2, #4] \n\
/* 0805DE86 */ LSLS R2, R2, #8 \n\
/* 0805DE88 */ ASRS R2, R2, #0X10 \n\
/* 0805DE8A */ STR R2, [SP] \n\
/* 0805DE8C */ LDR R2, _0805E050 \n\
/* 0805DE8E */ STR R2, [SP, #4] \n\
/* 0805DE90 */ MOV R5, R8 \n\
/* 0805DE92 */ STR R5, [SP, #8] \n\
/* 0805DE94 */ STR R5, [SP, #0XC] \n\
/* 0805DE96 */ STR R5, [SP, #0X10] \n\
/* 0805DE98 */ MOVS R2, #0 \n\
/* 0805DE9A */ BL sprite_create \n\
/* 0805DE9E */ MOV R2, SB \n\
/* 0805DEA0 */ LDR R1, [R2] \n\
/* 0805DEA2 */ MOVS R3, #0X81 \n\
/* 0805DEA4 */ LSLS R3, R3, #2 \n\
/* 0805DEA6 */ ADDS R1, R3 \n\
/* 0805DEA8 */ STRH R0, [R1] \n\
/* 0805DEAA */ MOVS R5, #0 \n\
/* 0805DEAC */ MOVS R6, #0 \n\
_0805DEAE: \n\
/* 0805DEAE */ LDR R7, _0805E048 \n\
/* 0805DEB0 */ LDR R0, [R7] \n\
/* 0805DEB2 */ STR R6, [SP] \n\
/* 0805DEB4 */ LDR R1, _0805E054 \n\
/* 0805DEB6 */ STR R1, [SP, #4] \n\
/* 0805DEB8 */ MOVS R1, #1 \n\
/* 0805DEBA */ MOV SB, R1 \n\
/* 0805DEBC */ STR R1, [SP, #8] \n\
/* 0805DEBE */ MOVS R1, #0X7F \n\
/* 0805DEC0 */ STR R1, [SP, #0XC] \n\
/* 0805DEC2 */ STR R6, [SP, #0X10] \n\
/* 0805DEC4 */ LDR R1, _0805E058 \n\
/* 0805DEC6 */ MOVS R2, #5 \n\
/* 0805DEC8 */ MOVS R3, #0 \n\
/* 0805DECA */ BL sprite_create \n\
/* 0805DECE */ LDR R2, _0805E028 \n\
/* 0805DED0 */ MOV R8, R2 \n\
/* 0805DED2 */ LDR R4, [R2] \n\
/* 0805DED4 */ LSLS R2, R5, #0X10 \n\
/* 0805DED6 */ ASRS R2, R2, #0X10 \n\
/* 0805DED8 */ LSLS R1, R2, #4 \n\
/* 0805DEDA */ ADDS R1, R4, R1 \n\
/* 0805DEDC */ STRH R0, [R1, #0X20] \n\
/* 0805DEDE */ ADDS R2, #1 \n\
/* 0805DEE0 */ LSLS R2, R2, #0X10 \n\
/* 0805DEE2 */ LSRS R5, R2, #0X10 \n\
/* 0805DEE4 */ ASRS R2, R2, #0X10 \n\
/* 0805DEE6 */ CMP R2, #0X1D \n\
/* 0805DEE8 */ BLE _0805DEAE \n\
/* 0805DEEA */ LDR R0, [R7] \n\
/* 0805DEEC */ LDR R1, _0805E05C \n\
/* 0805DEEE */ LDR R6, _0805E030 \n\
/* 0805DEF0 */ LDR R2, [R6] \n\
/* 0805DEF2 */ MOVS R5, #0XBA \n\
/* 0805DEF4 */ LSLS R5, R5, #1 \n\
/* 0805DEF6 */ ADDS R2, R5 \n\
/* 0805DEF8 */ LDRB R2, [R2] \n\
/* 0805DEFA */ LSLS R2, R2, #0X18 \n\
/* 0805DEFC */ ASRS R2, R2, #0X18 \n\
/* 0805DEFE */ LDR R3, [R4, #0X10] \n\
/* 0805DF00 */ LSLS R3, R3, #8 \n\
/* 0805DF02 */ ASRS R3, R3, #0X10 \n\
/* 0805DF04 */ LDR R4, [R4, #0X14] \n\
/* 0805DF06 */ LSLS R4, R4, #8 \n\
/* 0805DF08 */ ASRS R4, R4, #0X10 \n\
/* 0805DF0A */ STR R4, [SP] \n\
/* 0805DF0C */ LDR R4, _0805E060 \n\
/* 0805DF0E */ STR R4, [SP, #4] \n\
/* 0805DF10 */ MOVS R4, #0 \n\
/* 0805DF12 */ STR R4, [SP, #8] \n\
/* 0805DF14 */ STR R4, [SP, #0XC] \n\
/* 0805DF16 */ STR R4, [SP, #0X10] \n\
/* 0805DF18 */ BL sprite_create \n\
/* 0805DF1C */ MOV R3, R8 \n\
/* 0805DF1E */ LDR R1, [R3] \n\
/* 0805DF20 */ MOVS R2, #0X82 \n\
/* 0805DF22 */ LSLS R2, R2, #2 \n\
/* 0805DF24 */ ADDS R1, R2 \n\
/* 0805DF26 */ STRH R0, [R1] \n\
/* 0805DF28 */ LDR R0, [R7] \n\
/* 0805DF2A */ LDR R2, _0805E064 \n\
/* 0805DF2C */ LDR R1, [R6] \n\
/* 0805DF2E */ ADDS R1, R5 \n\
/* 0805DF30 */ LDRB R1, [R1] \n\
/* 0805DF32 */ LSLS R1, R1, #2 \n\
/* 0805DF34 */ ADDS R1, R2 \n\
/* 0805DF36 */ LDR R1, [R1] \n\
/* 0805DF38 */ MOV IP, R1 \n\
/* 0805DF3A */ LDR R2, _0805E040 \n\
/* 0805DF3C */ MOVS R1, #0 \n\
/* 0805DF3E */ LDRSH R3, [R2, R1] \n\
/* 0805DF40 */ MOV SL, R3 \n\
/* 0805DF42 */ MOVS R3, #2 \n\
/* 0805DF44 */ LDRSH R2, [R2, R3] \n\
/* 0805DF46 */ STR R2, [SP] \n\
/* 0805DF48 */ LDR R2, _0805E068 \n\
/* 0805DF4A */ STR R2, [SP, #4] \n\
/* 0805DF4C */ MOV R1, SB \n\
/* 0805DF4E */ STR R1, [SP, #8] \n\
/* 0805DF50 */ STR R4, [SP, #0XC] \n\
/* 0805DF52 */ STR R4, [SP, #0X10] \n\
/* 0805DF54 */ MOV R1, IP \n\
/* 0805DF56 */ MOVS R2, #0 \n\
/* 0805DF58 */ MOV R3, SL \n\
/* 0805DF5A */ BL sprite_create \n\
/* 0805DF5E */ MOV R2, R8 \n\
/* 0805DF60 */ LDR R1, [R2] \n\
/* 0805DF62 */ LDR R3, _0805E06C \n\
/* 0805DF64 */ ADDS R1, R3 \n\
/* 0805DF66 */ STRH R0, [R1] \n\
/* 0805DF68 */ LDR R0, [R7] \n\
/* 0805DF6A */ MOVS R2, #0 \n\
/* 0805DF6C */ LDRSH R1, [R1, R2] \n\
/* 0805DF6E */ MOVS R2, #1 \n\
/* 0805DF70 */ BL sprite_set_enable_updates \n\
/* 0805DF74 */ LDR R0, [R7] \n\
/* 0805DF76 */ LDR R3, _0805E070 \n\
/* 0805DF78 */ LDR R1, [R6] \n\
/* 0805DF7A */ ADDS R1, R5 \n\
/* 0805DF7C */ LDRB R2, [R1] \n\
/* 0805DF7E */ LSLS R2, R2, #2 \n\
/* 0805DF80 */ ADDS R3, R2, R3 \n\
/* 0805DF82 */ LDR R1, [R3] \n\
/* 0805DF84 */ LDR R3, _0805E074 \n\
/* 0805DF86 */ ADDS R2, R3 \n\
/* 0805DF88 */ LDR R2, [R2] \n\
/* 0805DF8A */ MOVS R5, #0 \n\
/* 0805DF8C */ LDRSH R3, [R2, R5] \n\
/* 0805DF8E */ MOVS R5, #2 \n\
/* 0805DF90 */ LDRSH R2, [R2, R5] \n\
/* 0805DF92 */ STR R2, [SP] \n\
/* 0805DF94 */ LDR R2, _0805E078 \n\
/* 0805DF96 */ STR R2, [SP, #4] \n\
/* 0805DF98 */ MOV R2, SB \n\
/* 0805DF9A */ STR R2, [SP, #8] \n\
/* 0805DF9C */ STR R4, [SP, #0XC] \n\
/* 0805DF9E */ STR R4, [SP, #0X10] \n\
/* 0805DFA0 */ MOVS R2, #0 \n\
/* 0805DFA2 */ BL sprite_create \n\
/* 0805DFA6 */ MOV R3, R8 \n\
/* 0805DFA8 */ LDR R1, [R3] \n\
/* 0805DFAA */ MOVS R5, #0X83 \n\
/* 0805DFAC */ LSLS R5, R5, #2 \n\
/* 0805DFAE */ ADDS R1, R5 \n\
/* 0805DFB0 */ STRH R0, [R1] \n\
/* 0805DFB2 */ LDR R0, [R7] \n\
/* 0805DFB4 */ MOVS R2, #0 \n\
/* 0805DFB6 */ LDRSH R1, [R1, R2] \n\
/* 0805DFB8 */ MOVS R2, #1 \n\
/* 0805DFBA */ BL sprite_set_enable_updates \n\
/* 0805DFBE */ LDR R0, [R7] \n\
/* 0805DFC0 */ LDR R1, _0805E07C \n\
/* 0805DFC2 */ LDR R2, _0805E080 \n\
/* 0805DFC4 */ MOVS R5, #0 \n\
/* 0805DFC6 */ LDRSH R3, [R2, R5] \n\
/* 0805DFC8 */ LDR R2, _0805E084 \n\
/* 0805DFCA */ MOVS R5, #2 \n\
/* 0805DFCC */ LDRSH R2, [R2, R5] \n\
/* 0805DFCE */ STR R2, [SP] \n\
/* 0805DFD0 */ LDR R2, _0805E088 \n\
/* 0805DFD2 */ STR R2, [SP, #4] \n\
/* 0805DFD4 */ MOV R2, SB \n\
/* 0805DFD6 */ STR R2, [SP, #8] \n\
/* 0805DFD8 */ STR R4, [SP, #0XC] \n\
/* 0805DFDA */ STR R4, [SP, #0X10] \n\
/* 0805DFDC */ MOVS R2, #0 \n\
/* 0805DFDE */ BL sprite_create \n\
/* 0805DFE2 */ MOV R3, R8 \n\
/* 0805DFE4 */ LDR R1, [R3] \n\
/* 0805DFE6 */ LDR R5, _0805E08C \n\
/* 0805DFE8 */ ADDS R2, R1, R5 \n\
/* 0805DFEA */ STRH R0, [R2] \n\
/* 0805DFEC */ MOVS R0, #0X80 \n\
/* 0805DFEE */ LSLS R0, R0, #2 \n\
/* 0805DFF0 */ ADDS R1, R0 \n\
/* 0805DFF2 */ LDRB R0, [R1] \n\
/* 0805DFF4 */ CMP R0, #1 \n\
/* 0805DFF6 */ BEQ _0805E004 \n\
/* 0805DFF8 */ LDR R0, [R7] \n\
/* 0805DFFA */ MOVS R3, #0 \n\
/* 0805DFFC */ LDRSH R1, [R2, R3] \n\
/* 0805DFFE */ MOVS R2, #0 \n\
/* 0805E000 */ BL sprite_set_visible \n\
_0805E004: \n\
/* 0805E004 */ LDR R4, =D_083D4E90 \n\
/* 0805E006 */ BL get_current_language \n\
/* 0805E00A */ LSLS R0, R0, #2 \n\
/* 0805E00C */ ADDS R0, R4 \n\
/* 0805E00E */ LDR R0, [R0] \n\
/* 0805E010 */ BL func_0800BB74 \n\
/* 0805E014 */ ADD SP, #0X14 \n\
/* 0805E016 */ POP {R3, R4, R5} \n\
/* 0805E018 */ MOV R8, R3 \n\
/* 0805E01A */ MOV SB, R4 \n\
/* 0805E01C */ MOV SL, R5 \n\
/* 0805E01E */ POP {R4, R5, R6, R7} \n\
/* 0805E020 */ POP {R0} \n\
/* 0805E022 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805E090: \n\
/* 0805E090 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805E024: \n\
/* 0805E024 */ .word D_083D4E3C \n\
 \n\
.balign 4, 0 \n\
_0805E028: \n\
/* 0805E028 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805E02C: \n\
/* 0805E02C */ .word D_0811CDDC \n\
 \n\
.balign 4, 0 \n\
_0805E030: \n\
/* 0805E030 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805E034: \n\
/* 0805E034 */ .word D_0811CDE2 \n\
 \n\
.balign 4, 0 \n\
_0805E038: \n\
/* 0805E038 */ .word D_0871718C \n\
 \n\
.balign 4, 0 \n\
_0805E03C: \n\
/* 0805E03C */ .word D_0811CDE8 \n\
 \n\
.balign 4, 0 \n\
_0805E040: \n\
/* 0805E040 */ .word D_08717194 \n\
 \n\
.balign 4, 0 \n\
_0805E044: \n\
/* 0805E044 */ .word 0x00000202 \n\
 \n\
.balign 4, 0 \n\
_0805E048: \n\
/* 0805E048 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805E04C: \n\
/* 0805E04C */ .word D_0836695C \n\
 \n\
.balign 4, 0 \n\
_0805E050: \n\
/* 0805E050 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_0805E054: \n\
/* 0805E054 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0805E058: \n\
/* 0805E058 */ .word D_0836696C \n\
 \n\
.balign 4, 0 \n\
_0805E05C: \n\
/* 0805E05C */ .word D_083669A4 \n\
 \n\
.balign 4, 0 \n\
_0805E060: \n\
/* 0805E060 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_0805E064: \n\
/* 0805E064 */ .word D_083D4E18 \n\
 \n\
.balign 4, 0 \n\
_0805E068: \n\
/* 0805E068 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_0805E06C: \n\
/* 0805E06C */ .word 0x0000020A \n\
 \n\
.balign 4, 0 \n\
_0805E070: \n\
/* 0805E070 */ .word D_083D4E24 \n\
 \n\
.balign 4, 0 \n\
_0805E074: \n\
/* 0805E074 */ .word D_083D4E30 \n\
 \n\
.balign 4, 0 \n\
_0805E078: \n\
/* 0805E078 */ .word 0x00008023 \n\
 \n\
.balign 4, 0 \n\
_0805E07C: \n\
/* 0805E07C */ .word D_083669F4 \n\
 \n\
.balign 4, 0 \n\
_0805E080: \n\
/* 0805E080 */ .word D_087171A4 \n\
 \n\
.balign 4, 0 \n\
_0805E084: \n\
/* 0805E084 */ .word D_087171A8 \n\
 \n\
.balign 4, 0 \n\
_0805E088: \n\
/* 0805E088 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_0805E08C: \n\
/* 0805E08C */ .word 0x00000206 \n\
.ltorg \n\
.syntax divided");
