/* Generated from asm/asm_080ca150.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA150 \n\
/* 080CA150 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CA152 */ MOV R7, SB \n\
/* 080CA154 */ MOV R6, R8 \n\
/* 080CA156 */ PUSH {R6, R7} \n\
/* 080CA158 */ SUB SP, #0X14 \n\
/* 080CA15A */ BL get_current_mem_id \n\
/* 080CA15E */ LSLS R0, R0, #0X10 \n\
/* 080CA160 */ LSRS R0, R0, #0X10 \n\
/* 080CA162 */ LDR R1, _080CA298 \n\
/* 080CA164 */ MOVS R2, #0X80 \n\
/* 080CA166 */ LSLS R2, R2, #6 \n\
/* 080CA168 */ BL start_load_gfx_table_task \n\
/* 080CA16C */ MOVS R0, #0 \n\
/* 080CA16E */ BL scene_set_video_mode \n\
/* 080CA172 */ MOVS R0, #1 \n\
/* 080CA174 */ BL scene_show_bg_layer \n\
/* 080CA178 */ MOVS R0, #2 \n\
/* 080CA17A */ BL scene_show_bg_layer \n\
/* 080CA17E */ MOVS R0, #3 \n\
/* 080CA180 */ BL scene_hide_bg_layer \n\
/* 080CA184 */ MOVS R0, #1 \n\
/* 080CA186 */ MOVS R1, #0 \n\
/* 080CA188 */ MOVS R2, #0 \n\
/* 080CA18A */ BL scene_set_bg_layer_pos \n\
/* 080CA18E */ MOVS R0, #2 \n\
/* 080CA190 */ MOVS R1, #0 \n\
/* 080CA192 */ MOVS R2, #0 \n\
/* 080CA194 */ BL scene_set_bg_layer_pos \n\
/* 080CA198 */ MOVS R0, #1 \n\
/* 080CA19A */ MOVS R1, #2 \n\
/* 080CA19C */ MOVS R2, #0X1D \n\
/* 080CA19E */ MOVS R3, #1 \n\
/* 080CA1A0 */ BL scene_set_bg_layer_controls \n\
/* 080CA1A4 */ MOVS R0, #2 \n\
/* 080CA1A6 */ MOVS R1, #0 \n\
/* 080CA1A8 */ MOVS R2, #0X1E \n\
/* 080CA1AA */ MOVS R3, #2 \n\
/* 080CA1AC */ BL scene_set_bg_layer_controls \n\
/* 080CA1B0 */ MOVS R0, #0 \n\
/* 080CA1B2 */ BL func_0800A0C4 \n\
/* 080CA1B6 */ MOVS R5, #0 \n\
/* 080CA1B8 */ LDR R7, _080CA29C \n\
_080CA1BA: \n\
/* 080CA1BA */ LDR R0, [R7] \n\
/* 080CA1BC */ LDR R1, _080CA2A0 \n\
/* 080CA1BE */ LSLS R4, R5, #2 \n\
/* 080CA1C0 */ ADDS R1, R4, R1 \n\
/* 080CA1C2 */ LDR R1, [R1] \n\
/* 080CA1C4 */ MOVS R2, #0X58 \n\
/* 080CA1C6 */ STR R2, [SP] \n\
/* 080CA1C8 */ LDR R2, _080CA2A4 \n\
/* 080CA1CA */ STR R2, [SP, #4] \n\
/* 080CA1CC */ MOVS R2, #0 \n\
/* 080CA1CE */ STR R2, [SP, #8] \n\
/* 080CA1D0 */ STR R2, [SP, #0XC] \n\
/* 080CA1D2 */ STR R2, [SP, #0X10] \n\
/* 080CA1D4 */ MOVS R3, #0X78 \n\
/* 080CA1D6 */ BL sprite_create \n\
/* 080CA1DA */ LDR R6, _080CA2A8 \n\
/* 080CA1DC */ LDR R1, [R6] \n\
/* 080CA1DE */ ADDS R1, #4 \n\
/* 080CA1E0 */ ADDS R1, R4 \n\
/* 080CA1E2 */ LSLS R0, R0, #0X10 \n\
/* 080CA1E4 */ ASRS R0, R0, #0X10 \n\
/* 080CA1E6 */ STR R0, [R1] \n\
/* 080CA1E8 */ LDR R3, [R7] \n\
/* 080CA1EA */ ADDS R1, R0, #0 \n\
/* 080CA1EC */ MOVS R2, #0 \n\
/* 080CA1EE */ CMP R5, #0 \n\
/* 080CA1F0 */ BNE _080CA1F4 \n\
/* 080CA1F2 */ MOVS R2, #1 \n\
_080CA1F4: \n\
/* 080CA1F4 */ ADDS R0, R3, #0 \n\
/* 080CA1F6 */ BL sprite_set_visible \n\
/* 080CA1FA */ ADDS R0, R5, #1 \n\
/* 080CA1FC */ LSLS R0, R0, #0X18 \n\
/* 080CA1FE */ LSRS R5, R0, #0X18 \n\
/* 080CA200 */ CMP R5, #3 \n\
/* 080CA202 */ BLS _080CA1BA \n\
/* 080CA204 */ LDR R0, [R6] \n\
/* 080CA206 */ ADDS R0, #0X3C \n\
/* 080CA208 */ MOVS R1, #1 \n\
/* 080CA20A */ STRB R1, [R0] \n\
/* 080CA20C */ MOVS R5, #0 \n\
/* 080CA20E */ LDR R0, _080CA29C \n\
/* 080CA210 */ MOV SB, R0 \n\
/* 080CA212 */ MOVS R6, #0 \n\
_080CA214: \n\
/* 080CA214 */ MOV R1, SB \n\
/* 080CA216 */ LDR R0, [R1] \n\
/* 080CA218 */ LDR R1, _080CA2AC \n\
/* 080CA21A */ LSLS R4, R5, #2 \n\
/* 080CA21C */ ADDS R1, R4, R1 \n\
/* 080CA21E */ LDR R1, [R1] \n\
/* 080CA220 */ MOVS R2, #0X58 \n\
/* 080CA222 */ STR R2, [SP] \n\
/* 080CA224 */ MOVS R7, #0X80 \n\
/* 080CA226 */ LSLS R7, R7, #8 \n\
/* 080CA228 */ STR R7, [SP, #4] \n\
/* 080CA22A */ STR R6, [SP, #8] \n\
/* 080CA22C */ STR R6, [SP, #0XC] \n\
/* 080CA22E */ STR R6, [SP, #0X10] \n\
/* 080CA230 */ MOVS R2, #0 \n\
/* 080CA232 */ MOVS R3, #0X78 \n\
/* 080CA234 */ BL sprite_create \n\
/* 080CA238 */ ADDS R1, R0, #0 \n\
/* 080CA23A */ LDR R2, _080CA2A8 \n\
/* 080CA23C */ MOV R8, R2 \n\
/* 080CA23E */ LDR R0, [R2] \n\
/* 080CA240 */ ADDS R0, #0X14 \n\
/* 080CA242 */ ADDS R0, R4 \n\
/* 080CA244 */ LSLS R1, R1, #0X10 \n\
/* 080CA246 */ ASRS R1, R1, #0X10 \n\
/* 080CA248 */ STR R1, [R0] \n\
/* 080CA24A */ MOV R2, SB \n\
/* 080CA24C */ LDR R0, [R2] \n\
/* 080CA24E */ MOVS R2, #0 \n\
/* 080CA250 */ BL sprite_set_visible \n\
/* 080CA254 */ ADDS R0, R5, #1 \n\
/* 080CA256 */ LSLS R0, R0, #0X18 \n\
/* 080CA258 */ LSRS R5, R0, #0X18 \n\
/* 080CA25A */ CMP R5, #4 \n\
/* 080CA25C */ BLS _080CA214 \n\
/* 080CA25E */ LDR R0, _080CA29C \n\
/* 080CA260 */ LDR R0, [R0] \n\
/* 080CA262 */ LDR R1, _080CA2B0 \n\
/* 080CA264 */ MOVS R2, #0X50 \n\
/* 080CA266 */ STR R2, [SP] \n\
/* 080CA268 */ STR R7, [SP, #4] \n\
/* 080CA26A */ MOVS R4, #0 \n\
/* 080CA26C */ STR R4, [SP, #8] \n\
/* 080CA26E */ STR R4, [SP, #0XC] \n\
/* 080CA270 */ STR R4, [SP, #0X10] \n\
/* 080CA272 */ MOVS R2, #0 \n\
/* 080CA274 */ MOVS R3, #0X78 \n\
/* 080CA276 */ BL sprite_create \n\
/* 080CA27A */ MOV R1, R8 \n\
/* 080CA27C */ LDR R3, [R1] \n\
/* 080CA27E */ LSLS R0, R0, #0X10 \n\
/* 080CA280 */ ASRS R0, R0, #0X10 \n\
/* 080CA282 */ STR R0, [R3, #0X38] \n\
/* 080CA284 */ LDR R0, _080CA2B4 \n\
/* 080CA286 */ LDR R0, [R0] \n\
/* 080CA288 */ MOVS R1, #0XBA \n\
/* 080CA28A */ LSLS R1, R1, #1 \n\
/* 080CA28C */ ADDS R2, R0, R1 \n\
/* 080CA28E */ LDRB R0, [R2] \n\
/* 080CA290 */ CMP R0, #1 \n\
/* 080CA292 */ BHI _080CA2B8 \n\
/* 080CA294 */ STR R4, [R3, #0X48] \n\
/* 080CA296 */ B _080CA2CC \n\
 \n\
.balign 4, 0 \n\
_080CA298: \n\
/* 080CA298 */ .word D_083E3488 \n\
 \n\
.balign 4, 0 \n\
_080CA29C: \n\
/* 080CA29C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CA2A0: \n\
/* 080CA2A0 */ .word D_083E3464 \n\
 \n\
.balign 4, 0 \n\
_080CA2A4: \n\
/* 080CA2A4 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_080CA2A8: \n\
/* 080CA2A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA2AC: \n\
/* 080CA2AC */ .word D_083E3474 \n\
 \n\
.balign 4, 0 \n\
_080CA2B0: \n\
/* 080CA2B0 */ .word D_08394654 \n\
 \n\
.balign 4, 0 \n\
_080CA2B4: \n\
/* 080CA2B4 */ .word gCurrentSceneData \n\
_080CA2B8: \n\
/* 080CA2B8 */ LDR R1, _080CA2F8 \n\
/* 080CA2BA */ LDRB R0, [R2] \n\
/* 080CA2BC */ LSLS R0, R0, #2 \n\
/* 080CA2BE */ ADDS R0, R1 \n\
/* 080CA2C0 */ LDR R0, [R0] \n\
/* 080CA2C2 */ LSRS R1, R0, #0X1F \n\
/* 080CA2C4 */ ADDS R0, R1 \n\
/* 080CA2C6 */ ASRS R0, R0, #1 \n\
/* 080CA2C8 */ LSLS R0, R0, #8 \n\
/* 080CA2CA */ STR R0, [R3, #0X48] \n\
_080CA2CC: \n\
/* 080CA2CC */ BL func_080CA98C \n\
/* 080CA2D0 */ LDR R0, _080CA2FC \n\
/* 080CA2D2 */ LDR R0, [R0] \n\
/* 080CA2D4 */ ADDS R0, #0X44 \n\
/* 080CA2D6 */ MOVS R1, #0XFF \n\
/* 080CA2D8 */ STRB R1, [R0] \n\
/* 080CA2DA */ LDR R4, =D_083E3500 \n\
/* 080CA2DC */ BL get_current_language \n\
/* 080CA2E0 */ LSLS R0, R0, #2 \n\
/* 080CA2E2 */ ADDS R0, R4 \n\
/* 080CA2E4 */ LDR R0, [R0] \n\
/* 080CA2E6 */ BL func_0800BB74 \n\
/* 080CA2EA */ ADD SP, #0X14 \n\
/* 080CA2EC */ POP {R3, R4} \n\
/* 080CA2EE */ MOV R8, R3 \n\
/* 080CA2F0 */ MOV SB, R4 \n\
/* 080CA2F2 */ POP {R4, R5, R6, R7} \n\
/* 080CA2F4 */ POP {R0} \n\
/* 080CA2F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CA300: \n\
/* 080CA300 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CA2F8: \n\
/* 080CA2F8 */ .word D_083E3458 \n\
 \n\
.balign 4, 0 \n\
_080CA2FC: \n\
/* 080CA2FC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
