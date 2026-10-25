/* Generated from asm/asm_080dcd6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DCD6C \n\
/* 080DCD6C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DCD6E */ MOV R7, SL \n\
/* 080DCD70 */ MOV R6, SB \n\
/* 080DCD72 */ MOV R5, R8 \n\
/* 080DCD74 */ PUSH {R5, R6, R7} \n\
/* 080DCD76 */ SUB SP, #0X14 \n\
/* 080DCD78 */ BL func_0800A024 \n\
/* 080DCD7C */ MOV SL, R0 \n\
/* 080DCD7E */ BL get_current_mem_id \n\
/* 080DCD82 */ LSLS R0, R0, #0X10 \n\
/* 080DCD84 */ LSRS R0, R0, #0X10 \n\
/* 080DCD86 */ LDR R1, _080DCEF4 \n\
/* 080DCD88 */ MOVS R2, #0X80 \n\
/* 080DCD8A */ LSLS R2, R2, #6 \n\
/* 080DCD8C */ BL start_load_gfx_table_task \n\
/* 080DCD90 */ MOVS R0, #0 \n\
/* 080DCD92 */ BL scene_set_video_mode \n\
/* 080DCD96 */ MOVS R0, #1 \n\
/* 080DCD98 */ BL scene_show_bg_layer \n\
/* 080DCD9C */ MOVS R0, #2 \n\
/* 080DCD9E */ BL scene_show_bg_layer \n\
/* 080DCDA2 */ MOVS R0, #3 \n\
/* 080DCDA4 */ BL scene_hide_bg_layer \n\
/* 080DCDA8 */ MOVS R0, #1 \n\
/* 080DCDAA */ MOVS R1, #0 \n\
/* 080DCDAC */ MOVS R2, #0 \n\
/* 080DCDAE */ BL scene_set_bg_layer_pos \n\
/* 080DCDB2 */ MOVS R0, #2 \n\
/* 080DCDB4 */ MOVS R1, #0 \n\
/* 080DCDB6 */ MOVS R2, #0 \n\
/* 080DCDB8 */ BL scene_set_bg_layer_pos \n\
/* 080DCDBC */ MOVS R0, #1 \n\
/* 080DCDBE */ MOVS R1, #2 \n\
/* 080DCDC0 */ MOVS R2, #0X1D \n\
/* 080DCDC2 */ MOVS R3, #1 \n\
/* 080DCDC4 */ BL scene_set_bg_layer_controls \n\
/* 080DCDC8 */ MOVS R0, #2 \n\
/* 080DCDCA */ MOVS R1, #0 \n\
/* 080DCDCC */ MOVS R2, #0X1E \n\
/* 080DCDCE */ MOVS R3, #2 \n\
/* 080DCDD0 */ BL scene_set_bg_layer_controls \n\
/* 080DCDD4 */ MOVS R0, #1 \n\
/* 080DCDD6 */ BL func_0800A0C4 \n\
/* 080DCDDA */ LDR R4, _080DCEF8 \n\
/* 080DCDDC */ LDR R0, [R4] \n\
/* 080DCDDE */ ADDS R0, #0X30 \n\
/* 080DCDE0 */ MOVS R6, #0 \n\
/* 080DCDE2 */ STRB R6, [R0] \n\
/* 080DCDE4 */ LDR R0, _080DCEFC \n\
/* 080DCDE6 */ LDR R0, [R0] \n\
/* 080DCDE8 */ LDR R2, _080DCF00 \n\
/* 080DCDEA */ LDR R5, _080DCF04 \n\
/* 080DCDEC */ LDR R3, [R5] \n\
/* 080DCDEE */ MOVS R1, #0 \n\
/* 080DCDF0 */ BL import_all_scene_objects \n\
/* 080DCDF4 */ LDR R0, [R4] \n\
/* 080DCDF6 */ STRB R6, [R0, #0X18] \n\
/* 080DCDF8 */ BL func_0800A218 \n\
/* 080DCDFC */ LDR R1, [R4] \n\
/* 080DCDFE */ STRH R0, [R1] \n\
/* 080DCE00 */ BL func_0800A218 \n\
/* 080DCE04 */ LDR R1, [R4] \n\
/* 080DCE06 */ STRH R0, [R1, #0XC] \n\
/* 080DCE08 */ LDR R0, [R5] \n\
/* 080DCE0A */ MOVS R2, #0 \n\
/* 080DCE0C */ LDRSH R0, [R0, R2] \n\
/* 080DCE0E */ BL func_08006FC0 \n\
/* 080DCE12 */ LDR R0, [R5] \n\
/* 080DCE14 */ MOVS R3, #2 \n\
/* 080DCE16 */ LDRSH R0, [R0, R3] \n\
/* 080DCE18 */ LDR R1, [R4] \n\
/* 080DCE1A */ ADDS R1, #0XC \n\
/* 080DCE1C */ BL func_08006FC0 \n\
/* 080DCE20 */ LDR R0, [R4] \n\
/* 080DCE22 */ MOVS R5, #0X80 \n\
/* 080DCE24 */ LSLS R5, R5, #1 \n\
/* 080DCE26 */ ADDS R1, R5, #0 \n\
/* 080DCE28 */ MOVS R2, #0 \n\
/* 080DCE2A */ BL func_08007000 \n\
/* 080DCE2E */ LDR R0, [R4] \n\
/* 080DCE30 */ ADDS R0, #0XC \n\
/* 080DCE32 */ ADDS R1, R5, #0 \n\
/* 080DCE34 */ MOVS R2, #0 \n\
/* 080DCE36 */ BL func_08007000 \n\
/* 080DCE3A */ MOVS R0, #0XD \n\
/* 080DCE3C */ MOV SB, R0 \n\
/* 080DCE3E */ LDR R0, [R4] \n\
/* 080DCE40 */ MOV R1, SB \n\
/* 080DCE42 */ STRH R1, [R0, #0X1A] \n\
/* 080DCE44 */ STRH R1, [R0, #0X1C] \n\
/* 080DCE46 */ MOVS R0, #0X1A \n\
/* 080DCE48 */ BL func_0800A228 \n\
/* 080DCE4C */ LDR R1, [R4] \n\
/* 080DCE4E */ STR R0, [R1, #0X20] \n\
/* 080DCE50 */ MOVS R0, #0X1A \n\
/* 080DCE52 */ BL func_0800A228 \n\
/* 080DCE56 */ LDR R1, [R4] \n\
/* 080DCE58 */ STR R0, [R1, #0X24] \n\
/* 080DCE5A */ MOVS R0, #0X1A \n\
/* 080DCE5C */ BL func_0800A228 \n\
/* 080DCE60 */ LDR R1, [R4] \n\
/* 080DCE62 */ STR R0, [R1, #0X28] \n\
/* 080DCE64 */ MOVS R0, #0X1A \n\
/* 080DCE66 */ BL func_0800A228 \n\
/* 080DCE6A */ LDR R1, [R4] \n\
/* 080DCE6C */ STR R0, [R1, #0X2C] \n\
/* 080DCE6E */ MOVS R7, #0 \n\
/* 080DCE70 */ MOV R8, R4 \n\
_080DCE72: \n\
/* 080DCE72 */ ADDS R0, R6, #0 \n\
/* 080DCE74 */ MOVS R1, #0XD \n\
/* 080DCE76 */ BL __umodsi3 \n\
/* 080DCE7A */ ADDS R5, R0, #0 \n\
/* 080DCE7C */ LSLS R5, R5, #2 \n\
/* 080DCE7E */ LDR R0, _080DCF08 \n\
/* 080DCE80 */ ADDS R5, R0 \n\
/* 080DCE82 */ LDR R0, _080DCEFC \n\
/* 080DCE84 */ LDR R0, [R0] \n\
/* 080DCE86 */ STR R7, [SP] \n\
/* 080DCE88 */ LDR R1, _080DCF0C \n\
/* 080DCE8A */ STR R1, [SP, #4] \n\
/* 080DCE8C */ STR R7, [SP, #8] \n\
/* 080DCE8E */ STR R7, [SP, #0XC] \n\
/* 080DCE90 */ STR R7, [SP, #0X10] \n\
/* 080DCE92 */ LDR R1, _080DCF10 \n\
/* 080DCE94 */ MOVS R3, #0 \n\
/* 080DCE96 */ ASRS R2, R3, #0X18 \n\
/* 080DCE98 */ BL sprite_create \n\
/* 080DCE9C */ MOV R2, R8 \n\
/* 080DCE9E */ LDR R1, [R2] \n\
/* 080DCEA0 */ LDR R1, [R1, #0X20] \n\
/* 080DCEA2 */ LSLS R4, R6, #1 \n\
/* 080DCEA4 */ ADDS R1, R4, R1 \n\
/* 080DCEA6 */ STRH R0, [R1] \n\
/* 080DCEA8 */ MOVS R0, #4 \n\
/* 080DCEAA */ BL get_random_range \n\
/* 080DCEAE */ MOV R3, R8 \n\
/* 080DCEB0 */ LDR R1, [R3] \n\
/* 080DCEB2 */ LDR R1, [R1, #0X24] \n\
/* 080DCEB4 */ ADDS R1, R4, R1 \n\
/* 080DCEB6 */ LDRH R2, [R5] \n\
/* 080DCEB8 */ ADDS R0, R2 \n\
/* 080DCEBA */ SUBS R0, #2 \n\
/* 080DCEBC */ STRH R0, [R1] \n\
/* 080DCEBE */ MOVS R0, #4 \n\
/* 080DCEC0 */ BL get_random_range \n\
/* 080DCEC4 */ MOV R3, R8 \n\
/* 080DCEC6 */ LDR R2, [R3] \n\
/* 080DCEC8 */ LDR R1, [R2, #0X28] \n\
/* 080DCECA */ ADDS R1, R4, R1 \n\
/* 080DCECC */ LDRH R5, [R5, #2] \n\
/* 080DCECE */ ADDS R0, R5 \n\
/* 080DCED0 */ SUBS R0, #2 \n\
/* 080DCED2 */ STRH R0, [R1] \n\
/* 080DCED4 */ LDR R0, [R2, #0X2C] \n\
/* 080DCED6 */ ADDS R4, R0 \n\
/* 080DCED8 */ ADDS R0, R6, #1 \n\
/* 080DCEDA */ STRH R0, [R4] \n\
/* 080DCEDC */ ADDS R6, R0, #0 \n\
/* 080DCEDE */ CMP R6, SB \n\
/* 080DCEE0 */ BLT _080DCE72 \n\
/* 080DCEE2 */ MOV R0, SL \n\
/* 080DCEE4 */ CMP R0, #1 \n\
/* 080DCEE6 */ BEQ _080DCF44 \n\
/* 080DCEE8 */ CMP R0, #1 \n\
/* 080DCEEA */ BLO _080DCF14 \n\
/* 080DCEEC */ CMP R0, #2 \n\
/* 080DCEEE */ BEQ _080DCF8C \n\
/* 080DCEF0 */ B _080DCFF2 \n\
 \n\
.balign 4, 0 \n\
_080DCEF4: \n\
/* 080DCEF4 */ .word D_083E6474 \n\
 \n\
.balign 4, 0 \n\
_080DCEF8: \n\
/* 080DCEF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DCEFC: \n\
/* 080DCEFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DCF00: \n\
/* 080DCF00 */ .word D_083E645C \n\
 \n\
.balign 4, 0 \n\
_080DCF04: \n\
/* 080DCF04 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080DCF08: \n\
/* 080DCF08 */ .word D_083E6428 \n\
 \n\
.balign 4, 0 \n\
_080DCF0C: \n\
/* 080DCF0C */ .word 0x00008738 \n\
 \n\
.balign 4, 0 \n\
_080DCF10: \n\
/* 080DCF10 */ .word D_0839B724 \n\
_080DCF14: \n\
/* 080DCF14 */ MOVS R6, #0 \n\
/* 080DCF16 */ CMP R6, SB \n\
/* 080DCF18 */ BGE _080DCFF2 \n\
/* 080DCF1A */ LDR R2, _080DCF40 \n\
_080DCF1C: \n\
/* 080DCF1C */ LDR R0, [R2] \n\
/* 080DCF1E */ LDR R1, [R0, #0X2C] \n\
/* 080DCF20 */ LSLS R0, R6, #1 \n\
/* 080DCF22 */ ADDS R1, R0, R1 \n\
/* 080DCF24 */ ADDS R0, R6, #0 \n\
/* 080DCF26 */ CMP R6, #0 \n\
/* 080DCF28 */ BGE _080DCF2C \n\
/* 080DCF2A */ ADDS R0, R6, #7 \n\
_080DCF2C: \n\
/* 080DCF2C */ ASRS R0, R0, #3 \n\
/* 080DCF2E */ LSLS R0, R0, #3 \n\
/* 080DCF30 */ SUBS R0, R6, R0 \n\
/* 080DCF32 */ ADDS R0, #1 \n\
/* 080DCF34 */ STRH R0, [R1] \n\
/* 080DCF36 */ ADDS R6, #1 \n\
/* 080DCF38 */ CMP R6, SB \n\
/* 080DCF3A */ BLT _080DCF1C \n\
/* 080DCF3C */ B _080DCFF2 \n\
 \n\
.balign 4, 0 \n\
_080DCF40: \n\
/* 080DCF40 */ .word gCurrentSceneVariable \n\
_080DCF44: \n\
/* 080DCF44 */ MOVS R6, #0 \n\
/* 080DCF46 */ CMP R6, SB \n\
/* 080DCF48 */ BGE _080DCF7A \n\
/* 080DCF4A */ LDR R5, _080DCF84 \n\
_080DCF4C: \n\
/* 080DCF4C */ LDR R0, _080DCF88 \n\
/* 080DCF4E */ LDR R0, [R0] \n\
/* 080DCF50 */ LDR R1, [R5] \n\
/* 080DCF52 */ LDR R1, [R1, #0X20] \n\
/* 080DCF54 */ LSLS R4, R6, #1 \n\
/* 080DCF56 */ ADDS R1, R4, R1 \n\
/* 080DCF58 */ MOVS R2, #0 \n\
/* 080DCF5A */ LDRSH R1, [R1, R2] \n\
/* 080DCF5C */ MOVS R2, #1 \n\
/* 080DCF5E */ BL sprite_set_anim_cel \n\
/* 080DCF62 */ LDR R0, [R5] \n\
/* 080DCF64 */ LDR R0, [R0, #0X2C] \n\
/* 080DCF66 */ ADDS R4, R0 \n\
/* 080DCF68 */ ADDS R0, R6, #0 \n\
/* 080DCF6A */ MOVS R1, #7 \n\
/* 080DCF6C */ BL __modsi3 \n\
/* 080DCF70 */ ADDS R0, #1 \n\
/* 080DCF72 */ STRH R0, [R4] \n\
/* 080DCF74 */ ADDS R6, #1 \n\
/* 080DCF76 */ CMP R6, SB \n\
/* 080DCF78 */ BLT _080DCF4C \n\
_080DCF7A: \n\
/* 080DCF7A */ LDR R0, _080DCF84 \n\
/* 080DCF7C */ LDR R0, [R0] \n\
/* 080DCF7E */ LDR R1, [R0, #0X2C] \n\
/* 080DCF80 */ MOVS R0, #0XB \n\
/* 080DCF82 */ B _080DCFF0 \n\
 \n\
.balign 4, 0 \n\
_080DCF84: \n\
/* 080DCF84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DCF88: \n\
/* 080DCF88 */ .word gSpriteHandler \n\
_080DCF8C: \n\
/* 080DCF8C */ MOVS R6, #0 \n\
/* 080DCF8E */ CMP R6, SB \n\
/* 080DCF90 */ BGE _080DCFD6 \n\
/* 080DCF92 */ LDR R7, _080DD014 \n\
_080DCF94: \n\
/* 080DCF94 */ LDR R0, _080DD018 \n\
/* 080DCF96 */ LDR R3, [R0] \n\
/* 080DCF98 */ LDR R0, [R7] \n\
/* 080DCF9A */ LDR R0, [R0, #0X20] \n\
/* 080DCF9C */ LSLS R5, R6, #1 \n\
/* 080DCF9E */ ADDS R0, R5, R0 \n\
/* 080DCFA0 */ MOVS R2, #0 \n\
/* 080DCFA2 */ LDRSH R1, [R0, R2] \n\
/* 080DCFA4 */ ADDS R2, R6, #0 \n\
/* 080DCFA6 */ CMP R6, #0 \n\
/* 080DCFA8 */ BGE _080DCFAC \n\
/* 080DCFAA */ ADDS R2, R6, #3 \n\
_080DCFAC: \n\
/* 080DCFAC */ ASRS R2, R2, #2 \n\
/* 080DCFAE */ LSLS R2, R2, #2 \n\
/* 080DCFB0 */ SUBS R2, R6, R2 \n\
/* 080DCFB2 */ ADDS R2, #2 \n\
/* 080DCFB4 */ LSLS R2, R2, #0X18 \n\
/* 080DCFB6 */ ASRS R2, R2, #0X18 \n\
/* 080DCFB8 */ ADDS R0, R3, #0 \n\
/* 080DCFBA */ BL sprite_set_anim_cel \n\
/* 080DCFBE */ LDR R0, [R7] \n\
/* 080DCFC0 */ LDR R4, [R0, #0X2C] \n\
/* 080DCFC2 */ ADDS R4, R5, R4 \n\
/* 080DCFC4 */ ADDS R0, R6, #0 \n\
/* 080DCFC6 */ MOVS R1, #3 \n\
/* 080DCFC8 */ BL __modsi3 \n\
/* 080DCFCC */ ADDS R0, #1 \n\
/* 080DCFCE */ STRH R0, [R4] \n\
/* 080DCFD0 */ ADDS R6, #1 \n\
/* 080DCFD2 */ CMP R6, SB \n\
/* 080DCFD4 */ BLT _080DCF94 \n\
_080DCFD6: \n\
/* 080DCFD6 */ LDR R0, _080DD018 \n\
/* 080DCFD8 */ LDR R0, [R0] \n\
/* 080DCFDA */ LDR R4, _080DD014 \n\
/* 080DCFDC */ LDR R1, [R4] \n\
/* 080DCFDE */ LDR R1, [R1, #0X20] \n\
/* 080DCFE0 */ MOVS R3, #0 \n\
/* 080DCFE2 */ LDRSH R1, [R1, R3] \n\
/* 080DCFE4 */ MOVS R2, #6 \n\
/* 080DCFE6 */ BL sprite_set_anim_cel \n\
/* 080DCFEA */ LDR R0, [R4] \n\
/* 080DCFEC */ LDR R1, [R0, #0X2C] \n\
/* 080DCFEE */ MOVS R0, #0XF \n\
_080DCFF0: \n\
/* 080DCFF0 */ STRH R0, [R1] \n\
_080DCFF2: \n\
/* 080DCFF2 */ LDR R4, =D_083E64EC \n\
/* 080DCFF4 */ BL get_current_language \n\
/* 080DCFF8 */ LSLS R0, R0, #2 \n\
/* 080DCFFA */ ADDS R0, R4 \n\
/* 080DCFFC */ LDR R0, [R0] \n\
/* 080DCFFE */ BL func_0800BB74 \n\
/* 080DD002 */ ADD SP, #0X14 \n\
/* 080DD004 */ POP {R3, R4, R5} \n\
/* 080DD006 */ MOV R8, R3 \n\
/* 080DD008 */ MOV SB, R4 \n\
/* 080DD00A */ MOV SL, R5 \n\
/* 080DD00C */ POP {R4, R5, R6, R7} \n\
/* 080DD00E */ POP {R0} \n\
/* 080DD010 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD01C: \n\
/* 080DD01C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD014: \n\
/* 080DD014 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD018: \n\
/* 080DD018 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
