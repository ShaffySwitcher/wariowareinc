/* Generated from asm/asm_080ad054.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AD054 \n\
/* 080AD054 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AD056 */ MOV R7, R8 \n\
/* 080AD058 */ PUSH {R7} \n\
/* 080AD05A */ SUB SP, #0X14 \n\
/* 080AD05C */ BL get_current_mem_id \n\
/* 080AD060 */ LSLS R0, R0, #0X10 \n\
/* 080AD062 */ LSRS R0, R0, #0X10 \n\
/* 080AD064 */ LDR R1, _080AD104 \n\
/* 080AD066 */ MOVS R2, #0X80 \n\
/* 080AD068 */ LSLS R2, R2, #6 \n\
/* 080AD06A */ BL start_load_gfx_table_task \n\
/* 080AD06E */ MOVS R0, #0 \n\
/* 080AD070 */ BL scene_set_video_mode \n\
/* 080AD074 */ MOVS R0, #1 \n\
/* 080AD076 */ BL scene_show_bg_layer \n\
/* 080AD07A */ MOVS R0, #2 \n\
/* 080AD07C */ BL scene_show_bg_layer \n\
/* 080AD080 */ MOVS R0, #3 \n\
/* 080AD082 */ BL scene_show_bg_layer \n\
/* 080AD086 */ MOVS R0, #1 \n\
/* 080AD088 */ MOVS R1, #0 \n\
/* 080AD08A */ MOVS R2, #0 \n\
/* 080AD08C */ BL scene_set_bg_layer_pos \n\
/* 080AD090 */ MOVS R0, #2 \n\
/* 080AD092 */ MOVS R1, #0 \n\
/* 080AD094 */ MOVS R2, #0 \n\
/* 080AD096 */ BL scene_set_bg_layer_pos \n\
/* 080AD09A */ MOVS R0, #3 \n\
/* 080AD09C */ MOVS R1, #0 \n\
/* 080AD09E */ MOVS R2, #0 \n\
/* 080AD0A0 */ BL scene_set_bg_layer_pos \n\
/* 080AD0A4 */ MOVS R0, #1 \n\
/* 080AD0A6 */ MOVS R1, #2 \n\
/* 080AD0A8 */ MOVS R2, #0X1D \n\
/* 080AD0AA */ MOVS R3, #1 \n\
/* 080AD0AC */ BL scene_set_bg_layer_controls \n\
/* 080AD0B0 */ MOVS R0, #2 \n\
/* 080AD0B2 */ MOVS R1, #0 \n\
/* 080AD0B4 */ MOVS R2, #0X1E \n\
/* 080AD0B6 */ MOVS R3, #3 \n\
/* 080AD0B8 */ BL scene_set_bg_layer_controls \n\
/* 080AD0BC */ MOVS R0, #3 \n\
/* 080AD0BE */ MOVS R1, #0 \n\
/* 080AD0C0 */ MOVS R2, #0X1F \n\
/* 080AD0C2 */ MOVS R3, #2 \n\
/* 080AD0C4 */ BL scene_set_bg_layer_controls \n\
/* 080AD0C8 */ MOVS R0, #1 \n\
/* 080AD0CA */ BL func_0800A0C4 \n\
/* 080AD0CE */ MOVS R6, #0 \n\
/* 080AD0D0 */ LDR R3, _080AD108 \n\
/* 080AD0D2 */ LDR R5, _080AD10C \n\
_080AD0D4: \n\
/* 080AD0D4 */ LDR R0, _080AD108 \n\
/* 080AD0D6 */ LDR R2, [R0] \n\
/* 080AD0D8 */ LSLS R4, R6, #3 \n\
/* 080AD0DA */ ADDS R0, R2, #0 \n\
/* 080AD0DC */ ADDS R0, #8 \n\
/* 080AD0DE */ ADDS R0, R4 \n\
/* 080AD0E0 */ MOVS R1, #0XD0 \n\
/* 080AD0E2 */ LSLS R1, R1, #7 \n\
/* 080AD0E4 */ STR R1, [R0] \n\
/* 080AD0E6 */ LDR R0, _080AD10C \n\
/* 080AD0E8 */ LDR R0, [R0] \n\
/* 080AD0EA */ MOVS R1, #0XBA \n\
/* 080AD0EC */ LSLS R1, R1, #1 \n\
/* 080AD0EE */ ADDS R0, R1 \n\
/* 080AD0F0 */ LDRB R0, [R0] \n\
/* 080AD0F2 */ CMP R0, #0 \n\
/* 080AD0F4 */ BNE _080AD110 \n\
/* 080AD0F6 */ ADDS R0, R2, #0 \n\
/* 080AD0F8 */ ADDS R0, #0XC \n\
/* 080AD0FA */ ADDS R0, R4 \n\
/* 080AD0FC */ MOVS R1, #0X90 \n\
/* 080AD0FE */ LSLS R1, R1, #7 \n\
/* 080AD100 */ B _080AD12A \n\
 \n\
