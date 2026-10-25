/* Generated from asm/asm_08041008.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041008 \n\
/* 08041008 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804100A */ MOV R7, SL \n\
/* 0804100C */ MOV R6, SB \n\
/* 0804100E */ MOV R5, R8 \n\
/* 08041010 */ PUSH {R5, R6, R7} \n\
/* 08041012 */ SUB SP, #0X14 \n\
/* 08041014 */ LDR R1, _080411D4 \n\
/* 08041016 */ LDR R0, [R1] \n\
/* 08041018 */ LDR R1, _080411D8 \n\
/* 0804101A */ MOVS R2, #0X80 \n\
/* 0804101C */ LSLS R2, R2, #6 \n\
/* 0804101E */ BL gfx_table_loader_init \n\
/* 08041022 */ MOVS R0, #0 \n\
/* 08041024 */ BL scene_set_video_mode \n\
/* 08041028 */ MOVS R0, #1 \n\
/* 0804102A */ BL scene_show_bg_layer \n\
/* 0804102E */ MOVS R0, #2 \n\
/* 08041030 */ BL scene_show_bg_layer \n\
/* 08041034 */ MOVS R0, #3 \n\
/* 08041036 */ BL scene_hide_bg_layer \n\
/* 0804103A */ MOVS R0, #1 \n\
/* 0804103C */ MOVS R1, #0 \n\
/* 0804103E */ MOVS R2, #0 \n\
/* 08041040 */ BL scene_set_bg_layer_pos \n\
/* 08041044 */ MOVS R0, #2 \n\
/* 08041046 */ MOVS R1, #0 \n\
/* 08041048 */ MOVS R2, #0 \n\
/* 0804104A */ BL scene_set_bg_layer_pos \n\
/* 0804104E */ MOVS R0, #1 \n\
/* 08041050 */ MOVS R1, #2 \n\
/* 08041052 */ MOVS R2, #0X1D \n\
/* 08041054 */ MOVS R3, #1 \n\
/* 08041056 */ BL scene_set_bg_layer_controls \n\
/* 0804105A */ MOVS R0, #2 \n\
/* 0804105C */ MOVS R1, #0 \n\
/* 0804105E */ MOVS R2, #0X1E \n\
/* 08041060 */ MOVS R3, #2 \n\
/* 08041062 */ BL scene_set_bg_layer_controls \n\
/* 08041066 */ MOVS R0, #0 \n\
/* 08041068 */ BL func_0800A0C4 \n\
/* 0804106C */ LDR R0, _080411DC \n\
/* 0804106E */ LDRH R4, [R0] \n\
/* 08041070 */ LDRH R6, [R0, #2] \n\
/* 08041072 */ BL func_08041200 \n\
/* 08041076 */ LDR R7, _080411E0 \n\
/* 08041078 */ LDR R0, [R7] \n\
/* 0804107A */ LDR R2, _080411D4 \n\
/* 0804107C */ LDR R1, [R2] \n\
/* 0804107E */ ADDS R1, #0X7C \n\
/* 08041080 */ LSLS R2, R4, #0X10 \n\
/* 08041082 */ ASRS R2, R2, #0X10 \n\
/* 08041084 */ MOV R8, R2 \n\
/* 08041086 */ LSLS R6, R6, #0X10 \n\
/* 08041088 */ ASRS R6, R6, #0X10 \n\
/* 0804108A */ STR R6, [SP] \n\
/* 0804108C */ MOVS R2, #0X81 \n\
/* 0804108E */ LSLS R2, R2, #8 \n\
/* 08041090 */ MOV SL, R2 \n\
/* 08041092 */ STR R2, [SP, #4] \n\
/* 08041094 */ MOVS R2, #1 \n\
/* 08041096 */ MOV SB, R2 \n\
/* 08041098 */ STR R2, [SP, #8] \n\
/* 0804109A */ MOVS R5, #0 \n\
/* 0804109C */ STR R5, [SP, #0XC] \n\
/* 0804109E */ STR R5, [SP, #0X10] \n\
/* 080410A0 */ MOVS R2, #0 \n\
/* 080410A2 */ MOV R3, R8 \n\
/* 080410A4 */ BL sprite_create \n\
/* 080410A8 */ LDR R1, _080411D4 \n\
/* 080410AA */ LDR R2, [R1] \n\
/* 080410AC */ ADDS R1, R2, #0 \n\
/* 080410AE */ ADDS R1, #0X5C \n\
/* 080410B0 */ STRH R0, [R1] \n\
/* 080410B2 */ SUBS R0, R4, #6 \n\
/* 080410B4 */ LSLS R0, R0, #8 \n\
/* 080410B6 */ STR R0, [R2, #0X6C] \n\
/* 080410B8 */ ADDS R4, #8 \n\
/* 080410BA */ LSLS R4, R4, #8 \n\
/* 080410BC */ STR R4, [R2, #0X74] \n\
/* 080410BE */ BL func_08041244 \n\
/* 080410C2 */ LDR R0, [R7] \n\
/* 080410C4 */ LDR R2, _080411D4 \n\
/* 080410C6 */ LDR R1, [R2] \n\
/* 080410C8 */ ADDS R1, #0XA4 \n\
/* 080410CA */ STR R6, [SP] \n\
/* 080410CC */ MOV R4, SL \n\
/* 080410CE */ STR R4, [SP, #4] \n\
/* 080410D0 */ MOV R2, SB \n\
/* 080410D2 */ STR R2, [SP, #8] \n\
/* 080410D4 */ STR R5, [SP, #0XC] \n\
/* 080410D6 */ STR R5, [SP, #0X10] \n\
/* 080410D8 */ MOVS R2, #0 \n\
/* 080410DA */ MOV R3, R8 \n\
/* 080410DC */ BL sprite_create \n\
/* 080410E0 */ LDR R4, _080411D4 \n\
/* 080410E2 */ LDR R1, [R4] \n\
/* 080410E4 */ ADDS R1, #0X5E \n\
/* 080410E6 */ STRH R0, [R1] \n\
/* 080410E8 */ LDR R0, [R7] \n\
/* 080410EA */ MOVS R2, #0 \n\
/* 080410EC */ LDRSH R1, [R1, R2] \n\
/* 080410EE */ MOVS R2, #0 \n\
/* 080410F0 */ BL sprite_set_visible \n\
/* 080410F4 */ BL func_08041288 \n\
/* 080410F8 */ LDR R1, _080411E4 \n\
/* 080410FA */ LDR R0, _080411E8 \n\
/* 080410FC */ LDR R0, [R0] \n\
/* 080410FE */ MOVS R4, #0XBA \n\
/* 08041100 */ LSLS R4, R4, #1 \n\
/* 08041102 */ ADDS R0, R4 \n\
/* 08041104 */ LDRB R0, [R0] \n\
/* 08041106 */ ADDS R0, R1 \n\
/* 08041108 */ LDRB R5, [R0] \n\
/* 0804110A */ MOVS R4, #0 \n\
/* 0804110C */ CMP R4, R5 \n\
/* 0804110E */ BGE _0804115E \n\
/* 08041110 */ LDR R6, _080411D4 \n\
_08041112: \n\
/* 08041112 */ LDR R0, [R7] \n\
/* 08041114 */ LDR R1, [R6] \n\
/* 08041116 */ LSLS R2, R4, #2 \n\
/* 08041118 */ ADDS R1, #0XE4 \n\
/* 0804111A */ ADDS R1, R2 \n\
/* 0804111C */ MOVS R2, #0 \n\
/* 0804111E */ LDRSH R3, [R1, R2] \n\
/* 08041120 */ LDR R1, _080411EC \n\
/* 08041122 */ MOVS R2, #2 \n\
/* 08041124 */ LDRSH R1, [R1, R2] \n\
/* 08041126 */ STR R1, [SP] \n\
/* 08041128 */ MOVS R1, #0X81 \n\
/* 0804112A */ LSLS R1, R1, #8 \n\
/* 0804112C */ STR R1, [SP, #4] \n\
/* 0804112E */ MOVS R1, #1 \n\
/* 08041130 */ STR R1, [SP, #8] \n\
/* 08041132 */ MOVS R1, #2 \n\
/* 08041134 */ STR R1, [SP, #0XC] \n\
/* 08041136 */ MOVS R1, #0 \n\
/* 08041138 */ STR R1, [SP, #0X10] \n\
/* 0804113A */ LDR R1, _080411F0 \n\
/* 0804113C */ MOVS R2, #0 \n\
/* 0804113E */ BL sprite_create \n\
/* 08041142 */ LDR R1, [R6] \n\
/* 08041144 */ LSLS R2, R4, #1 \n\
/* 08041146 */ ADDS R1, #0X60 \n\
/* 08041148 */ ADDS R1, R2 \n\
/* 0804114A */ STRH R0, [R1] \n\
/* 0804114C */ LDR R0, [R7] \n\
/* 0804114E */ MOVS R2, #0 \n\
/* 08041150 */ LDRSH R1, [R1, R2] \n\
/* 08041152 */ MOVS R2, #1 \n\
/* 08041154 */ BL sprite_set_enable_updates \n\
/* 08041158 */ ADDS R4, #1 \n\
/* 0804115A */ CMP R4, R5 \n\
/* 0804115C */ BLT _08041112 \n\
_0804115E: \n\
/* 0804115E */ LDR R5, _080411D4 \n\
/* 08041160 */ LDR R1, [R5] \n\
/* 08041162 */ ADDS R1, #0XF0 \n\
/* 08041164 */ LDR R0, _080411E8 \n\
/* 08041166 */ LDR R0, [R0] \n\
/* 08041168 */ LDRH R0, [R0, #0X16] \n\
/* 0804116A */ STR R0, [R1] \n\
/* 0804116C */ LDR R6, _080411E0 \n\
/* 0804116E */ LDR R0, [R6] \n\
/* 08041170 */ LDR R1, _080411F4 \n\
/* 08041172 */ LDR R2, _080411F8 \n\
/* 08041174 */ MOVS R4, #0 \n\
/* 08041176 */ LDRSH R3, [R2, R4] \n\
/* 08041178 */ MOVS R4, #2 \n\
/* 0804117A */ LDRSH R2, [R2, R4] \n\
/* 0804117C */ STR R2, [SP] \n\
/* 0804117E */ MOVS R2, #0X80 \n\
/* 08041180 */ LSLS R2, R2, #8 \n\
/* 08041182 */ STR R2, [SP, #4] \n\
/* 08041184 */ MOVS R2, #1 \n\
/* 08041186 */ STR R2, [SP, #8] \n\
/* 08041188 */ MOVS R4, #0 \n\
/* 0804118A */ STR R4, [SP, #0XC] \n\
/* 0804118C */ STR R4, [SP, #0X10] \n\
/* 0804118E */ MOVS R2, #0 \n\
/* 08041190 */ BL sprite_create \n\
/* 08041194 */ LDR R1, [R5] \n\
/* 08041196 */ ADDS R1, #0X66 \n\
/* 08041198 */ STRH R0, [R1] \n\
/* 0804119A */ LDR R0, [R6] \n\
/* 0804119C */ MOVS R2, #0 \n\
/* 0804119E */ LDRSH R1, [R1, R2] \n\
/* 080411A0 */ MOVS R2, #0 \n\
/* 080411A2 */ BL sprite_set_visible \n\
/* 080411A6 */ LDR R0, [R5] \n\
/* 080411A8 */ ADDS R1, R0, #0 \n\
/* 080411AA */ ADDS R1, #0XF4 \n\
/* 080411AC */ STR R4, [R1] \n\
/* 080411AE */ ADDS R0, #0XF8 \n\
/* 080411B0 */ STR R4, [R0] \n\
/* 080411B2 */ LDR R4, =D_083D07B8 \n\
/* 080411B4 */ BL get_current_language \n\
/* 080411B8 */ LSLS R0, R0, #2 \n\
/* 080411BA */ ADDS R0, R4 \n\
/* 080411BC */ LDR R0, [R0] \n\
/* 080411BE */ BL func_0800BB74 \n\
/* 080411C2 */ ADD SP, #0X14 \n\
/* 080411C4 */ POP {R3, R4, R5} \n\
/* 080411C6 */ MOV R8, R3 \n\
/* 080411C8 */ MOV SB, R4 \n\
/* 080411CA */ MOV SL, R5 \n\
/* 080411CC */ POP {R4, R5, R6, R7} \n\
/* 080411CE */ POP {R0} \n\
/* 080411D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080411FC: \n\
/* 080411FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080411D4: \n\
/* 080411D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080411D8: \n\
/* 080411D8 */ .word D_083D074C \n\
 \n\
.balign 4, 0 \n\
_080411DC: \n\
/* 080411DC */ .word D_086F2CF8 \n\
 \n\
.balign 4, 0 \n\
_080411E0: \n\
/* 080411E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080411E4: \n\
/* 080411E4 */ .word D_083D0728 \n\
 \n\
.balign 4, 0 \n\
_080411E8: \n\
/* 080411E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080411EC: \n\
/* 080411EC */ .word D_086F2CFC \n\
 \n\
.balign 4, 0 \n\
_080411F0: \n\
/* 080411F0 */ .word D_08358A4C \n\
 \n\
.balign 4, 0 \n\
_080411F4: \n\
/* 080411F4 */ .word D_08358A6C \n\
 \n\
.balign 4, 0 \n\
_080411F8: \n\
/* 080411F8 */ .word D_086F2D00 \n\
.ltorg \n\
.syntax divided");
