/* Generated from asm/asm_0803a09c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803A09C \n\
/* 0803A09C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803A09E */ MOV R7, SL \n\
/* 0803A0A0 */ MOV R6, SB \n\
/* 0803A0A2 */ MOV R5, R8 \n\
/* 0803A0A4 */ PUSH {R5, R6, R7} \n\
/* 0803A0A6 */ SUB SP, #0X18 \n\
/* 0803A0A8 */ BL get_current_mem_id \n\
/* 0803A0AC */ LSLS R0, R0, #0X10 \n\
/* 0803A0AE */ LSRS R0, R0, #0X10 \n\
/* 0803A0B0 */ LDR R1, _0803A1BC \n\
/* 0803A0B2 */ MOVS R2, #0X80 \n\
/* 0803A0B4 */ LSLS R2, R2, #6 \n\
/* 0803A0B6 */ BL start_load_gfx_table_task \n\
/* 0803A0BA */ MOVS R0, #0 \n\
/* 0803A0BC */ BL scene_set_video_mode \n\
/* 0803A0C0 */ MOVS R0, #1 \n\
/* 0803A0C2 */ BL scene_show_bg_layer \n\
/* 0803A0C6 */ MOVS R0, #2 \n\
/* 0803A0C8 */ BL scene_show_bg_layer \n\
/* 0803A0CC */ MOVS R0, #3 \n\
/* 0803A0CE */ BL scene_hide_bg_layer \n\
/* 0803A0D2 */ MOVS R0, #1 \n\
/* 0803A0D4 */ MOVS R1, #0 \n\
/* 0803A0D6 */ MOVS R2, #0 \n\
/* 0803A0D8 */ BL scene_set_bg_layer_pos \n\
/* 0803A0DC */ MOVS R0, #2 \n\
/* 0803A0DE */ MOVS R1, #0 \n\
/* 0803A0E0 */ MOVS R2, #0 \n\
/* 0803A0E2 */ BL scene_set_bg_layer_pos \n\
/* 0803A0E6 */ MOVS R0, #1 \n\
/* 0803A0E8 */ MOVS R1, #2 \n\
/* 0803A0EA */ MOVS R2, #0X1D \n\
/* 0803A0EC */ MOVS R3, #1 \n\
/* 0803A0EE */ BL scene_set_bg_layer_controls \n\
/* 0803A0F2 */ MOVS R0, #2 \n\
/* 0803A0F4 */ MOVS R1, #0 \n\
/* 0803A0F6 */ MOVS R2, #0X1E \n\
/* 0803A0F8 */ MOVS R3, #2 \n\
/* 0803A0FA */ BL scene_set_bg_layer_controls \n\
/* 0803A0FE */ MOVS R0, #1 \n\
/* 0803A100 */ BL func_0800A0C4 \n\
/* 0803A104 */ BL func_0800A218 \n\
/* 0803A108 */ LDR R1, _0803A1C0 \n\
/* 0803A10A */ MOV R8, R1 \n\
/* 0803A10C */ LDR R4, [R1] \n\
/* 0803A10E */ STR R0, [R4] \n\
/* 0803A110 */ LDR R0, _0803A1C4 \n\
/* 0803A112 */ LDR R0, [R0] \n\
/* 0803A114 */ LDR R1, _0803A1C8 \n\
/* 0803A116 */ LDR R6, _0803A1CC \n\
/* 0803A118 */ LDRH R3, [R6] \n\
/* 0803A11A */ SUBS R3, #0X10 \n\
/* 0803A11C */ LSLS R3, R3, #0X10 \n\
/* 0803A11E */ ASRS R3, R3, #0X10 \n\
/* 0803A120 */ LDRH R2, [R6, #2] \n\
/* 0803A122 */ SUBS R2, #0X10 \n\
/* 0803A124 */ LSLS R2, R2, #0X10 \n\
/* 0803A126 */ ASRS R2, R2, #0X10 \n\
/* 0803A128 */ STR R2, [SP] \n\
/* 0803A12A */ MOVS R2, #0X81 \n\
/* 0803A12C */ LSLS R2, R2, #8 \n\
/* 0803A12E */ STR R2, [SP, #4] \n\
/* 0803A130 */ MOVS R2, #1 \n\
/* 0803A132 */ STR R2, [SP, #8] \n\
/* 0803A134 */ MOVS R5, #0 \n\
/* 0803A136 */ STR R5, [SP, #0XC] \n\
/* 0803A138 */ STR R5, [SP, #0X10] \n\
/* 0803A13A */ LDR R2, [R4] \n\
/* 0803A13C */ LSLS R2, R2, #9 \n\
/* 0803A13E */ MOVS R4, #3 \n\
/* 0803A140 */ ORRS R2, R4 \n\
/* 0803A142 */ STR R2, [SP, #0X14] \n\
/* 0803A144 */ MOVS R2, #0 \n\
/* 0803A146 */ BL sprite_create_w_attr \n\
/* 0803A14A */ MOV R3, R8 \n\
/* 0803A14C */ LDR R2, [R3] \n\
/* 0803A14E */ STRH R0, [R2, #4] \n\
/* 0803A150 */ LDRH R0, [R6] \n\
/* 0803A152 */ LSLS R0, R0, #8 \n\
/* 0803A154 */ STR R0, [R2, #8] \n\
/* 0803A156 */ LDRH R0, [R6, #2] \n\
/* 0803A158 */ LSLS R0, R0, #8 \n\
/* 0803A15A */ STR R0, [R2, #0XC] \n\
/* 0803A15C */ LDR R0, _0803A1D0 \n\
/* 0803A15E */ LDR R1, [R0] \n\
/* 0803A160 */ LDRH R0, [R1, #0X16] \n\
/* 0803A162 */ STR R0, [R2, #0X10] \n\
/* 0803A164 */ STR R5, [R2, #0X14] \n\
/* 0803A166 */ LDRH R1, [R1, #0X16] \n\
/* 0803A168 */ LSLS R0, R1, #2 \n\
/* 0803A16A */ ADDS R0, R1 \n\
/* 0803A16C */ LSRS R0, R0, #2 \n\
/* 0803A16E */ STR R0, [R2, #0X18] \n\
/* 0803A170 */ LDR R0, [R2] \n\
/* 0803A172 */ MOVS R1, #0X80 \n\
/* 0803A174 */ LSLS R1, R1, #1 \n\
/* 0803A176 */ MOVS R2, #0 \n\
/* 0803A178 */ BL affine_param_set_rot_scale \n\
/* 0803A17C */ MOV R7, R8 \n\
/* 0803A17E */ LDR R6, _0803A1D4 \n\
_0803A180: \n\
/* 0803A180 */ LDR R4, [R7] \n\
/* 0803A182 */ LSLS R3, R5, #3 \n\
/* 0803A184 */ ADDS R2, R4, #0 \n\
/* 0803A186 */ ADDS R2, #0X20 \n\
/* 0803A188 */ ADDS R2, R3 \n\
/* 0803A18A */ LDR R0, [R6] \n\
/* 0803A18C */ LDR R1, [R4, #8] \n\
/* 0803A18E */ ADDS R0, R1 \n\
/* 0803A190 */ STR R0, [R2] \n\
/* 0803A192 */ ADDS R2, R4, #0 \n\
/* 0803A194 */ ADDS R2, #0X24 \n\
/* 0803A196 */ ADDS R2, R3 \n\
/* 0803A198 */ LDR R0, [R6, #4] \n\
/* 0803A19A */ LDR R1, [R4, #0XC] \n\
/* 0803A19C */ ADDS R0, R1 \n\
/* 0803A19E */ STR R0, [R2] \n\
/* 0803A1A0 */ ADDS R6, #8 \n\
/* 0803A1A2 */ ADDS R5, #1 \n\
/* 0803A1A4 */ CMP R5, #3 \n\
/* 0803A1A6 */ BLE _0803A180 \n\
/* 0803A1A8 */ LDR R0, _0803A1D0 \n\
/* 0803A1AA */ LDR R0, [R0] \n\
/* 0803A1AC */ MOVS R5, #0XBA \n\
/* 0803A1AE */ LSLS R5, R5, #1 \n\
/* 0803A1B0 */ ADDS R0, R5 \n\
/* 0803A1B2 */ LDRB R5, [R0] \n\
/* 0803A1B4 */ CMP R5, #1 \n\
/* 0803A1B6 */ BNE _0803A1D8 \n\
/* 0803A1B8 */ MOVS R0, #2 \n\
/* 0803A1BA */ B _0803A1DA \n\
 \n\
.balign 4, 0 \n\
_0803A1BC: \n\
/* 0803A1BC */ .word D_083CF780 \n\
 \n\
.balign 4, 0 \n\
_0803A1C0: \n\
/* 0803A1C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803A1C4: \n\
/* 0803A1C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803A1C8: \n\
/* 0803A1C8 */ .word D_08355484 \n\
 \n\
.balign 4, 0 \n\
_0803A1CC: \n\
/* 0803A1CC */ .word D_086ED6A0 \n\
 \n\
.balign 4, 0 \n\
_0803A1D0: \n\
/* 0803A1D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803A1D4: \n\
/* 0803A1D4 */ .word D_083CF620 \n\
_0803A1D8: \n\
/* 0803A1D8 */ MOVS R0, #3 \n\
_0803A1DA: \n\
/* 0803A1DA */ BL get_random_range \n\
/* 0803A1DE */ LSLS R0, R0, #0X10 \n\
/* 0803A1E0 */ LSRS R7, R0, #0X10 \n\
/* 0803A1E2 */ LDR R0, _0803A2A4 \n\
/* 0803A1E4 */ LSLS R5, R5, #2 \n\
/* 0803A1E6 */ ADDS R0, R5, R0 \n\
/* 0803A1E8 */ LDR R4, [R0] \n\
/* 0803A1EA */ LDR R6, _0803A2A8 \n\
/* 0803A1EC */ MOV R8, R6 \n\
/* 0803A1EE */ LDR R0, [R6] \n\
/* 0803A1F0 */ LDR R1, _0803A2AC \n\
/* 0803A1F2 */ ADDS R5, R1 \n\
/* 0803A1F4 */ LDR R1, [R5] \n\
/* 0803A1F6 */ LSLS R2, R7, #0X18 \n\
/* 0803A1F8 */ ASRS R2, R2, #0X18 \n\
/* 0803A1FA */ LDRH R3, [R4] \n\
/* 0803A1FC */ MOV SL, R3 \n\
/* 0803A1FE */ MOVS R6, #0 \n\
/* 0803A200 */ LDRSH R3, [R4, R6] \n\
/* 0803A202 */ LDRH R6, [R4, #2] \n\
/* 0803A204 */ MOV SB, R6 \n\
/* 0803A206 */ MOVS R6, #2 \n\
/* 0803A208 */ LDRSH R4, [R4, R6] \n\
/* 0803A20A */ STR R4, [SP] \n\
/* 0803A20C */ MOVS R4, #0X82 \n\
/* 0803A20E */ LSLS R4, R4, #8 \n\
/* 0803A210 */ STR R4, [SP, #4] \n\
/* 0803A212 */ MOVS R4, #0 \n\
/* 0803A214 */ STR R4, [SP, #8] \n\
/* 0803A216 */ STR R4, [SP, #0XC] \n\
/* 0803A218 */ STR R4, [SP, #0X10] \n\
/* 0803A21A */ BL sprite_create \n\
/* 0803A21E */ LDR R6, _0803A2B0 \n\
/* 0803A220 */ LDR R1, [R6] \n\
/* 0803A222 */ STRH R0, [R1, #0X1C] \n\
/* 0803A224 */ LDR R1, [R5] \n\
/* 0803A226 */ LSLS R0, R7, #3 \n\
/* 0803A228 */ ADDS R0, R1 \n\
/* 0803A22A */ LDR R0, [R0] \n\
/* 0803A22C */ MOV R1, SL \n\
/* 0803A22E */ MOV R2, SB \n\
/* 0803A230 */ BL func_0803A2C0 \n\
/* 0803A234 */ MOV R1, R8 \n\
/* 0803A236 */ LDR R0, [R1] \n\
/* 0803A238 */ LDR R1, _0803A2B4 \n\
/* 0803A23A */ LDR R2, _0803A2B8 \n\
/* 0803A23C */ MOVS R5, #0 \n\
/* 0803A23E */ LDRSH R3, [R2, R5] \n\
/* 0803A240 */ MOVS R5, #2 \n\
/* 0803A242 */ LDRSH R2, [R2, R5] \n\
/* 0803A244 */ STR R2, [SP] \n\
/* 0803A246 */ MOVS R2, #0X80 \n\
/* 0803A248 */ LSLS R2, R2, #8 \n\
/* 0803A24A */ STR R2, [SP, #4] \n\
/* 0803A24C */ MOVS R2, #1 \n\
/* 0803A24E */ STR R2, [SP, #8] \n\
/* 0803A250 */ STR R4, [SP, #0XC] \n\
/* 0803A252 */ MOVS R2, #2 \n\
/* 0803A254 */ STR R2, [SP, #0X10] \n\
/* 0803A256 */ MOVS R2, #0 \n\
/* 0803A258 */ BL sprite_create \n\
/* 0803A25C */ LDR R1, [R6] \n\
/* 0803A25E */ STRH R0, [R1, #0X1E] \n\
/* 0803A260 */ MOV R2, R8 \n\
/* 0803A262 */ LDR R0, [R2] \n\
/* 0803A264 */ MOVS R3, #0X1E \n\
/* 0803A266 */ LDRSH R1, [R1, R3] \n\
/* 0803A268 */ MOVS R2, #0 \n\
/* 0803A26A */ BL sprite_set_visible \n\
/* 0803A26E */ LDR R2, [R6] \n\
/* 0803A270 */ ADDS R1, R2, #0 \n\
/* 0803A272 */ ADDS R1, #0X90 \n\
/* 0803A274 */ MOVS R0, #1 \n\
/* 0803A276 */ RSBS R0, R0, #0 \n\
/* 0803A278 */ STR R0, [R1] \n\
/* 0803A27A */ ADDS R0, R2, #0 \n\
/* 0803A27C */ ADDS R0, #0X94 \n\
/* 0803A27E */ STR R4, [R0] \n\
/* 0803A280 */ ADDS R0, #4 \n\
/* 0803A282 */ STR R4, [R0] \n\
/* 0803A284 */ LDR R4, =D_083CF7EC \n\
/* 0803A286 */ BL get_current_language \n\
/* 0803A28A */ LSLS R0, R0, #2 \n\
/* 0803A28C */ ADDS R0, R4 \n\
/* 0803A28E */ LDR R0, [R0] \n\
/* 0803A290 */ BL func_0800BB74 \n\
/* 0803A294 */ ADD SP, #0X18 \n\
/* 0803A296 */ POP {R3, R4, R5} \n\
/* 0803A298 */ MOV R8, R3 \n\
/* 0803A29A */ MOV SB, R4 \n\
/* 0803A29C */ MOV SL, R5 \n\
/* 0803A29E */ POP {R4, R5, R6, R7} \n\
/* 0803A2A0 */ POP {R0} \n\
/* 0803A2A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803A2BC: \n\
/* 0803A2BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803A2A4: \n\
/* 0803A2A4 */ .word D_083CF774 \n\
 \n\
.balign 4, 0 \n\
_0803A2A8: \n\
/* 0803A2A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803A2AC: \n\
/* 0803A2AC */ .word D_083CF768 \n\
 \n\
.balign 4, 0 \n\
_0803A2B0: \n\
/* 0803A2B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803A2B4: \n\
/* 0803A2B4 */ .word D_08355514 \n\
 \n\
.balign 4, 0 \n\
_0803A2B8: \n\
/* 0803A2B8 */ .word D_086ED6B4 \n\
.ltorg \n\
.syntax divided");