.balign 4, 0 \n\
_080AD104: \n\
/* 080AD104 */ .word D_083DD580 \n\
 \n\
.balign 4, 0 \n\
_080AD108: \n\
/* 080AD108 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD10C: \n\
/* 080AD10C */ .word gCurrentSceneData \n\
_080AD110: \n\
/* 080AD110 */ CMP R0, #1 \n\
/* 080AD112 */ BNE _080AD120 \n\
/* 080AD114 */ ADDS R0, R2, #0 \n\
/* 080AD116 */ ADDS R0, #0XC \n\
/* 080AD118 */ ADDS R0, R4 \n\
/* 080AD11A */ MOVS R1, #0XE0 \n\
/* 080AD11C */ LSLS R1, R1, #6 \n\
/* 080AD11E */ B _080AD12A \n\
_080AD120: \n\
/* 080AD120 */ ADDS R0, R2, #0 \n\
/* 080AD122 */ ADDS R0, #0XC \n\
/* 080AD124 */ ADDS R0, R4 \n\
/* 080AD126 */ MOVS R1, #0XA0 \n\
/* 080AD128 */ LSLS R1, R1, #6 \n\
_080AD12A: \n\
/* 080AD12A */ STR R1, [R0] \n\
/* 080AD12C */ ADDS R0, R6, #1 \n\
/* 080AD12E */ LSLS R0, R0, #0X18 \n\
/* 080AD130 */ LSRS R6, R0, #0X18 \n\
/* 080AD132 */ CMP R6, #1 \n\
/* 080AD134 */ BLS _080AD0D4 \n\
/* 080AD136 */ LDR R1, [R3] \n\
/* 080AD138 */ MOVS R0, #0 \n\
/* 080AD13A */ STRB R0, [R1, #0X18] \n\
/* 080AD13C */ LDR R0, [R5] \n\
/* 080AD13E */ MOVS R2, #0XBA \n\
/* 080AD140 */ LSLS R2, R2, #1 \n\
/* 080AD142 */ ADDS R0, R2 \n\
/* 080AD144 */ LDRB R0, [R0] \n\
/* 080AD146 */ CMP R0, #0 \n\
/* 080AD148 */ BEQ _080AD14E \n\
/* 080AD14A */ CMP R0, #1 \n\
/* 080AD14C */ BNE _080AD15A \n\
_080AD14E: \n\
/* 080AD14E */ LDR R1, [R3] \n\
/* 080AD150 */ MOVS R0, #0XD0 \n\
/* 080AD152 */ LSLS R0, R0, #7 \n\
/* 080AD154 */ STR R0, [R1, #0X1C] \n\
/* 080AD156 */ STR R0, [R1, #0X20] \n\
/* 080AD158 */ B _080AD168 \n\
_080AD15A: \n\
/* 080AD15A */ LDR R0, [R3] \n\
/* 080AD15C */ MOVS R1, #0XA0 \n\
/* 080AD15E */ LSLS R1, R1, #6 \n\
/* 080AD160 */ STR R1, [R0, #0X1C] \n\
/* 080AD162 */ MOVS R1, #0XD0 \n\
/* 080AD164 */ LSLS R1, R1, #7 \n\
/* 080AD166 */ STR R1, [R0, #0X20] \n\
_080AD168: \n\
/* 080AD168 */ LDR R0, [R3] \n\
/* 080AD16A */ ADDS R0, #0X24 \n\
/* 080AD16C */ MOVS R2, #0 \n\
/* 080AD16E */ MOVS R1, #1 \n\
/* 080AD170 */ STRB R1, [R0] \n\
/* 080AD172 */ LDR R0, [R3] \n\
/* 080AD174 */ ADDS R0, #0X25 \n\
/* 080AD176 */ STRB R2, [R0] \n\
/* 080AD178 */ MOVS R6, #0 \n\
/* 080AD17A */ LDR R7, _080AD370 \n\
/* 080AD17C */ MOV R8, R7 \n\
/* 080AD17E */ LDR R0, _080AD374 \n\
/* 080AD180 */ MOV IP, R0 \n\
/* 080AD182 */ ADDS R7, R3, #0 \n\
/* 080AD184 */ LDR R5, _080AD378 \n\
_080AD186: \n\
/* 080AD186 */ LDR R3, [R7] \n\
/* 080AD188 */ LSLS R4, R6, #3 \n\
/* 080AD18A */ ADDS R2, R3, #0 \n\
/* 080AD18C */ ADDS R2, #0X34 \n\
/* 080AD18E */ ADDS R2, R4 \n\
/* 080AD190 */ LSLS R1, R6, #1 \n\
/* 080AD192 */ ADDS R0, R1, R5 \n\
/* 080AD194 */ LDRB R0, [R0] \n\
/* 080AD196 */ LSLS R0, R0, #8 \n\
/* 080AD198 */ STR R0, [R2] \n\
/* 080AD19A */ ADDS R3, #0X38 \n\
/* 080AD19C */ ADDS R3, R4 \n\
/* 080AD19E */ ADDS R1, #1 \n\
/* 080AD1A0 */ ADDS R1, R5 \n\
/* 080AD1A2 */ LDRB R0, [R1] \n\
/* 080AD1A4 */ LSLS R0, R0, #8 \n\
/* 080AD1A6 */ STR R0, [R3] \n\
/* 080AD1A8 */ ADDS R0, R6, #1 \n\
/* 080AD1AA */ LSLS R0, R0, #0X18 \n\
/* 080AD1AC */ LSRS R6, R0, #0X18 \n\
/* 080AD1AE */ CMP R6, #2 \n\
/* 080AD1B0 */ BLS _080AD186 \n\
/* 080AD1B2 */ MOVS R6, #0 \n\
/* 080AD1B4 */ LDR R2, _080AD37C \n\
/* 080AD1B6 */ MOVS R1, #0 \n\
_080AD1B8: \n\
/* 080AD1B8 */ LDR R0, [R2] \n\
/* 080AD1BA */ ADDS R0, #0X81 \n\
/* 080AD1BC */ ADDS R0, R6 \n\
/* 080AD1BE */ STRB R1, [R0] \n\
/* 080AD1C0 */ ADDS R0, R6, #1 \n\
/* 080AD1C2 */ LSLS R0, R0, #0X18 \n\
/* 080AD1C4 */ LSRS R6, R0, #0X18 \n\
/* 080AD1C6 */ CMP R6, #4 \n\
/* 080AD1C8 */ BLS _080AD1B8 \n\
/* 080AD1CA */ LDR R5, _080AD37C \n\
/* 080AD1CC */ LDR R0, [R5] \n\
/* 080AD1CE */ ADDS R0, #0X9A \n\
/* 080AD1D0 */ MOVS R4, #0 \n\
/* 080AD1D2 */ STRB R4, [R0] \n\
/* 080AD1D4 */ LDR R0, [R5] \n\
/* 080AD1D6 */ ADDS R0, #0X80 \n\
/* 080AD1D8 */ STRB R4, [R0] \n\
/* 080AD1DA */ LDR R0, [R5] \n\
/* 080AD1DC */ STRB R4, [R0] \n\
/* 080AD1DE */ LDR R0, [R5] \n\
/* 080AD1E0 */ ADDS R0, #0X26 \n\
/* 080AD1E2 */ STRB R4, [R0] \n\
/* 080AD1E4 */ LDR R0, [R5] \n\
/* 080AD1E6 */ ADDS R0, #0X27 \n\
/* 080AD1E8 */ STRB R4, [R0] \n\
/* 080AD1EA */ LDR R0, [R5] \n\
/* 080AD1EC */ ADDS R0, #0X9B \n\
/* 080AD1EE */ STRB R4, [R0] \n\
/* 080AD1F0 */ MOV R1, R8 \n\
/* 080AD1F2 */ ADDS R1, #0X4C \n\
/* 080AD1F4 */ LDR R0, _080AD380 \n\
/* 080AD1F6 */ STRH R0, [R1] \n\
/* 080AD1F8 */ ADDS R1, #2 \n\
/* 080AD1FA */ LDR R0, _080AD384 \n\
/* 080AD1FC */ STRH R0, [R1] \n\
/* 080AD1FE */ LDR R6, _080AD388 \n\
/* 080AD200 */ LDR R0, [R6] \n\
/* 080AD202 */ LDR R1, [R5] \n\
/* 080AD204 */ LDR R3, [R1, #8] \n\
/* 080AD206 */ LSLS R3, R3, #8 \n\
/* 080AD208 */ ASRS R3, R3, #0X10 \n\
/* 080AD20A */ LDR R1, [R1, #0XC] \n\
/* 080AD20C */ LSLS R1, R1, #8 \n\
/* 080AD20E */ ASRS R1, R1, #0X10 \n\
/* 080AD210 */ STR R1, [SP] \n\
/* 080AD212 */ LDR R1, _080AD38C \n\
/* 080AD214 */ MOV R8, R1 \n\
/* 080AD216 */ STR R1, [SP, #4] \n\
/* 080AD218 */ STR R4, [SP, #8] \n\
/* 080AD21A */ STR R4, [SP, #0XC] \n\
/* 080AD21C */ STR R4, [SP, #0X10] \n\
/* 080AD21E */ MOV R1, IP \n\
/* 080AD220 */ MOVS R2, #0 \n\
/* 080AD222 */ BL sprite_create \n\
/* 080AD226 */ LDR R2, [R5] \n\
/* 080AD228 */ STRH R0, [R2, #2] \n\
/* 080AD22A */ LDR R0, [R6] \n\
/* 080AD22C */ LDR R1, _080AD390 \n\
/* 080AD22E */ LDR R3, [R2, #0X10] \n\
/* 080AD230 */ LSLS R3, R3, #8 \n\
/* 080AD232 */ ASRS R3, R3, #0X10 \n\
/* 080AD234 */ LDR R2, [R2, #0X14] \n\
/* 080AD236 */ LSLS R2, R2, #8 \n\
/* 080AD238 */ ASRS R2, R2, #0X10 \n\
/* 080AD23A */ STR R2, [SP] \n\
/* 080AD23C */ LDR R2, _080AD394 \n\
/* 080AD23E */ STR R2, [SP, #4] \n\
/* 080AD240 */ STR R4, [SP, #8] \n\
/* 080AD242 */ STR R4, [SP, #0XC] \n\
/* 080AD244 */ STR R4, [SP, #0X10] \n\
/* 080AD246 */ MOVS R2, #0 \n\
/* 080AD248 */ BL sprite_create \n\
/* 080AD24C */ LDR R2, [R5] \n\
/* 080AD24E */ STRH R0, [R2, #4] \n\
/* 080AD250 */ LDR R0, [R6] \n\
/* 080AD252 */ LDR R1, _080AD398 \n\
/* 080AD254 */ LDR R3, [R2, #0X1C] \n\
/* 080AD256 */ LSLS R3, R3, #8 \n\
/* 080AD258 */ ASRS R3, R3, #0X10 \n\
/* 080AD25A */ LDR R2, [R2, #0X20] \n\
/* 080AD25C */ LSLS R2, R2, #8 \n\
/* 080AD25E */ ASRS R2, R2, #0X10 \n\
/* 080AD260 */ STR R2, [SP] \n\
/* 080AD262 */ LDR R2, _080AD39C \n\
/* 080AD264 */ STR R2, [SP, #4] \n\
/* 080AD266 */ STR R4, [SP, #8] \n\
/* 080AD268 */ STR R4, [SP, #0XC] \n\
/* 080AD26A */ STR R4, [SP, #0X10] \n\
/* 080AD26C */ MOVS R2, #0 \n\
/* 080AD26E */ BL sprite_create \n\
/* 080AD272 */ LDR R1, [R5] \n\
/* 080AD274 */ STRH R0, [R1, #0X1A] \n\
/* 080AD276 */ LDR R0, [R6] \n\
/* 080AD278 */ LDR R1, _080AD3A0 \n\
/* 080AD27A */ LDR R2, _080AD3A4 \n\
/* 080AD27C */ MOVS R7, #0 \n\
/* 080AD27E */ LDRSH R3, [R2, R7] \n\
/* 080AD280 */ LDRH R2, [R2, #2] \n\
/* 080AD282 */ SUBS R2, #0X10 \n\
/* 080AD284 */ LSLS R2, R2, #0X10 \n\
/* 080AD286 */ ASRS R2, R2, #0X10 \n\
/* 080AD288 */ STR R2, [SP] \n\
/* 080AD28A */ MOV R2, R8 \n\
/* 080AD28C */ STR R2, [SP, #4] \n\
/* 080AD28E */ STR R4, [SP, #8] \n\
/* 080AD290 */ STR R4, [SP, #0XC] \n\
/* 080AD292 */ STR R4, [SP, #0X10] \n\
/* 080AD294 */ MOVS R2, #0 \n\
/* 080AD296 */ BL sprite_create \n\
/* 080AD29A */ LDR R1, [R5] \n\
/* 080AD29C */ STRH R0, [R1, #0X28] \n\
/* 080AD29E */ LDR R0, [R6] \n\
/* 080AD2A0 */ LDR R1, _080AD3A8 \n\
/* 080AD2A2 */ MOVS R2, #0X88 \n\
/* 080AD2A4 */ STR R2, [SP] \n\
/* 080AD2A6 */ LDR R2, _080AD3AC \n\
/* 080AD2A8 */ STR R2, [SP, #4] \n\
/* 080AD2AA */ MOVS R2, #1 \n\
/* 080AD2AC */ STR R2, [SP, #8] \n\
/* 080AD2AE */ STR R4, [SP, #0XC] \n\
/* 080AD2B0 */ STR R4, [SP, #0X10] \n\
/* 080AD2B2 */ MOVS R2, #0 \n\
/* 080AD2B4 */ MOVS R3, #0X24 \n\
/* 080AD2B6 */ BL sprite_create \n\
/* 080AD2BA */ LDR R1, [R5] \n\
/* 080AD2BC */ STRH R0, [R1, #0X2A] \n\
/* 080AD2BE */ MOVS R6, #0 \n\
_080AD2C0: \n\
/* 080AD2C0 */ LDR R7, _080AD388 \n\
/* 080AD2C2 */ LDR R0, [R7] \n\
/* 080AD2C4 */ LDR R2, [R5] \n\
/* 080AD2C6 */ LSLS R4, R6, #3 \n\
/* 080AD2C8 */ ADDS R1, R2, #0 \n\
/* 080AD2CA */ ADDS R1, #0X34 \n\
/* 080AD2CC */ ADDS R1, R4 \n\
/* 080AD2CE */ LDR R3, [R1] \n\
/* 080AD2D0 */ LSLS R3, R3, #8 \n\
/* 080AD2D2 */ ASRS R3, R3, #0X10 \n\
/* 080AD2D4 */ ADDS R2, #0X38 \n\
/* 080AD2D6 */ ADDS R2, R4 \n\
/* 080AD2D8 */ LDR R1, [R2] \n\
/* 080AD2DA */ LSLS R1, R1, #8 \n\
/* 080AD2DC */ ASRS R1, R1, #0X10 \n\
/* 080AD2DE */ STR R1, [SP] \n\
/* 080AD2E0 */ LDR R1, _080AD3B0 \n\
/* 080AD2E2 */ STR R1, [SP, #4] \n\
/* 080AD2E4 */ MOVS R1, #1 \n\
/* 080AD2E6 */ STR R1, [SP, #8] \n\
/* 080AD2E8 */ MOVS R1, #0 \n\
/* 080AD2EA */ STR R1, [SP, #0XC] \n\
/* 080AD2EC */ STR R1, [SP, #0X10] \n\
/* 080AD2EE */ LDR R1, _080AD3B4 \n\
/* 080AD2F0 */ MOVS R2, #0 \n\
/* 080AD2F2 */ BL sprite_create \n\
/* 080AD2F6 */ LDR R1, [R5] \n\
/* 080AD2F8 */ LSLS R2, R6, #1 \n\
/* 080AD2FA */ ADDS R1, #0X2C \n\
/* 080AD2FC */ ADDS R1, R2 \n\
/* 080AD2FE */ STRH R0, [R1] \n\
/* 080AD300 */ ADDS R0, R6, #1 \n\
/* 080AD302 */ LSLS R0, R0, #0X18 \n\
/* 080AD304 */ LSRS R6, R0, #0X18 \n\
/* 080AD306 */ CMP R6, #2 \n\
/* 080AD308 */ BLS _080AD2C0 \n\
/* 080AD30A */ MOVS R6, #0 \n\
/* 080AD30C */ ADDS R5, R7, #0 \n\
/* 080AD30E */ MOVS R4, #0 \n\
_080AD310: \n\
/* 080AD310 */ MOVS R0, #2 \n\
/* 080AD312 */ BL get_random_range \n\
/* 080AD316 */ ADDS R2, R0, #0 \n\
/* 080AD318 */ LSLS R2, R2, #0X18 \n\
/* 080AD31A */ ASRS R2, R2, #0X18 \n\
/* 080AD31C */ LDR R0, [R5] \n\
/* 080AD31E */ STR R4, [SP] \n\
/* 080AD320 */ LDR R1, _080AD3B8 \n\
/* 080AD322 */ STR R1, [SP, #4] \n\
/* 080AD324 */ STR R4, [SP, #8] \n\
/* 080AD326 */ STR R4, [SP, #0XC] \n\
/* 080AD328 */ STR R4, [SP, #0X10] \n\
/* 080AD32A */ LDR R1, _080AD3BC \n\
/* 080AD32C */ MOVS R3, #0 \n\
/* 080AD32E */ BL sprite_create \n\
/* 080AD332 */ LDR R1, _080AD37C \n\
/* 080AD334 */ LDR R1, [R1] \n\
/* 080AD336 */ LSLS R2, R6, #1 \n\
/* 080AD338 */ ADDS R1, #0X4C \n\
/* 080AD33A */ ADDS R1, R2 \n\
/* 080AD33C */ STRH R0, [R1] \n\
/* 080AD33E */ LDR R0, [R5] \n\
/* 080AD340 */ MOVS R7, #0 \n\
/* 080AD342 */ LDRSH R1, [R1, R7] \n\
/* 080AD344 */ MOVS R2, #0 \n\
/* 080AD346 */ BL sprite_set_visible \n\
/* 080AD34A */ ADDS R0, R6, #1 \n\
/* 080AD34C */ LSLS R0, R0, #0X18 \n\
/* 080AD34E */ LSRS R6, R0, #0X18 \n\
/* 080AD350 */ CMP R6, #4 \n\
/* 080AD352 */ BLS _080AD310 \n\
/* 080AD354 */ LDR R4, =D_083DD5F8 \n\
/* 080AD356 */ BL get_current_language \n\
/* 080AD35A */ LSLS R0, R0, #2 \n\
/* 080AD35C */ ADDS R0, R4 \n\
/* 080AD35E */ LDR R0, [R0] \n\
/* 080AD360 */ BL func_0800BB74 \n\
/* 080AD364 */ ADD SP, #0X14 \n\
/* 080AD366 */ POP {R3} \n\
/* 080AD368 */ MOV R8, R3 \n\
/* 080AD36A */ POP {R4, R5, R6, R7} \n\
/* 080AD36C */ POP {R0} \n\
/* 080AD36E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AD3C0: \n\
/* 080AD3C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AD370: \n\
/* 080AD370 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080AD374: \n\
/* 080AD374 */ .word D_083850C4 \n\
 \n\
.balign 4, 0 \n\
_080AD378: \n\
/* 080AD378 */ .word D_083DD578 \n\
 \n\
.balign 4, 0 \n\
_080AD37C: \n\
/* 080AD37C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD380: \n\
/* 080AD380 */ .word 0x00001448 \n\
 \n\
.balign 4, 0 \n\
_080AD384: \n\
/* 080AD384 */ .word 0x00000C08 \n\
 \n\
.balign 4, 0 \n\
_080AD388: \n\
/* 080AD388 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AD38C: \n\
/* 080AD38C */ .word 0x0000C00A \n\
 \n\
.balign 4, 0 \n\
_080AD390: \n\
/* 080AD390 */ .word D_083850D4 \n\
 \n\
.balign 4, 0 \n\
_080AD394: \n\
/* 080AD394 */ .word 0x0000C028 \n\
 \n\
.balign 4, 0 \n\
_080AD398: \n\
/* 080AD398 */ .word D_083850F4 \n\
 \n\
.balign 4, 0 \n\
_080AD39C: \n\
/* 080AD39C */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_080AD3A0: \n\
/* 080AD3A0 */ .word D_083850E4 \n\
 \n\
.balign 4, 0 \n\
_080AD3A4: \n\
/* 080AD3A4 */ .word D_087787A8 \n\
 \n\
.balign 4, 0 \n\
_080AD3A8: \n\
/* 080AD3A8 */ .word D_083851C4 \n\
 \n\
.balign 4, 0 \n\
_080AD3AC: \n\
/* 080AD3AC */ .word 0x0000C03C \n\
 \n\
.balign 4, 0 \n\
_080AD3B0: \n\
/* 080AD3B0 */ .word 0x0000C032 \n\
 \n\
.balign 4, 0 \n\
_080AD3B4: \n\
/* 080AD3B4 */ .word D_083851DC \n\
 \n\
.balign 4, 0 \n\
_080AD3B8: \n\
/* 080AD3B8 */ .word 0x0000C005 \n\
 \n\
.balign 4, 0 \n\
_080AD3BC: \n\
/* 080AD3BC */ .word D_08385204 \n\
.ltorg \n\
.syntax divided");
