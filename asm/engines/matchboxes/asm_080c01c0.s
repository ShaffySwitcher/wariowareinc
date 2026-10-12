/* Generated from asm/asm_080c01c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C01C0 \n\
/* 080C01C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C01C2 */ MOV R7, SL \n\
/* 080C01C4 */ MOV R6, SB \n\
/* 080C01C6 */ MOV R5, R8 \n\
/* 080C01C8 */ PUSH {R5, R6, R7} \n\
/* 080C01CA */ SUB SP, #0X14 \n\
/* 080C01CC */ BL get_current_mem_id \n\
/* 080C01D0 */ LSLS R0, R0, #0X10 \n\
/* 080C01D2 */ LSRS R0, R0, #0X10 \n\
/* 080C01D4 */ LDR R1, _080C027C \n\
/* 080C01D6 */ MOVS R2, #0X80 \n\
/* 080C01D8 */ LSLS R2, R2, #6 \n\
/* 080C01DA */ BL start_load_gfx_table_task \n\
/* 080C01DE */ MOVS R0, #0 \n\
/* 080C01E0 */ BL scene_set_video_mode \n\
/* 080C01E4 */ MOVS R0, #1 \n\
/* 080C01E6 */ BL scene_show_bg_layer \n\
/* 080C01EA */ MOVS R0, #2 \n\
/* 080C01EC */ BL scene_hide_bg_layer \n\
/* 080C01F0 */ MOVS R0, #3 \n\
/* 080C01F2 */ BL scene_hide_bg_layer \n\
/* 080C01F6 */ MOVS R0, #1 \n\
/* 080C01F8 */ MOVS R1, #0 \n\
/* 080C01FA */ MOVS R2, #0 \n\
/* 080C01FC */ BL scene_set_bg_layer_pos \n\
/* 080C0200 */ MOVS R0, #1 \n\
/* 080C0202 */ MOVS R1, #2 \n\
/* 080C0204 */ MOVS R2, #0X1D \n\
/* 080C0206 */ MOVS R3, #1 \n\
/* 080C0208 */ BL scene_set_bg_layer_controls \n\
/* 080C020C */ MOVS R0, #1 \n\
/* 080C020E */ BL func_0800A0C4 \n\
/* 080C0212 */ LDR R4, _080C0280 \n\
/* 080C0214 */ MOVS R0, #4 \n\
/* 080C0216 */ BL get_random_range \n\
/* 080C021A */ LSLS R0, R0, #0X10 \n\
/* 080C021C */ LSRS R0, R0, #0XE \n\
/* 080C021E */ ADDS R0, R4 \n\
/* 080C0220 */ LDR R0, [R0] \n\
/* 080C0222 */ MOV SB, R0 \n\
/* 080C0224 */ LDR R0, _080C0284 \n\
/* 080C0226 */ LDR R4, [R0] \n\
/* 080C0228 */ MOVS R7, #0X38 \n\
/* 080C022A */ MOVS R0, #0X28 \n\
/* 080C022C */ MOV SL, R0 \n\
/* 080C022E */ MOVS R6, #0 \n\
/* 080C0230 */ MOVS R5, #0 \n\
/* 080C0232 */ MOV R8, R5 \n\
_080C0234: \n\
/* 080C0234 */ LDR R1, _080C0288 \n\
/* 080C0236 */ LDR R0, [R1] \n\
/* 080C0238 */ LSLS R2, R5, #0X18 \n\
/* 080C023A */ ASRS R2, R2, #0X18 \n\
/* 080C023C */ LSLS R3, R7, #0X10 \n\
/* 080C023E */ ASRS R3, R3, #0X10 \n\
/* 080C0240 */ MOV IP, R3 \n\
/* 080C0242 */ MOV R3, SL \n\
/* 080C0244 */ LSLS R1, R3, #0X10 \n\
/* 080C0246 */ ASRS R1, R1, #0X10 \n\
/* 080C0248 */ STR R1, [SP] \n\
/* 080C024A */ MOVS R1, #0X82 \n\
/* 080C024C */ LSLS R1, R1, #8 \n\
/* 080C024E */ STR R1, [SP, #4] \n\
/* 080C0250 */ MOV R1, R8 \n\
/* 080C0252 */ STR R1, [SP, #8] \n\
/* 080C0254 */ STR R1, [SP, #0XC] \n\
/* 080C0256 */ STR R1, [SP, #0X10] \n\
/* 080C0258 */ MOV R1, SB \n\
/* 080C025A */ MOV R3, IP \n\
/* 080C025C */ BL sprite_create \n\
/* 080C0260 */ STRH R0, [R4] \n\
/* 080C0262 */ LDR R2, _080C0288 \n\
/* 080C0264 */ LDR R0, [R2] \n\
/* 080C0266 */ MOVS R3, #0 \n\
/* 080C0268 */ LDRSH R1, [R4, R3] \n\
/* 080C026A */ MOVS R2, #1 \n\
/* 080C026C */ BL sprite_set_base_palette \n\
/* 080C0270 */ ADDS R6, #1 \n\
/* 080C0272 */ CMP R6, #2 \n\
/* 080C0274 */ BGT _080C028C \n\
/* 080C0276 */ ADDS R7, #0X28 \n\
/* 080C0278 */ B _080C0294 \n\
 \n\
.balign 4, 0 \n\
_080C027C: \n\
/* 080C027C */ .word D_083E1C0C \n\
 \n\
.balign 4, 0 \n\
_080C0280: \n\
/* 080C0280 */ .word D_083E1BFC \n\
 \n\
.balign 4, 0 \n\
_080C0284: \n\
/* 080C0284 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C0288: \n\
/* 080C0288 */ .word gSpriteHandler \n\
_080C028C: \n\
/* 080C028C */ MOVS R6, #0 \n\
/* 080C028E */ MOVS R7, #0X38 \n\
/* 080C0290 */ MOVS R0, #0X28 \n\
/* 080C0292 */ ADD SL, R0 \n\
_080C0294: \n\
/* 080C0294 */ ADDS R5, #1 \n\
/* 080C0296 */ ADDS R4, #2 \n\
/* 080C0298 */ CMP R5, #8 \n\
/* 080C029A */ BLE _080C0234 \n\
/* 080C029C */ MOV R0, SB \n\
/* 080C029E */ BL func_080C02EC \n\
/* 080C02A2 */ LDR R4, _080C02E0 \n\
/* 080C02A4 */ LDR R1, [R4] \n\
/* 080C02A6 */ MOVS R0, #4 \n\
/* 080C02A8 */ STR R0, [R1, #0X14] \n\
/* 080C02AA */ LDR R0, _080C02E4 \n\
/* 080C02AC */ LDR R0, [R0] \n\
/* 080C02AE */ MOVS R2, #8 \n\
/* 080C02B0 */ LDRSH R1, [R1, R2] \n\
/* 080C02B2 */ MOVS R2, #5 \n\
/* 080C02B4 */ BL sprite_set_base_palette \n\
/* 080C02B8 */ LDR R1, [R4] \n\
/* 080C02BA */ MOVS R0, #0 \n\
/* 080C02BC */ STR R0, [R1, #0X18] \n\
/* 080C02BE */ LDR R4, =D_083E1C60 \n\
/* 080C02C0 */ BL get_current_language \n\
/* 080C02C4 */ LSLS R0, R0, #2 \n\
/* 080C02C6 */ ADDS R0, R4 \n\
/* 080C02C8 */ LDR R0, [R0] \n\
/* 080C02CA */ BL func_0800BB74 \n\
/* 080C02CE */ ADD SP, #0X14 \n\
/* 080C02D0 */ POP {R3, R4, R5} \n\
/* 080C02D2 */ MOV R8, R3 \n\
/* 080C02D4 */ MOV SB, R4 \n\
/* 080C02D6 */ MOV SL, R5 \n\
/* 080C02D8 */ POP {R4, R5, R6, R7} \n\
/* 080C02DA */ POP {R0} \n\
/* 080C02DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C02E8: \n\
/* 080C02E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C02E0: \n\
/* 080C02E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C02E4: \n\
/* 080C02E4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
