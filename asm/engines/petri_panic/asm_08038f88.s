/* Generated from asm/asm_08038f88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038F88 \n\
/* 08038F88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08038F8A */ MOV R7, SL \n\
/* 08038F8C */ MOV R6, SB \n\
/* 08038F8E */ MOV R5, R8 \n\
/* 08038F90 */ PUSH {R5, R6, R7} \n\
/* 08038F92 */ SUB SP, #0X24 \n\
/* 08038F94 */ LDR R7, _0803919C \n\
/* 08038F96 */ LDR R0, [R7] \n\
/* 08038F98 */ LDR R1, _080391A0 \n\
/* 08038F9A */ MOVS R2, #0X80 \n\
/* 08038F9C */ LSLS R2, R2, #6 \n\
/* 08038F9E */ BL gfx_table_loader_init \n\
/* 08038FA2 */ MOVS R0, #0 \n\
/* 08038FA4 */ BL scene_set_video_mode \n\
/* 08038FA8 */ MOVS R0, #1 \n\
/* 08038FAA */ BL scene_show_bg_layer \n\
/* 08038FAE */ MOVS R0, #2 \n\
/* 08038FB0 */ BL scene_show_bg_layer \n\
/* 08038FB4 */ MOVS R0, #3 \n\
/* 08038FB6 */ BL scene_show_bg_layer \n\
/* 08038FBA */ MOVS R0, #1 \n\
/* 08038FBC */ MOVS R1, #0 \n\
/* 08038FBE */ MOVS R2, #0 \n\
/* 08038FC0 */ BL scene_set_bg_layer_pos \n\
/* 08038FC4 */ MOVS R0, #2 \n\
/* 08038FC6 */ MOVS R1, #0 \n\
/* 08038FC8 */ MOVS R2, #0 \n\
/* 08038FCA */ BL scene_set_bg_layer_pos \n\
/* 08038FCE */ MOVS R0, #3 \n\
/* 08038FD0 */ MOVS R1, #0 \n\
/* 08038FD2 */ MOVS R2, #0 \n\
/* 08038FD4 */ BL scene_set_bg_layer_pos \n\
/* 08038FD8 */ MOVS R0, #1 \n\
/* 08038FDA */ MOVS R1, #2 \n\
/* 08038FDC */ MOVS R2, #0X1D \n\
/* 08038FDE */ MOVS R3, #1 \n\
/* 08038FE0 */ BL scene_set_bg_layer_controls \n\
/* 08038FE4 */ MOVS R0, #2 \n\
/* 08038FE6 */ MOVS R1, #0 \n\
/* 08038FE8 */ MOVS R2, #0X1E \n\
/* 08038FEA */ MOVS R3, #2 \n\
/* 08038FEC */ BL scene_set_bg_layer_controls \n\
/* 08038FF0 */ MOVS R0, #3 \n\
/* 08038FF2 */ MOVS R1, #0 \n\
/* 08038FF4 */ MOVS R2, #0X1F \n\
/* 08038FF6 */ MOVS R3, #3 \n\
/* 08038FF8 */ BL scene_set_bg_layer_controls \n\
/* 08038FFC */ LDR R2, _080391A4 \n\
/* 08038FFE */ LDRH R1, [R2] \n\
/* 08039000 */ MOVS R3, #0X80 \n\
/* 08039002 */ LSLS R3, R3, #8 \n\
/* 08039004 */ ADDS R0, R3, #0 \n\
/* 08039006 */ MOVS R6, #0 \n\
/* 08039008 */ ORRS R0, R1 \n\
/* 0803900A */ STRH R0, [R2] \n\
/* 0803900C */ ADDS R1, R2, #0 \n\
/* 0803900E */ ADDS R1, #0X4C \n\
/* 08039010 */ MOVS R0, #0XC0 \n\
/* 08039012 */ LSLS R0, R0, #5 \n\
/* 08039014 */ STRH R0, [R1] \n\
/* 08039016 */ ADDS R1, #2 \n\
/* 08039018 */ MOVS R0, #0X80 \n\
/* 0803901A */ LSLS R0, R0, #5 \n\
/* 0803901C */ STRH R0, [R1] \n\
/* 0803901E */ SUBS R1, #8 \n\
/* 08039020 */ LDR R0, _080391A8 \n\
/* 08039022 */ STRH R0, [R1] \n\
/* 08039024 */ MOVS R0, #1 \n\
/* 08039026 */ BL func_0800A0C4 \n\
/* 0803902A */ LDR R1, _080391AC \n\
/* 0803902C */ MOVS R2, #0X80 \n\
/* 0803902E */ LSLS R2, R2, #1 \n\
/* 08039030 */ STR R2, [SP] \n\
/* 08039032 */ MOVS R0, #0XA \n\
/* 08039034 */ STR R0, [SP, #4] \n\
/* 08039036 */ MOVS R0, #1 \n\
/* 08039038 */ MOVS R3, #4 \n\
/* 0803903A */ BL create_new_bmp_font_obj_alt \n\
/* 0803903E */ ADDS R1, R0, #0 \n\
/* 08039040 */ LDR R0, [R7] \n\
/* 08039042 */ MOVS R4, #0XA6 \n\
/* 08039044 */ LSLS R4, R4, #3 \n\
/* 08039046 */ ADDS R0, R4 \n\
/* 08039048 */ STR R1, [R0] \n\
/* 0803904A */ LDR R0, _080391B0 \n\
/* 0803904C */ MOV R8, R0 \n\
/* 0803904E */ LDR R0, [R0] \n\
/* 08039050 */ LDR R2, _080391B4 \n\
/* 08039052 */ LDR R3, _080391B8 \n\
/* 08039054 */ LDR R3, [R3] \n\
/* 08039056 */ BL import_all_scene_objects \n\
/* 0803905A */ MOV R1, R8 \n\
/* 0803905C */ LDR R0, [R1] \n\
/* 0803905E */ LDR R1, _080391BC \n\
/* 08039060 */ MOVS R5, #0X64 \n\
/* 08039062 */ STR R5, [SP] \n\
/* 08039064 */ MOVS R4, #0X88 \n\
/* 08039066 */ LSLS R4, R4, #8 \n\
/* 08039068 */ STR R4, [SP, #4] \n\
/* 0803906A */ STR R6, [SP, #8] \n\
/* 0803906C */ STR R6, [SP, #0XC] \n\
/* 0803906E */ STR R6, [SP, #0X10] \n\
/* 08039070 */ MOVS R2, #0 \n\
/* 08039072 */ MOVS R3, #0X78 \n\
/* 08039074 */ BL sprite_create \n\
/* 08039078 */ LDR R1, [R7] \n\
/* 0803907A */ ADDS R1, #0X5C \n\
/* 0803907C */ STRH R0, [R1] \n\
/* 0803907E */ MOV R2, R8 \n\
/* 08039080 */ LDR R0, [R2] \n\
/* 08039082 */ LDR R1, _080391C0 \n\
/* 08039084 */ STR R5, [SP] \n\
/* 08039086 */ STR R4, [SP, #4] \n\
/* 08039088 */ STR R6, [SP, #8] \n\
/* 0803908A */ STR R6, [SP, #0XC] \n\
/* 0803908C */ STR R6, [SP, #0X10] \n\
/* 0803908E */ MOVS R2, #8 \n\
/* 08039090 */ STR R2, [SP, #0X14] \n\
/* 08039092 */ MOVS R2, #0 \n\
/* 08039094 */ MOVS R3, #0X78 \n\
/* 08039096 */ BL sprite_create_w_attr \n\
/* 0803909A */ LDR R1, [R7] \n\
/* 0803909C */ ADDS R2, R1, #0 \n\
/* 0803909E */ ADDS R2, #0X5E \n\
/* 080390A0 */ STRH R0, [R2] \n\
/* 080390A2 */ MOVS R0, #0XF0 \n\
/* 080390A4 */ LSLS R0, R0, #0XA \n\
/* 080390A6 */ STR R0, [R1, #0X60] \n\
/* 080390A8 */ MOVS R0, #0XC8 \n\
/* 080390AA */ LSLS R0, R0, #0XA \n\
/* 080390AC */ STR R0, [R1, #0X64] \n\
/* 080390AE */ STR R6, [R1, #0X68] \n\
/* 080390B0 */ LDR R2, _080391C4 \n\
/* 080390B2 */ LDR R3, _080391C8 \n\
/* 080390B4 */ LDR R0, [R3] \n\
/* 080390B6 */ MOVS R4, #0XBA \n\
/* 080390B8 */ LSLS R4, R4, #1 \n\
/* 080390BA */ ADDS R0, R4 \n\
/* 080390BC */ LDRB R0, [R0] \n\
/* 080390BE */ LSLS R0, R0, #1 \n\
/* 080390C0 */ ADDS R0, R2 \n\
/* 080390C2 */ LDRH R0, [R0] \n\
/* 080390C4 */ ADDS R1, #0X74 \n\
/* 080390C6 */ STRH R0, [R1] \n\
/* 080390C8 */ LDR R5, _080391CC \n\
/* 080390CA */ MOV R2, R8 \n\
/* 080390CC */ LDR R0, [R2] \n\
/* 080390CE */ LDR R2, _080391D0 \n\
/* 080390D0 */ LDRH R1, [R1] \n\
/* 080390D2 */ LSLS R1, R1, #2 \n\
/* 080390D4 */ ADDS R1, R2 \n\
/* 080390D6 */ LDR R1, [R1] \n\
/* 080390D8 */ MOVS R4, #0 \n\
/* 080390DA */ LDRSH R3, [R5, R4] \n\
/* 080390DC */ MOVS R4, #2 \n\
/* 080390DE */ LDRSH R2, [R5, R4] \n\
/* 080390E0 */ STR R2, [SP] \n\
/* 080390E2 */ MOVS R2, #0X87 \n\
/* 080390E4 */ LSLS R2, R2, #8 \n\
/* 080390E6 */ MOV SL, R2 \n\
/* 080390E8 */ STR R2, [SP, #4] \n\
/* 080390EA */ MOVS R4, #1 \n\
/* 080390EC */ MOV SB, R4 \n\
/* 080390EE */ STR R4, [SP, #8] \n\
/* 080390F0 */ STR R6, [SP, #0XC] \n\
/* 080390F2 */ STR R6, [SP, #0X10] \n\
/* 080390F4 */ MOVS R2, #0 \n\
/* 080390F6 */ BL sprite_create \n\
/* 080390FA */ LDR R1, [R7] \n\
/* 080390FC */ ADDS R1, #0X70 \n\
/* 080390FE */ STRH R0, [R1] \n\
/* 08039100 */ LDR R4, _080391D4 \n\
/* 08039102 */ BL get_current_language \n\
/* 08039106 */ LSLS R0, R0, #2 \n\
/* 08039108 */ ADDS R0, R4 \n\
/* 0803910A */ MOV R1, R8 \n\
/* 0803910C */ LDR R2, [R1] \n\
/* 0803910E */ LDR R1, [R0] \n\
/* 08039110 */ MOVS R4, #0 \n\
/* 08039112 */ LDRSH R3, [R5, R4] \n\
/* 08039114 */ MOVS R4, #2 \n\
/* 08039116 */ LDRSH R0, [R5, R4] \n\
/* 08039118 */ STR R0, [SP] \n\
/* 0803911A */ MOV R0, SL \n\
/* 0803911C */ STR R0, [SP, #4] \n\
/* 0803911E */ MOV R4, SB \n\
/* 08039120 */ STR R4, [SP, #8] \n\
/* 08039122 */ STR R6, [SP, #0XC] \n\
/* 08039124 */ STR R6, [SP, #0X10] \n\
/* 08039126 */ ADDS R0, R2, #0 \n\
/* 08039128 */ MOVS R2, #0 \n\
/* 0803912A */ BL sprite_create \n\
/* 0803912E */ LDR R2, [R7] \n\
/* 08039130 */ ADDS R1, R2, #0 \n\
/* 08039132 */ ADDS R1, #0X72 \n\
/* 08039134 */ STRH R0, [R1] \n\
/* 08039136 */ LDR R0, [R2, #0X60] \n\
/* 08039138 */ ASRS R0, R0, #8 \n\
/* 0803913A */ CMP R0, #0 \n\
/* 0803913C */ BGE _08039140 \n\
/* 0803913E */ ADDS R0, #7 \n\
_08039140: \n\
/* 08039140 */ LSLS R0, R0, #0XD \n\
/* 08039142 */ LSRS R0, R0, #0X10 \n\
/* 08039144 */ STR R0, [SP, #0X1C] \n\
/* 08039146 */ LDR R0, [R2, #0X64] \n\
/* 08039148 */ ASRS R0, R0, #8 \n\
/* 0803914A */ CMP R0, #0 \n\
/* 0803914C */ BGE _08039150 \n\
/* 0803914E */ ADDS R0, #7 \n\
_08039150: \n\
/* 08039150 */ LSLS R0, R0, #0XD \n\
/* 08039152 */ LSRS R0, R0, #0X10 \n\
/* 08039154 */ STR R0, [SP, #0X20] \n\
/* 08039156 */ LDR R1, _080391C8 \n\
/* 08039158 */ LDR R0, [R1] \n\
/* 0803915A */ MOVS R3, #0XBA \n\
/* 0803915C */ LSLS R3, R3, #1 \n\
/* 0803915E */ ADDS R0, R3 \n\
/* 08039160 */ LDRB R1, [R0] \n\
/* 08039162 */ LSLS R0, R1, #2 \n\
/* 08039164 */ ADDS R0, R1 \n\
/* 08039166 */ LSLS R0, R0, #1 \n\
/* 08039168 */ ADDS R0, #5 \n\
/* 0803916A */ ADDS R1, R2, #0 \n\
/* 0803916C */ ADDS R1, #0X76 \n\
/* 0803916E */ STRH R0, [R1] \n\
/* 08039170 */ STR R0, [SP, #0X18] \n\
/* 08039172 */ MOVS R4, #0 \n\
/* 08039174 */ MOV SL, R4 \n\
/* 08039176 */ CMP SL, R0 \n\
/* 08039178 */ BLO _0803917C \n\
/* 0803917A */ B _080393C4 \n\
_0803917C: \n\
/* 0803917C */ MOV R1, SL \n\
/* 0803917E */ LSLS R0, R1, #2 \n\
/* 08039180 */ ADD R0, SL \n\
/* 08039182 */ LSLS R0, R0, #3 \n\
/* 08039184 */ ADDS R0, #0X78 \n\
/* 08039186 */ LDR R2, _0803919C \n\
/* 08039188 */ LDR R1, [R2] \n\
/* 0803918A */ ADDS R5, R1, R0 \n\
/* 0803918C */ MOV R3, SL \n\
/* 0803918E */ CMP R3, #0 \n\
/* 08039190 */ BNE _080391D8 \n\
/* 08039192 */ ADDS R0, R1, #0 \n\
/* 08039194 */ ADDS R0, #0X74 \n\
/* 08039196 */ LDRH R7, [R0] \n\
/* 08039198 */ MOVS R4, #0 \n\
/* 0803919A */ B _080391F2 \n\
 \n\
.balign 4, 0 \n\
_0803919C: \n\
/* 0803919C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080391A0: \n\
/* 080391A0 */ .word D_083CF348 \n\
 \n\
.balign 4, 0 \n\
_080391A4: \n\
/* 080391A4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080391A8: \n\
/* 080391A8 */ .word 0x00003B17 \n\
 \n\
.balign 4, 0 \n\
_080391AC: \n\
/* 080391AC */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_080391B0: \n\
/* 080391B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080391B4: \n\
/* 080391B4 */ .word D_083CF340 \n\
 \n\
.balign 4, 0 \n\
_080391B8: \n\
/* 080391B8 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080391BC: \n\
/* 080391BC */ .word D_08353ED0 \n\
 \n\
.balign 4, 0 \n\
_080391C0: \n\
/* 080391C0 */ .word D_08353E20 \n\
 \n\
.balign 4, 0 \n\
_080391C4: \n\
/* 080391C4 */ .word D_083CF2EC \n\
 \n\
.balign 4, 0 \n\
_080391C8: \n\
/* 080391C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080391CC: \n\
/* 080391CC */ .word D_086EC454 \n\
 \n\
.balign 4, 0 \n\
_080391D0: \n\
/* 080391D0 */ .word D_083CF2F4 \n\
 \n\
.balign 4, 0 \n\
_080391D4: \n\
/* 080391D4 */ .word D_083CF300 \n\
_080391D8: \n\
/* 080391D8 */ MOVS R0, #4 \n\
/* 080391DA */ BL get_random_range \n\
/* 080391DE */ LSLS R0, R0, #0X10 \n\
/* 080391E0 */ LSRS R7, R0, #0X10 \n\
/* 080391E2 */ LDR R4, _08039318 \n\
/* 080391E4 */ LDR R0, [R4] \n\
/* 080391E6 */ ADDS R0, #0X74 \n\
/* 080391E8 */ LDRH R0, [R0] \n\
/* 080391EA */ CMP R7, R0 \n\
/* 080391EC */ BNE _080391F0 \n\
/* 080391EE */ MOVS R7, #3 \n\
_080391F0: \n\
/* 080391F0 */ MOVS R4, #1 \n\
_080391F2: \n\
/* 080391F2 */ LDR R0, _0803931C \n\
/* 080391F4 */ MOV R8, R0 \n\
/* 080391F6 */ LDR R0, [R0] \n\
/* 080391F8 */ MOVS R6, #0 \n\
/* 080391FA */ STR R6, [SP] \n\
/* 080391FC */ MOVS R1, #0X89 \n\
/* 080391FE */ LSLS R1, R1, #8 \n\
/* 08039200 */ STR R1, [SP, #4] \n\
/* 08039202 */ MOVS R2, #1 \n\
/* 08039204 */ MOV SB, R2 \n\
/* 08039206 */ STR R2, [SP, #8] \n\
/* 08039208 */ STR R6, [SP, #0XC] \n\
/* 0803920A */ STR R6, [SP, #0X10] \n\
/* 0803920C */ MOVS R1, #4 \n\
/* 0803920E */ STR R1, [SP, #0X14] \n\
/* 08039210 */ LDR R1, _08039320 \n\
/* 08039212 */ MOVS R2, #0 \n\
/* 08039214 */ MOVS R3, #0 \n\
/* 08039216 */ BL sprite_create_w_attr \n\
/* 0803921A */ STRH R0, [R5] \n\
/* 0803921C */ MOV R3, R8 \n\
/* 0803921E */ LDR R0, [R3] \n\
/* 08039220 */ MOVS R2, #0 \n\
/* 08039222 */ LDRSH R1, [R5, R2] \n\
/* 08039224 */ ADDS R2, R4, #0 \n\
/* 08039226 */ BL sprite_set_base_palette \n\
/* 0803922A */ MOV R3, R8 \n\
/* 0803922C */ LDR R0, [R3] \n\
/* 0803922E */ LDR R2, _08039324 \n\
/* 08039230 */ LSLS R1, R7, #2 \n\
/* 08039232 */ ADDS R1, R2 \n\
/* 08039234 */ LDR R1, [R1] \n\
/* 08039236 */ STR R6, [SP] \n\
/* 08039238 */ MOVS R2, #0XC8 \n\
/* 0803923A */ LSLS R2, R2, #8 \n\
/* 0803923C */ STR R2, [SP, #4] \n\
/* 0803923E */ MOV R2, SB \n\
/* 08039240 */ STR R2, [SP, #8] \n\
/* 08039242 */ STR R6, [SP, #0XC] \n\
/* 08039244 */ STR R6, [SP, #0X10] \n\
/* 08039246 */ MOVS R2, #0 \n\
/* 08039248 */ MOVS R3, #0 \n\
/* 0803924A */ BL sprite_create \n\
/* 0803924E */ STRH R0, [R5, #2] \n\
/* 08039250 */ MOV R3, R8 \n\
/* 08039252 */ LDR R0, [R3] \n\
/* 08039254 */ MOVS R2, #2 \n\
/* 08039256 */ LDRSH R1, [R5, R2] \n\
/* 08039258 */ LDR R2, _08039318 \n\
/* 0803925A */ LDR R3, [R2] \n\
/* 0803925C */ ADDS R2, R3, #0 \n\
/* 0803925E */ ADDS R2, #0X6C \n\
/* 08039260 */ ADDS R3, #0X6E \n\
/* 08039262 */ BL sprite_set_origin_x_y \n\
/* 08039266 */ MOV R3, R8 \n\
/* 08039268 */ LDR R0, [R3] \n\
/* 0803926A */ MOVS R2, #2 \n\
/* 0803926C */ LDRSH R1, [R5, R2] \n\
/* 0803926E */ ADDS R2, R4, #0 \n\
/* 08039270 */ BL sprite_set_base_palette \n\
/* 08039274 */ LDR R3, _08039318 \n\
/* 08039276 */ LDR R0, [R3] \n\
/* 08039278 */ ADDS R0, #0X74 \n\
/* 0803927A */ LDRH R0, [R0] \n\
/* 0803927C */ CMP R7, R0 \n\
/* 0803927E */ BNE _080392BC \n\
/* 08039280 */ MOV R4, R8 \n\
/* 08039282 */ LDR R0, [R4] \n\
/* 08039284 */ STR R6, [SP] \n\
/* 08039286 */ MOVS R1, #0X89 \n\
/* 08039288 */ LSLS R1, R1, #8 \n\
/* 0803928A */ STR R1, [SP, #4] \n\
/* 0803928C */ MOV R2, SB \n\
/* 0803928E */ STR R2, [SP, #8] \n\
/* 08039290 */ STR R6, [SP, #0XC] \n\
/* 08039292 */ MOVS R1, #0X80 \n\
/* 08039294 */ LSLS R1, R1, #8 \n\
/* 08039296 */ STR R1, [SP, #0X10] \n\
/* 08039298 */ LDR R1, _08039328 \n\
/* 0803929A */ MOVS R2, #0 \n\
/* 0803929C */ MOVS R3, #0 \n\
/* 0803929E */ BL sprite_create \n\
/* 080392A2 */ STRH R0, [R5, #4] \n\
/* 080392A4 */ BL func_0800A218 \n\
/* 080392A8 */ STRB R0, [R5, #0X14] \n\
/* 080392AA */ LDR R0, [R4] \n\
/* 080392AC */ MOVS R3, #4 \n\
/* 080392AE */ LDRSH R1, [R5, R3] \n\
/* 080392B0 */ MOVS R2, #0X14 \n\
/* 080392B2 */ LDRSB R2, [R5, R2] \n\
/* 080392B4 */ ADDS R3, R5, #0 \n\
/* 080392B6 */ ADDS R3, #0X16 \n\
/* 080392B8 */ BL sprite_set_affine_params \n\
_080392BC: \n\
/* 080392BC */ MOVS R4, #1 \n\
/* 080392BE */ ADD SL, R4 \n\
/* 080392C0 */ LDR R1, [SP, #0X1C] \n\
/* 080392C2 */ LSLS R0, R1, #0X10 \n\
/* 080392C4 */ ASRS R0, R0, #0X10 \n\
/* 080392C6 */ MOV SB, R0 \n\
/* 080392C8 */ LDR R2, [SP, #0X20] \n\
/* 080392CA */ LSLS R0, R2, #0X10 \n\
/* 080392CC */ ASRS R0, R0, #0X10 \n\
/* 080392CE */ MOV R8, R0 \n\
_080392D0: \n\
/* 080392D0 */ MOVS R0, #0XA0 \n\
/* 080392D2 */ BL get_random_range \n\
/* 080392D6 */ ADDS R0, #0X28 \n\
/* 080392D8 */ LSLS R0, R0, #0X10 \n\
/* 080392DA */ LSRS R4, R0, #0X10 \n\
/* 080392DC */ MOVS R0, #0X60 \n\
/* 080392DE */ BL get_random_range \n\
/* 080392E2 */ ADDS R0, #0X20 \n\
/* 080392E4 */ LSLS R0, R0, #0X10 \n\
/* 080392E6 */ LSRS R6, R0, #0X10 \n\
/* 080392E8 */ LDR R3, _08039318 \n\
/* 080392EA */ LDR R0, [R3] \n\
/* 080392EC */ ADDS R0, #0X74 \n\
/* 080392EE */ LDRH R0, [R0] \n\
/* 080392F0 */ CMP R7, R0 \n\
/* 080392F2 */ BNE _0803932C \n\
/* 080392F4 */ LSLS R0, R4, #0X10 \n\
/* 080392F6 */ ASRS R0, R0, #0X10 \n\
/* 080392F8 */ MOV R1, SB \n\
/* 080392FA */ SUBS R0, R1 \n\
/* 080392FC */ LSLS R1, R6, #0X10 \n\
/* 080392FE */ ASRS R1, R1, #0X10 \n\
/* 08039300 */ MOV R2, R8 \n\
/* 08039302 */ SUBS R1, R2 \n\
/* 08039304 */ LSLS R0, R0, #0X10 \n\
/* 08039306 */ ASRS R0, R0, #0X10 \n\
/* 08039308 */ ADDS R2, R0, #0 \n\
/* 0803930A */ MULS R2, R0, R2 \n\
/* 0803930C */ LSLS R1, R1, #0X10 \n\
/* 0803930E */ ASRS R1, R1, #0X10 \n\
/* 08039310 */ ADDS R0, R1, #0 \n\
/* 08039312 */ MULS R0, R1, R0 \n\
/* 08039314 */ ADDS R2, R0 \n\
/* 08039316 */ B _0803932E \n\
 \n\
.balign 4, 0 \n\
_08039318: \n\
/* 08039318 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803931C: \n\
/* 0803931C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08039320: \n\
/* 08039320 */ .word D_08353E30 \n\
 \n\
.balign 4, 0 \n\
_08039324: \n\
/* 08039324 */ .word D_083CF318 \n\
 \n\
.balign 4, 0 \n\
_08039328: \n\
/* 08039328 */ .word D_08353F70 \n\
_0803932C: \n\
/* 0803932C */ LDR R2, _08039348 \n\
_0803932E: \n\
/* 0803932E */ MOVS R0, #0X80 \n\
/* 08039330 */ LSLS R0, R0, #3 \n\
/* 08039332 */ CMP R2, R0 \n\
/* 08039334 */ BLE _080392D0 \n\
/* 08039336 */ CMP R7, #1 \n\
/* 08039338 */ BEQ _0803937C \n\
/* 0803933A */ CMP R7, #1 \n\
/* 0803933C */ BLO _0803934C \n\
/* 0803933E */ CMP R7, #2 \n\
/* 08039340 */ BEQ _080393A0 \n\
/* 08039342 */ LSLS R4, R4, #0X10 \n\
/* 08039344 */ B _080393B0 \n\
 \n\
.balign 4, 0 \n\
_08039348: \n\
/* 08039348 */ .word 0x7FFFFFFF \n\
_0803934C: \n\
/* 0803934C */ LSLS R0, R4, #0X10 \n\
/* 0803934E */ ASRS R0, R0, #0X10 \n\
/* 08039350 */ CMP R0, #0XA0 \n\
/* 08039352 */ BLE _0803935A \n\
/* 08039354 */ SUBS R0, #0X50 \n\
/* 08039356 */ LSLS R0, R0, #0X10 \n\
/* 08039358 */ LSRS R4, R0, #0X10 \n\
_0803935A: \n\
/* 0803935A */ LSLS R4, R4, #0X10 \n\
/* 0803935C */ ASRS R0, R4, #5 \n\
/* 0803935E */ STR R0, [R5, #0X24] \n\
/* 08039360 */ LDR R0, _08039378 \n\
/* 08039362 */ LDR R0, [R0] \n\
/* 08039364 */ MOVS R3, #2 \n\
/* 08039366 */ LDRSH R1, [R5, R3] \n\
/* 08039368 */ MOVS R2, #0 \n\
/* 0803936A */ STR R2, [SP] \n\
/* 0803936C */ MOVS R2, #1 \n\
/* 0803936E */ MOVS R3, #0X7F \n\
/* 08039370 */ BL sprite_set_playback \n\
/* 08039374 */ B _080393B0 \n\
 \n\
.balign 4, 0 \n\
_08039378: \n\
/* 08039378 */ .word gSpriteHandler \n\
_0803937C: \n\
/* 0803937C */ LSLS R0, R6, #0X10 \n\
/* 0803937E */ ASRS R0, R0, #5 \n\
/* 08039380 */ STR R0, [R5, #0X24] \n\
/* 08039382 */ LDR R0, _0803939C \n\
/* 08039384 */ LDR R0, [R0] \n\
/* 08039386 */ MOVS R2, #2 \n\
/* 08039388 */ LDRSH R1, [R5, R2] \n\
/* 0803938A */ MOVS R2, #0 \n\
/* 0803938C */ STR R2, [SP] \n\
/* 0803938E */ MOVS R2, #1 \n\
/* 08039390 */ MOVS R3, #0X7F \n\
/* 08039392 */ BL sprite_set_playback \n\
/* 08039396 */ LSLS R4, R4, #0X10 \n\
/* 08039398 */ B _080393B0 \n\
 \n\
.balign 4, 0 \n\
_0803939C: \n\
/* 0803939C */ .word gSpriteHandler \n\
_080393A0: \n\
/* 080393A0 */ LSLS R0, R6, #0X10 \n\
/* 080393A2 */ ASRS R0, R0, #0X10 \n\
/* 080393A4 */ LSLS R4, R4, #0X10 \n\
/* 080393A6 */ CMP R0, #0X50 \n\
/* 080393A8 */ BLE _080393B0 \n\
/* 080393AA */ SUBS R0, #0X28 \n\
/* 080393AC */ LSLS R0, R0, #0X10 \n\
/* 080393AE */ LSRS R6, R0, #0X10 \n\
_080393B0: \n\
/* 080393B0 */ ASRS R0, R4, #5 \n\
/* 080393B2 */ STR R0, [R5, #8] \n\
/* 080393B4 */ LSLS R0, R6, #0X10 \n\
/* 080393B6 */ ASRS R0, R0, #5 \n\
/* 080393B8 */ STR R0, [R5, #0XC] \n\
/* 080393BA */ STR R7, [R5, #0X10] \n\
/* 080393BC */ LDR R3, [SP, #0X18] \n\
/* 080393BE */ CMP SL, R3 \n\
/* 080393C0 */ BHS _080393C4 \n\
/* 080393C2 */ B _0803917C \n\
_080393C4: \n\
/* 080393C4 */ LDR R0, _080393F0 \n\
/* 080393C6 */ LDR R0, [R0] \n\
/* 080393C8 */ MOVS R4, #0XA5 \n\
/* 080393CA */ LSLS R4, R4, #3 \n\
/* 080393CC */ ADDS R1, R0, R4 \n\
/* 080393CE */ MOVS R2, #0 \n\
/* 080393D0 */ STRH R2, [R1] \n\
/* 080393D2 */ LDR R1, _080393F4 \n\
/* 080393D4 */ ADDS R0, R1 \n\
/* 080393D6 */ STRH R2, [R0] \n\
/* 080393D8 */ LDR R0, =D_083CF3B4 \n\
/* 080393DA */ BL func_0800BBB4 \n\
/* 080393DE */ ADD SP, #0X24 \n\
/* 080393E0 */ POP {R3, R4, R5} \n\
/* 080393E2 */ MOV R8, R3 \n\
/* 080393E4 */ MOV SB, R4 \n\
/* 080393E6 */ MOV SL, R5 \n\
/* 080393E8 */ POP {R4, R5, R6, R7} \n\
/* 080393EA */ POP {R0} \n\
/* 080393EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080393F8: \n\
/* 080393F8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080393F0: \n\
/* 080393F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080393F4: \n\
/* 080393F4 */ .word 0x0000052A \n\
.ltorg \n\
.syntax divided");
