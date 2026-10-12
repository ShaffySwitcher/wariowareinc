/* Generated from asm/asm_0809dd5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809DD5C \n\
/* 0809DD5C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809DD5E */ MOV R7, SB \n\
/* 0809DD60 */ MOV R6, R8 \n\
/* 0809DD62 */ PUSH {R6, R7} \n\
/* 0809DD64 */ SUB SP, #0X1C \n\
/* 0809DD66 */ BL get_current_mem_id \n\
/* 0809DD6A */ LSLS R0, R0, #0X10 \n\
/* 0809DD6C */ LSRS R0, R0, #0X10 \n\
/* 0809DD6E */ LDR R1, _0809DFB8 \n\
/* 0809DD70 */ MOVS R2, #0X80 \n\
/* 0809DD72 */ LSLS R2, R2, #6 \n\
/* 0809DD74 */ BL start_load_gfx_table_task \n\
/* 0809DD78 */ MOVS R0, #0 \n\
/* 0809DD7A */ BL scene_set_video_mode \n\
/* 0809DD7E */ MOVS R0, #1 \n\
/* 0809DD80 */ BL scene_show_bg_layer \n\
/* 0809DD84 */ MOVS R0, #2 \n\
/* 0809DD86 */ BL scene_show_bg_layer \n\
/* 0809DD8A */ MOVS R0, #3 \n\
/* 0809DD8C */ BL scene_hide_bg_layer \n\
/* 0809DD90 */ MOVS R0, #1 \n\
/* 0809DD92 */ MOVS R1, #0 \n\
/* 0809DD94 */ MOVS R2, #0 \n\
/* 0809DD96 */ BL scene_set_bg_layer_pos \n\
/* 0809DD9A */ MOVS R0, #2 \n\
/* 0809DD9C */ MOVS R1, #0 \n\
/* 0809DD9E */ MOVS R2, #0 \n\
/* 0809DDA0 */ BL scene_set_bg_layer_pos \n\
/* 0809DDA4 */ MOVS R0, #1 \n\
/* 0809DDA6 */ MOVS R1, #2 \n\
/* 0809DDA8 */ MOVS R2, #0X1D \n\
/* 0809DDAA */ MOVS R3, #1 \n\
/* 0809DDAC */ BL scene_set_bg_layer_controls \n\
/* 0809DDB0 */ MOVS R0, #2 \n\
/* 0809DDB2 */ MOVS R1, #0 \n\
/* 0809DDB4 */ MOVS R2, #0X1E \n\
/* 0809DDB6 */ MOVS R3, #2 \n\
/* 0809DDB8 */ BL scene_set_bg_layer_controls \n\
/* 0809DDBC */ MOVS R0, #1 \n\
/* 0809DDBE */ BL func_0800A0C4 \n\
/* 0809DDC2 */ LDR R4, _0809DFBC \n\
/* 0809DDC4 */ MOVS R0, #4 \n\
/* 0809DDC6 */ BL get_random_range \n\
/* 0809DDCA */ LSLS R0, R0, #0X10 \n\
/* 0809DDCC */ LSRS R0, R0, #0XD \n\
/* 0809DDCE */ LDR R1, _0809DFC0 \n\
/* 0809DDD0 */ MOV SB, R1 \n\
/* 0809DDD2 */ LDR R1, [R1] \n\
/* 0809DDD4 */ MOVS R2, #0XBA \n\
/* 0809DDD6 */ LSLS R2, R2, #1 \n\
/* 0809DDD8 */ ADDS R1, R2 \n\
/* 0809DDDA */ LDRB R1, [R1] \n\
/* 0809DDDC */ LSLS R1, R1, #5 \n\
/* 0809DDDE */ ADDS R0, R1 \n\
/* 0809DDE0 */ ADDS R0, R4 \n\
/* 0809DDE2 */ LDR R1, [R0] \n\
/* 0809DDE4 */ LDR R2, [R0, #4] \n\
/* 0809DDE6 */ STR R1, [SP, #0X14] \n\
/* 0809DDE8 */ STR R2, [SP, #0X18] \n\
/* 0809DDEA */ LDR R3, _0809DFC4 \n\
/* 0809DDEC */ LDR R0, [R3] \n\
/* 0809DDEE */ MOVS R4, #0 \n\
/* 0809DDF0 */ STRB R4, [R0] \n\
/* 0809DDF2 */ LDR R0, [R3] \n\
/* 0809DDF4 */ STRB R4, [R0, #1] \n\
/* 0809DDF6 */ LDR R0, [R3] \n\
/* 0809DDF8 */ STRB R4, [R0, #3] \n\
/* 0809DDFA */ LDR R0, [R3] \n\
/* 0809DDFC */ STRB R4, [R0, #2] \n\
/* 0809DDFE */ LDR R2, [R3] \n\
/* 0809DE00 */ LSLS R0, R1, #0X10 \n\
/* 0809DE02 */ ASRS R0, R0, #8 \n\
/* 0809DE04 */ STR R0, [R2, #8] \n\
/* 0809DE06 */ LDR R5, [SP, #0X14] \n\
/* 0809DE08 */ ASRS R0, R5, #0X10 \n\
/* 0809DE0A */ LSLS R0, R0, #8 \n\
/* 0809DE0C */ STR R0, [R2, #0XC] \n\
/* 0809DE0E */ LDR R6, _0809DFC8 \n\
/* 0809DE10 */ MOVS R0, #0 \n\
/* 0809DE12 */ LDRSH R1, [R6, R0] \n\
/* 0809DE14 */ MOV R0, SB \n\
/* 0809DE16 */ LDR R5, [R0] \n\
/* 0809DE18 */ LDRH R0, [R5, #0X16] \n\
/* 0809DE1A */ MULS R0, R1, R0 \n\
/* 0809DE1C */ ASRS R0, R0, #8 \n\
/* 0809DE1E */ MOVS R1, #0 \n\
/* 0809DE20 */ MOV R8, R1 \n\
/* 0809DE22 */ STRH R0, [R2, #0X10] \n\
/* 0809DE24 */ MOVS R0, #2 \n\
/* 0809DE26 */ LDRSH R1, [R6, R0] \n\
/* 0809DE28 */ LDRH R0, [R5, #0X16] \n\
/* 0809DE2A */ MULS R0, R1, R0 \n\
/* 0809DE2C */ ASRS R0, R0, #8 \n\
/* 0809DE2E */ STRH R0, [R2, #0X12] \n\
/* 0809DE30 */ STR R4, [R2, #0X14] \n\
/* 0809DE32 */ MOV R1, R8 \n\
/* 0809DE34 */ STRB R1, [R2, #0X18] \n\
/* 0809DE36 */ LDR R2, [R3] \n\
/* 0809DE38 */ LDR R0, _0809DFCC \n\
/* 0809DE3A */ LDR R1, [R0, #4] \n\
/* 0809DE3C */ LDR R0, [R0] \n\
/* 0809DE3E */ STR R0, [R2, #0X1C] \n\
/* 0809DE40 */ STR R1, [R2, #0X20] \n\
/* 0809DE42 */ MOVS R5, #0X9F \n\
/* 0809DE44 */ LSLS R5, R5, #2 \n\
/* 0809DE46 */ ADDS R2, R5 \n\
/* 0809DE48 */ MOV R0, R8 \n\
/* 0809DE4A */ STRB R0, [R2] \n\
/* 0809DE4C */ LDR R2, [R3] \n\
/* 0809DE4E */ MOVS R1, #0XA0 \n\
/* 0809DE50 */ LSLS R1, R1, #2 \n\
/* 0809DE52 */ ADDS R0, R2, R1 \n\
/* 0809DE54 */ STR R4, [R0] \n\
/* 0809DE56 */ MOV R5, SB \n\
/* 0809DE58 */ LDR R0, [R5] \n\
/* 0809DE5A */ LDRH R1, [R0, #0X16] \n\
/* 0809DE5C */ LSLS R0, R1, #2 \n\
/* 0809DE5E */ ADDS R0, R1 \n\
/* 0809DE60 */ LSLS R1, R0, #4 \n\
/* 0809DE62 */ SUBS R1, R0 \n\
/* 0809DE64 */ ASRS R1, R1, #4 \n\
/* 0809DE66 */ MOVS R5, #0XA1 \n\
/* 0809DE68 */ LSLS R5, R5, #2 \n\
/* 0809DE6A */ ADDS R0, R2, R5 \n\
/* 0809DE6C */ STRH R1, [R0] \n\
/* 0809DE6E */ LDR R0, _0809DFD0 \n\
/* 0809DE70 */ ADDS R2, R0 \n\
/* 0809DE72 */ MOV R1, R8 \n\
/* 0809DE74 */ STRB R1, [R2] \n\
/* 0809DE76 */ LDR R0, [R3] \n\
/* 0809DE78 */ MOVS R2, #0XA2 \n\
/* 0809DE7A */ LSLS R2, R2, #2 \n\
/* 0809DE7C */ ADDS R0, R2 \n\
/* 0809DE7E */ STRH R4, [R0] \n\
/* 0809DE80 */ MOVS R1, #0 \n\
/* 0809DE82 */ MOVS R6, #0 \n\
_0809DE84: \n\
/* 0809DE84 */ LSLS R0, R1, #0X10 \n\
/* 0809DE86 */ ASRS R0, R0, #0X10 \n\
/* 0809DE88 */ LSLS R1, R0, #1 \n\
/* 0809DE8A */ ADDS R1, R0 \n\
/* 0809DE8C */ LSLS R1, R1, #2 \n\
/* 0809DE8E */ ADDS R1, #0X24 \n\
/* 0809DE90 */ LDR R2, [R3] \n\
/* 0809DE92 */ ADDS R5, R2, R1 \n\
/* 0809DE94 */ STRH R4, [R5, #8] \n\
/* 0809DE96 */ STRB R6, [R5, #0XA] \n\
/* 0809DE98 */ ADDS R0, #1 \n\
/* 0809DE9A */ LSLS R0, R0, #0X10 \n\
/* 0809DE9C */ LSRS R1, R0, #0X10 \n\
/* 0809DE9E */ ASRS R0, R0, #0X10 \n\
/* 0809DEA0 */ CMP R0, #0X31 \n\
/* 0809DEA2 */ BLE _0809DE84 \n\
/* 0809DEA4 */ LDR R5, _0809DFC4 \n\
/* 0809DEA6 */ LDR R4, [R5] \n\
/* 0809DEA8 */ MOVS R1, #0XA4 \n\
/* 0809DEAA */ LSLS R1, R1, #2 \n\
/* 0809DEAC */ ADDS R0, R4, R1 \n\
/* 0809DEAE */ LDR R2, [SP, #0X18] \n\
/* 0809DEB0 */ STR R2, [R0] \n\
/* 0809DEB2 */ MOVS R0, #0XA5 \n\
/* 0809DEB4 */ LSLS R0, R0, #2 \n\
/* 0809DEB6 */ ADDS R2, R4, R0 \n\
/* 0809DEB8 */ LDR R0, _0809DFD4 \n\
/* 0809DEBA */ LDR R1, [R0, #4] \n\
/* 0809DEBC */ LDR R0, [R0] \n\
/* 0809DEBE */ STR R0, [R2] \n\
/* 0809DEC0 */ STR R1, [R2, #4] \n\
/* 0809DEC2 */ LDR R6, _0809DFD8 \n\
/* 0809DEC4 */ LDR R0, [R6] \n\
/* 0809DEC6 */ LDR R1, _0809DFDC \n\
/* 0809DEC8 */ LDR R3, [R4, #8] \n\
/* 0809DECA */ LSLS R3, R3, #8 \n\
/* 0809DECC */ ASRS R3, R3, #0X10 \n\
/* 0809DECE */ LDR R2, [R4, #0XC] \n\
/* 0809DED0 */ LSLS R2, R2, #8 \n\
/* 0809DED2 */ ASRS R2, R2, #0X10 \n\
/* 0809DED4 */ STR R2, [SP] \n\
/* 0809DED6 */ LDR R2, _0809DFE0 \n\
/* 0809DED8 */ STR R2, [SP, #4] \n\
/* 0809DEDA */ MOVS R4, #0 \n\
/* 0809DEDC */ STR R4, [SP, #8] \n\
/* 0809DEDE */ STR R4, [SP, #0XC] \n\
/* 0809DEE0 */ STR R4, [SP, #0X10] \n\
/* 0809DEE2 */ MOVS R2, #0 \n\
/* 0809DEE4 */ BL sprite_create \n\
/* 0809DEE8 */ LDR R2, [R5] \n\
/* 0809DEEA */ STRH R0, [R2, #4] \n\
/* 0809DEEC */ LDR R0, [R6] \n\
/* 0809DEEE */ LDR R1, _0809DFE4 \n\
/* 0809DEF0 */ LDR R3, [R2, #8] \n\
/* 0809DEF2 */ LSLS R3, R3, #8 \n\
/* 0809DEF4 */ ASRS R3, R3, #0X10 \n\
/* 0809DEF6 */ LDR R2, [R2, #0XC] \n\
/* 0809DEF8 */ LSLS R2, R2, #8 \n\
/* 0809DEFA */ ASRS R2, R2, #0X10 \n\
/* 0809DEFC */ STR R2, [SP] \n\
/* 0809DEFE */ LDR R2, _0809DFE8 \n\
/* 0809DF00 */ STR R2, [SP, #4] \n\
/* 0809DF02 */ STR R4, [SP, #8] \n\
/* 0809DF04 */ STR R4, [SP, #0XC] \n\
/* 0809DF06 */ STR R4, [SP, #0X10] \n\
/* 0809DF08 */ MOVS R2, #0 \n\
/* 0809DF0A */ BL sprite_create \n\
/* 0809DF0E */ LDR R1, [R5] \n\
/* 0809DF10 */ LDR R2, _0809DFEC \n\
/* 0809DF12 */ ADDS R1, R2 \n\
/* 0809DF14 */ STRH R0, [R1] \n\
/* 0809DF16 */ MOVS R1, #0 \n\
/* 0809DF18 */ MOV R8, R5 \n\
/* 0809DF1A */ ADDS R7, R6, #0 \n\
/* 0809DF1C */ MOVS R6, #0 \n\
_0809DF1E: \n\
/* 0809DF1E */ LSLS R4, R1, #0X10 \n\
/* 0809DF20 */ ASRS R4, R4, #0X10 \n\
/* 0809DF22 */ LSLS R0, R4, #1 \n\
/* 0809DF24 */ ADDS R0, R4 \n\
/* 0809DF26 */ LSLS R0, R0, #2 \n\
/* 0809DF28 */ ADDS R0, #0X24 \n\
/* 0809DF2A */ MOV R5, R8 \n\
/* 0809DF2C */ LDR R1, [R5] \n\
/* 0809DF2E */ ADDS R5, R1, R0 \n\
/* 0809DF30 */ LDR R0, [R7] \n\
/* 0809DF32 */ STR R6, [SP] \n\
/* 0809DF34 */ LDR R1, _0809DFF0 \n\
/* 0809DF36 */ STR R1, [SP, #4] \n\
/* 0809DF38 */ STR R6, [SP, #8] \n\
/* 0809DF3A */ STR R6, [SP, #0XC] \n\
/* 0809DF3C */ STR R6, [SP, #0X10] \n\
/* 0809DF3E */ LDR R1, _0809DFF4 \n\
/* 0809DF40 */ MOVS R2, #0 \n\
/* 0809DF42 */ MOVS R3, #0 \n\
/* 0809DF44 */ BL sprite_create \n\
/* 0809DF48 */ STRH R0, [R5] \n\
/* 0809DF4A */ LDR R0, [R7] \n\
/* 0809DF4C */ MOVS R2, #0 \n\
/* 0809DF4E */ LDRSH R1, [R5, R2] \n\
/* 0809DF50 */ MOVS R2, #0 \n\
/* 0809DF52 */ BL sprite_set_visible \n\
/* 0809DF56 */ ADDS R4, #1 \n\
/* 0809DF58 */ LSLS R4, R4, #0X10 \n\
/* 0809DF5A */ LSRS R1, R4, #0X10 \n\
/* 0809DF5C */ ASRS R4, R4, #0X10 \n\
/* 0809DF5E */ CMP R4, #0X31 \n\
/* 0809DF60 */ BLE _0809DF1E \n\
/* 0809DF62 */ LDR R0, _0809DFD8 \n\
/* 0809DF64 */ LDR R0, [R0] \n\
/* 0809DF66 */ LDR R1, _0809DFF8 \n\
/* 0809DF68 */ LDR R4, _0809DFC4 \n\
/* 0809DF6A */ LDR R2, [R4] \n\
/* 0809DF6C */ MOVS R5, #0XA4 \n\
/* 0809DF6E */ LSLS R5, R5, #2 \n\
/* 0809DF70 */ ADDS R3, R2, R5 \n\
/* 0809DF72 */ MOVS R5, #0 \n\
/* 0809DF74 */ LDRSH R3, [R3, R5] \n\
/* 0809DF76 */ LDR R5, _0809DFFC \n\
/* 0809DF78 */ ADDS R2, R5 \n\
/* 0809DF7A */ MOVS R5, #0 \n\
/* 0809DF7C */ LDRSH R2, [R2, R5] \n\
/* 0809DF7E */ STR R2, [SP] \n\
/* 0809DF80 */ LDR R2, _0809E000 \n\
/* 0809DF82 */ STR R2, [SP, #4] \n\
/* 0809DF84 */ MOVS R2, #0 \n\
/* 0809DF86 */ STR R2, [SP, #8] \n\
/* 0809DF88 */ STR R2, [SP, #0XC] \n\
/* 0809DF8A */ STR R2, [SP, #0X10] \n\
/* 0809DF8C */ BL sprite_create \n\
/* 0809DF90 */ LDR R1, [R4] \n\
/* 0809DF92 */ MOVS R2, #0XA3 \n\
/* 0809DF94 */ LSLS R2, R2, #2 \n\
/* 0809DF96 */ ADDS R1, R2 \n\
/* 0809DF98 */ STRH R0, [R1] \n\
/* 0809DF9A */ LDR R4, =D_083DB510 \n\
/* 0809DF9C */ BL get_current_language \n\
/* 0809DFA0 */ LSLS R0, R0, #2 \n\
/* 0809DFA2 */ ADDS R0, R4 \n\
/* 0809DFA4 */ LDR R0, [R0] \n\
/* 0809DFA6 */ BL func_0800BB74 \n\
/* 0809DFAA */ ADD SP, #0X1C \n\
/* 0809DFAC */ POP {R3, R4} \n\
/* 0809DFAE */ MOV R8, R3 \n\
/* 0809DFB0 */ MOV SB, R4 \n\
/* 0809DFB2 */ POP {R4, R5, R6, R7} \n\
/* 0809DFB4 */ POP {R0} \n\
/* 0809DFB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E004: \n\
/* 0809E004 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809DFB8: \n\
/* 0809DFB8 */ .word D_083DB4A4 \n\
 \n\
.balign 4, 0 \n\
_0809DFBC: \n\
/* 0809DFBC */ .word D_083DB434 \n\
 \n\
.balign 4, 0 \n\
_0809DFC0: \n\
/* 0809DFC0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809DFC4: \n\
/* 0809DFC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809DFC8: \n\
/* 0809DFC8 */ .word D_083DB430 \n\
 \n\
.balign 4, 0 \n\
_0809DFCC: \n\
/* 0809DFCC */ .word D_083DB494 \n\
 \n\
.balign 4, 0 \n\
_0809DFD0: \n\
/* 0809DFD0 */ .word 0x00000286 \n\
 \n\
.balign 4, 0 \n\
_0809DFD4: \n\
/* 0809DFD4 */ .word D_083DB49C \n\
 \n\
.balign 4, 0 \n\
_0809DFD8: \n\
/* 0809DFD8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809DFDC: \n\
/* 0809DFDC */ .word D_0837D4D0 \n\
 \n\
.balign 4, 0 \n\
_0809DFE0: \n\
/* 0809DFE0 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0809DFE4: \n\
/* 0809DFE4 */ .word D_0837D4F0 \n\
 \n\
.balign 4, 0 \n\
_0809DFE8: \n\
/* 0809DFE8 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_0809DFEC: \n\
/* 0809DFEC */ .word 0x0000028A \n\
 \n\
.balign 4, 0 \n\
_0809DFF0: \n\
/* 0809DFF0 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_0809DFF4: \n\
/* 0809DFF4 */ .word D_0837D4E0 \n\
 \n\
.balign 4, 0 \n\
_0809DFF8: \n\
/* 0809DFF8 */ .word D_0837D500 \n\
 \n\
.balign 4, 0 \n\
_0809DFFC: \n\
/* 0809DFFC */ .word 0x00000292 \n\
 \n\
.balign 4, 0 \n\
_0809E000: \n\
/* 0809E000 */ .word 0x00008028 \n\
.ltorg \n\
.syntax divided");
