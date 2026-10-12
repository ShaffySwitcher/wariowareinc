/* Generated from asm/asm_080bf198.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF198 \n\
/* 080BF198 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BF19A */ MOV R7, SB \n\
/* 080BF19C */ MOV R6, R8 \n\
/* 080BF19E */ PUSH {R6, R7} \n\
/* 080BF1A0 */ SUB SP, #0X14 \n\
/* 080BF1A2 */ BL get_current_mem_id \n\
/* 080BF1A6 */ LSLS R0, R0, #0X10 \n\
/* 080BF1A8 */ LSRS R0, R0, #0X10 \n\
/* 080BF1AA */ LDR R1, _080BF2E4 \n\
/* 080BF1AC */ MOVS R2, #0X80 \n\
/* 080BF1AE */ LSLS R2, R2, #6 \n\
/* 080BF1B0 */ BL start_load_gfx_table_task \n\
/* 080BF1B4 */ MOVS R0, #0 \n\
/* 080BF1B6 */ BL scene_set_video_mode \n\
/* 080BF1BA */ MOVS R0, #1 \n\
/* 080BF1BC */ BL scene_show_bg_layer \n\
/* 080BF1C0 */ MOVS R0, #2 \n\
/* 080BF1C2 */ BL scene_hide_bg_layer \n\
/* 080BF1C6 */ MOVS R0, #3 \n\
/* 080BF1C8 */ BL scene_hide_bg_layer \n\
/* 080BF1CC */ MOVS R0, #1 \n\
/* 080BF1CE */ MOVS R1, #0 \n\
/* 080BF1D0 */ MOVS R2, #0 \n\
/* 080BF1D2 */ BL scene_set_bg_layer_pos \n\
/* 080BF1D6 */ MOVS R0, #1 \n\
/* 080BF1D8 */ MOVS R1, #2 \n\
/* 080BF1DA */ MOVS R2, #0X1D \n\
/* 080BF1DC */ MOVS R3, #1 \n\
/* 080BF1DE */ BL scene_set_bg_layer_controls \n\
/* 080BF1E2 */ MOVS R0, #1 \n\
/* 080BF1E4 */ BL func_0800A0C4 \n\
/* 080BF1E8 */ MOVS R0, #3 \n\
/* 080BF1EA */ BL get_random_range \n\
/* 080BF1EE */ LDR R1, _080BF2E8 \n\
/* 080BF1F0 */ MOV R8, R1 \n\
/* 080BF1F2 */ LDR R1, [R1] \n\
/* 080BF1F4 */ LSLS R0, R0, #0X10 \n\
/* 080BF1F6 */ LSRS R0, R0, #0X10 \n\
/* 080BF1F8 */ STR R0, [R1, #8] \n\
/* 080BF1FA */ LDR R4, _080BF2EC \n\
/* 080BF1FC */ LDR R2, [R4] \n\
/* 080BF1FE */ LDR R1, _080BF2F0 \n\
/* 080BF200 */ LSLS R0, R0, #2 \n\
/* 080BF202 */ ADDS R0, R1 \n\
/* 080BF204 */ LDR R1, [R0] \n\
/* 080BF206 */ MOVS R0, #0X50 \n\
/* 080BF208 */ STR R0, [SP] \n\
/* 080BF20A */ MOVS R6, #0X82 \n\
/* 080BF20C */ LSLS R6, R6, #7 \n\
/* 080BF20E */ STR R6, [SP, #4] \n\
/* 080BF210 */ MOVS R7, #1 \n\
/* 080BF212 */ MOV SB, R7 \n\
/* 080BF214 */ MOV R0, SB \n\
/* 080BF216 */ STR R0, [SP, #8] \n\
/* 080BF218 */ MOVS R0, #0X7F \n\
/* 080BF21A */ STR R0, [SP, #0XC] \n\
/* 080BF21C */ MOVS R5, #0 \n\
/* 080BF21E */ STR R5, [SP, #0X10] \n\
/* 080BF220 */ ADDS R0, R2, #0 \n\
/* 080BF222 */ MOVS R2, #0 \n\
/* 080BF224 */ MOVS R3, #0X78 \n\
/* 080BF226 */ BL sprite_create \n\
/* 080BF22A */ MOV R2, R8 \n\
/* 080BF22C */ LDR R1, [R2] \n\
/* 080BF22E */ STRH R0, [R1, #4] \n\
/* 080BF230 */ LDR R0, [R4] \n\
/* 080BF232 */ MOVS R7, #4 \n\
/* 080BF234 */ LDRSH R1, [R1, R7] \n\
/* 080BF236 */ MOVS R2, #1 \n\
/* 080BF238 */ BL sprite_set_enable_updates \n\
/* 080BF23C */ LDR R0, [R4] \n\
/* 080BF23E */ LDR R1, _080BF2F4 \n\
/* 080BF240 */ LDR R2, _080BF2F8 \n\
/* 080BF242 */ MOVS R7, #0 \n\
/* 080BF244 */ LDRSH R3, [R2, R7] \n\
/* 080BF246 */ MOVS R7, #2 \n\
/* 080BF248 */ LDRSH R2, [R2, R7] \n\
/* 080BF24A */ STR R2, [SP] \n\
/* 080BF24C */ STR R6, [SP, #4] \n\
/* 080BF24E */ STR R5, [SP, #8] \n\
/* 080BF250 */ STR R5, [SP, #0XC] \n\
/* 080BF252 */ STR R5, [SP, #0X10] \n\
/* 080BF254 */ MOVS R2, #0 \n\
/* 080BF256 */ BL sprite_create \n\
/* 080BF25A */ MOV R2, R8 \n\
/* 080BF25C */ LDR R1, [R2] \n\
/* 080BF25E */ STRH R0, [R1] \n\
/* 080BF260 */ LDR R0, [R4] \n\
/* 080BF262 */ LDR R1, _080BF2FC \n\
/* 080BF264 */ LDR R2, _080BF300 \n\
/* 080BF266 */ MOVS R7, #0 \n\
/* 080BF268 */ LDRSH R3, [R2, R7] \n\
/* 080BF26A */ MOVS R7, #2 \n\
/* 080BF26C */ LDRSH R2, [R2, R7] \n\
/* 080BF26E */ STR R2, [SP] \n\
/* 080BF270 */ STR R6, [SP, #4] \n\
/* 080BF272 */ MOV R2, SB \n\
/* 080BF274 */ STR R2, [SP, #8] \n\
/* 080BF276 */ STR R5, [SP, #0XC] \n\
/* 080BF278 */ STR R5, [SP, #0X10] \n\
/* 080BF27A */ MOVS R2, #0 \n\
/* 080BF27C */ BL sprite_create \n\
/* 080BF280 */ MOV R7, R8 \n\
/* 080BF282 */ LDR R1, [R7] \n\
/* 080BF284 */ STRH R0, [R1, #0X24] \n\
/* 080BF286 */ LDR R0, [R4] \n\
/* 080BF288 */ MOVS R2, #0X24 \n\
/* 080BF28A */ LDRSH R1, [R1, R2] \n\
/* 080BF28C */ MOVS R2, #0 \n\
/* 080BF28E */ BL sprite_set_visible \n\
/* 080BF292 */ BL func_080BF37C \n\
/* 080BF296 */ LDR R4, [R7] \n\
/* 080BF298 */ STR R5, [R4, #0X28] \n\
/* 080BF29A */ STR R5, [R4, #0X2C] \n\
/* 080BF29C */ STR R5, [R4, #0X30] \n\
/* 080BF29E */ LDR R0, _080BF304 \n\
/* 080BF2A0 */ LDR R5, [R0] \n\
/* 080BF2A2 */ LDRH R1, [R5, #0X16] \n\
/* 080BF2A4 */ MOVS R0, #0XF0 \n\
/* 080BF2A6 */ LSLS R0, R0, #7 \n\
/* 080BF2A8 */ BL __divsi3 \n\
/* 080BF2AC */ STR R0, [R4, #0X34] \n\
/* 080BF2AE */ LDRH R1, [R5, #0X16] \n\
/* 080BF2B0 */ MOVS R0, #0XA0 \n\
/* 080BF2B2 */ LSLS R0, R0, #6 \n\
/* 080BF2B4 */ BL __divsi3 \n\
/* 080BF2B8 */ STR R0, [R4, #0X38] \n\
/* 080BF2BA */ LDR R4, _080BF308 \n\
/* 080BF2BC */ BL get_current_language \n\
/* 080BF2C0 */ LSLS R0, R0, #2 \n\
/* 080BF2C2 */ ADDS R0, R4 \n\
/* 080BF2C4 */ LDR R0, [R0] \n\
/* 080BF2C6 */ LDR R1, =D_083ADADC \n\
/* 080BF2C8 */ MOVS R2, #0X28 \n\
/* 080BF2CA */ STR R2, [SP] \n\
/* 080BF2CC */ MOVS R2, #0 \n\
/* 080BF2CE */ MOVS R3, #0X78 \n\
/* 080BF2D0 */ BL func_0800BBCC \n\
/* 080BF2D4 */ ADD SP, #0X14 \n\
/* 080BF2D6 */ POP {R3, R4} \n\
/* 080BF2D8 */ MOV R8, R3 \n\
/* 080BF2DA */ MOV SB, R4 \n\
/* 080BF2DC */ POP {R4, R5, R6, R7} \n\
/* 080BF2DE */ POP {R0} \n\
/* 080BF2E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BF30C: \n\
/* 080BF30C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BF2E4: \n\
/* 080BF2E4 */ .word D_083E1880 \n\
 \n\
.balign 4, 0 \n\
_080BF2E8: \n\
/* 080BF2E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF2EC: \n\
/* 080BF2EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BF2F0: \n\
/* 080BF2F0 */ .word D_083E18EC \n\
 \n\
.balign 4, 0 \n\
_080BF2F4: \n\
/* 080BF2F4 */ .word D_0838CF68 \n\
 \n\
.balign 4, 0 \n\
_080BF2F8: \n\
/* 080BF2F8 */ .word D_0879752C \n\
 \n\
.balign 4, 0 \n\
_080BF2FC: \n\
/* 080BF2FC */ .word D_0838CF28 \n\
 \n\
.balign 4, 0 \n\
_080BF300: \n\
/* 080BF300 */ .word D_08797524 \n\
 \n\
.balign 4, 0 \n\
_080BF304: \n\
/* 080BF304 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BF308: \n\
/* 080BF308 */ .word D_083E18D4 \n\
.ltorg \n\
.syntax divided");
