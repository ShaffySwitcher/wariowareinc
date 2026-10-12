/* Generated from asm/asm_080550ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080550EC \n\
/* 080550EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080550EE */ MOV R7, SL \n\
/* 080550F0 */ MOV R6, SB \n\
/* 080550F2 */ MOV R5, R8 \n\
/* 080550F4 */ PUSH {R5, R6, R7} \n\
/* 080550F6 */ SUB SP, #0X14 \n\
/* 080550F8 */ MOVS R4, #1 \n\
/* 080550FA */ LDR R1, _0805519C \n\
/* 080550FC */ MOVS R2, #0X80 \n\
/* 080550FE */ LSLS R2, R2, #6 \n\
/* 08055100 */ MOVS R0, #2 \n\
/* 08055102 */ BL start_load_gfx_table_task \n\
/* 08055106 */ MOVS R0, #0 \n\
/* 08055108 */ BL scene_set_video_mode \n\
/* 0805510C */ MOVS R0, #1 \n\
/* 0805510E */ BL scene_show_bg_layer \n\
/* 08055112 */ MOVS R0, #1 \n\
/* 08055114 */ MOVS R1, #2 \n\
/* 08055116 */ MOVS R2, #0X1D \n\
/* 08055118 */ MOVS R3, #1 \n\
/* 0805511A */ BL scene_set_bg_layer_controls \n\
/* 0805511E */ MOVS R0, #2 \n\
/* 08055120 */ BL scene_hide_bg_layer \n\
/* 08055124 */ MOVS R0, #3 \n\
/* 08055126 */ BL scene_show_bg_layer \n\
/* 0805512A */ MOVS R0, #3 \n\
/* 0805512C */ MOVS R1, #0 \n\
/* 0805512E */ MOVS R2, #0X1F \n\
/* 08055130 */ MOVS R3, #2 \n\
/* 08055132 */ BL scene_set_bg_layer_controls \n\
/* 08055136 */ MOVS R0, #1 \n\
/* 08055138 */ MOVS R1, #0 \n\
/* 0805513A */ MOVS R2, #0 \n\
/* 0805513C */ BL scene_set_bg_layer_pos \n\
/* 08055140 */ MOVS R0, #2 \n\
/* 08055142 */ MOVS R1, #0 \n\
/* 08055144 */ MOVS R2, #0 \n\
/* 08055146 */ BL scene_set_bg_layer_pos \n\
/* 0805514A */ MOVS R0, #3 \n\
/* 0805514C */ MOVS R1, #0 \n\
/* 0805514E */ MOVS R2, #0 \n\
/* 08055150 */ BL scene_set_bg_layer_pos \n\
/* 08055154 */ MOVS R0, #1 \n\
/* 08055156 */ BL func_0800A0C4 \n\
/* 0805515A */ LDR R6, _080551A0 \n\
/* 0805515C */ LDR R1, [R6] \n\
/* 0805515E */ MOVS R5, #0 \n\
/* 08055160 */ STRH R5, [R1, #2] \n\
/* 08055162 */ STRH R5, [R1, #0X1C] \n\
/* 08055164 */ STRH R5, [R1, #0X2E] \n\
/* 08055166 */ MOVS R2, #0X50 \n\
/* 08055168 */ STRH R2, [R1, #4] \n\
/* 0805516A */ MOVS R0, #0X64 \n\
/* 0805516C */ STRH R0, [R1, #6] \n\
/* 0805516E */ MOVS R0, #0XA0 \n\
/* 08055170 */ LSLS R0, R0, #7 \n\
/* 08055172 */ STR R0, [R1, #0X20] \n\
/* 08055174 */ MOVS R0, #0XC8 \n\
/* 08055176 */ LSLS R0, R0, #7 \n\
/* 08055178 */ STR R0, [R1, #0X24] \n\
/* 0805517A */ MOVS R0, #0XB0 \n\
/* 0805517C */ STRH R0, [R1, #0X30] \n\
/* 0805517E */ MOVS R0, #0X28 \n\
/* 08055180 */ STRH R0, [R1, #0X32] \n\
/* 08055182 */ MOVS R0, #0X78 \n\
/* 08055184 */ STRH R0, [R1, #0X3A] \n\
/* 08055186 */ STRH R2, [R1, #0X3C] \n\
/* 08055188 */ BL get_random_u16 \n\
/* 0805518C */ ADDS R1, R4, #0 \n\
/* 0805518E */ ANDS R1, R0 \n\
/* 08055190 */ CMP R1, #0 \n\
/* 08055192 */ BEQ _080551A4 \n\
/* 08055194 */ LDR R0, [R6] \n\
/* 08055196 */ STRH R5, [R0, #0X2A] \n\
/* 08055198 */ B _080551A8 \n\
 \n\
.balign 4, 0 \n\
_0805519C: \n\
/* 0805519C */ .word D_083D3AD8 \n\
 \n\
.balign 4, 0 \n\
_080551A0: \n\
/* 080551A0 */ .word gCurrentSceneVariable \n\
_080551A4: \n\
/* 080551A4 */ LDR R0, [R6] \n\
/* 080551A6 */ STRH R4, [R0, #0X2A] \n\
_080551A8: \n\
/* 080551A8 */ BL func_08055348 \n\
/* 080551AC */ LDR R0, _08055308 \n\
/* 080551AE */ MOV SB, R0 \n\
/* 080551B0 */ LDR R0, [R0] \n\
/* 080551B2 */ LDR R1, _0805530C \n\
/* 080551B4 */ LDR R2, _08055310 \n\
/* 080551B6 */ MOV R8, R2 \n\
/* 080551B8 */ LDR R2, [R2] \n\
/* 080551BA */ MOVS R5, #4 \n\
/* 080551BC */ LDRSH R3, [R2, R5] \n\
/* 080551BE */ MOVS R7, #6 \n\
/* 080551C0 */ LDRSH R2, [R2, R7] \n\
/* 080551C2 */ STR R2, [SP] \n\
/* 080551C4 */ MOVS R7, #0X88 \n\
/* 080551C6 */ LSLS R7, R7, #8 \n\
/* 080551C8 */ STR R7, [SP, #4] \n\
/* 080551CA */ MOVS R6, #0 \n\
/* 080551CC */ STR R6, [SP, #8] \n\
/* 080551CE */ STR R6, [SP, #0XC] \n\
/* 080551D0 */ STR R6, [SP, #0X10] \n\
/* 080551D2 */ MOVS R2, #0 \n\
/* 080551D4 */ BL sprite_create \n\
/* 080551D8 */ MOV R1, R8 \n\
/* 080551DA */ LDR R2, [R1] \n\
/* 080551DC */ STRH R0, [R2] \n\
/* 080551DE */ MOV R3, SB \n\
/* 080551E0 */ LDR R0, [R3] \n\
/* 080551E2 */ LDR R1, _08055314 \n\
/* 080551E4 */ LSLS R4, R4, #2 \n\
/* 080551E6 */ ADDS R1, R4, R1 \n\
/* 080551E8 */ LDR R1, [R1] \n\
/* 080551EA */ LDR R3, [R2, #0X20] \n\
/* 080551EC */ LSLS R3, R3, #8 \n\
/* 080551EE */ ASRS R3, R3, #0X10 \n\
/* 080551F0 */ LDR R2, [R2, #0X24] \n\
/* 080551F2 */ LSLS R2, R2, #8 \n\
/* 080551F4 */ ASRS R2, R2, #0X10 \n\
/* 080551F6 */ STR R2, [SP] \n\
/* 080551F8 */ MOVS R2, #0X8C \n\
/* 080551FA */ LSLS R2, R2, #8 \n\
/* 080551FC */ STR R2, [SP, #4] \n\
/* 080551FE */ MOVS R5, #1 \n\
/* 08055200 */ MOV SL, R5 \n\
/* 08055202 */ STR R5, [SP, #8] \n\
/* 08055204 */ MOVS R5, #0X7F \n\
/* 08055206 */ STR R5, [SP, #0XC] \n\
/* 08055208 */ STR R6, [SP, #0X10] \n\
/* 0805520A */ MOVS R2, #0 \n\
/* 0805520C */ BL sprite_create \n\
/* 08055210 */ MOV R2, R8 \n\
/* 08055212 */ LDR R1, [R2] \n\
/* 08055214 */ STRH R0, [R1, #0XE] \n\
/* 08055216 */ MOV R3, SB \n\
/* 08055218 */ LDR R0, [R3] \n\
/* 0805521A */ MOVS R2, #0XE \n\
/* 0805521C */ LDRSH R1, [R1, R2] \n\
/* 0805521E */ MOVS R2, #1 \n\
/* 08055220 */ BL sprite_set_enable_updates \n\
/* 08055224 */ MOV R3, SB \n\
/* 08055226 */ LDR R0, [R3] \n\
/* 08055228 */ LDR R1, _08055318 \n\
/* 0805522A */ ADDS R4, R1 \n\
/* 0805522C */ LDR R1, [R4] \n\
/* 0805522E */ MOV R4, R8 \n\
/* 08055230 */ LDR R2, [R4] \n\
/* 08055232 */ LDR R3, [R2, #0X20] \n\
/* 08055234 */ LSLS R3, R3, #8 \n\
/* 08055236 */ ASRS R3, R3, #0X10 \n\
/* 08055238 */ LDR R2, [R2, #0X24] \n\
/* 0805523A */ LSLS R2, R2, #8 \n\
/* 0805523C */ ASRS R2, R2, #0X10 \n\
/* 0805523E */ STR R2, [SP] \n\
/* 08055240 */ MOVS R2, #0X90 \n\
/* 08055242 */ LSLS R2, R2, #7 \n\
/* 08055244 */ STR R2, [SP, #4] \n\
/* 08055246 */ MOV R2, SL \n\
/* 08055248 */ STR R2, [SP, #8] \n\
/* 0805524A */ STR R5, [SP, #0XC] \n\
/* 0805524C */ STR R6, [SP, #0X10] \n\
/* 0805524E */ MOVS R2, #0 \n\
/* 08055250 */ BL sprite_create \n\
/* 08055254 */ LDR R1, [R4] \n\
/* 08055256 */ STRH R0, [R1, #0X14] \n\
/* 08055258 */ MOV R3, SB \n\
/* 0805525A */ LDR R0, [R3] \n\
/* 0805525C */ MOVS R4, #0X14 \n\
/* 0805525E */ LDRSH R1, [R1, R4] \n\
/* 08055260 */ MOVS R2, #1 \n\
/* 08055262 */ BL sprite_set_enable_updates \n\
/* 08055266 */ MOV R5, SB \n\
/* 08055268 */ LDR R0, [R5] \n\
/* 0805526A */ LDR R1, _0805531C \n\
/* 0805526C */ MOV R3, R8 \n\
/* 0805526E */ LDR R2, [R3] \n\
/* 08055270 */ MOVS R4, #0X30 \n\
/* 08055272 */ LDRSH R3, [R2, R4] \n\
/* 08055274 */ MOVS R5, #0X32 \n\
/* 08055276 */ LDRSH R2, [R2, R5] \n\
/* 08055278 */ STR R2, [SP] \n\
/* 0805527A */ STR R7, [SP, #4] \n\
/* 0805527C */ STR R6, [SP, #8] \n\
/* 0805527E */ STR R6, [SP, #0XC] \n\
/* 08055280 */ STR R6, [SP, #0X10] \n\
/* 08055282 */ MOVS R2, #0 \n\
/* 08055284 */ BL sprite_create \n\
/* 08055288 */ MOV R7, R8 \n\
/* 0805528A */ LDR R1, [R7] \n\
/* 0805528C */ STRH R0, [R1, #0X2C] \n\
/* 0805528E */ MOV R2, SB \n\
/* 08055290 */ LDR R0, [R2] \n\
/* 08055292 */ MOVS R3, #0X2C \n\
/* 08055294 */ LDRSH R1, [R1, R3] \n\
/* 08055296 */ MOVS R2, #0 \n\
/* 08055298 */ BL sprite_set_visible \n\
/* 0805529C */ MOV R4, SB \n\
/* 0805529E */ LDR R0, [R4] \n\
/* 080552A0 */ LDR R4, [R7] \n\
/* 080552A2 */ LDR R1, [R4, #0X40] \n\
/* 080552A4 */ ADDS R5, R4, #0 \n\
/* 080552A6 */ ADDS R5, #0X44 \n\
/* 080552A8 */ MOVS R7, #0 \n\
/* 080552AA */ LDRSH R2, [R5, R7] \n\
/* 080552AC */ LSLS R2, R2, #0X19 \n\
/* 080552AE */ ASRS R2, R2, #0X18 \n\
/* 080552B0 */ MOVS R7, #0X3A \n\
/* 080552B2 */ LDRSH R3, [R4, R7] \n\
/* 080552B4 */ MOVS R7, #0X3C \n\
/* 080552B6 */ LDRSH R4, [R4, R7] \n\
/* 080552B8 */ STR R4, [SP] \n\
/* 080552BA */ MOVS R4, #0X94 \n\
/* 080552BC */ LSLS R4, R4, #7 \n\
/* 080552BE */ STR R4, [SP, #4] \n\
/* 080552C0 */ MOV R4, SL \n\
/* 080552C2 */ STR R4, [SP, #8] \n\
/* 080552C4 */ MOVS R7, #0 \n\
/* 080552C6 */ LDRSH R4, [R5, R7] \n\
/* 080552C8 */ LSLS R4, R4, #0X19 \n\
/* 080552CA */ ASRS R4, R4, #0X18 \n\
/* 080552CC */ STR R4, [SP, #0XC] \n\
/* 080552CE */ STR R6, [SP, #0X10] \n\
/* 080552D0 */ BL sprite_create \n\
/* 080552D4 */ MOV R2, R8 \n\
/* 080552D6 */ LDR R1, [R2] \n\
/* 080552D8 */ STRH R0, [R1, #0X38] \n\
/* 080552DA */ MOV R3, SB \n\
/* 080552DC */ LDR R0, [R3] \n\
/* 080552DE */ MOVS R4, #0X38 \n\
/* 080552E0 */ LDRSH R1, [R1, R4] \n\
/* 080552E2 */ MOVS R2, #1 \n\
/* 080552E4 */ BL sprite_set_enable_updates \n\
/* 080552E8 */ LDR R4, =D_083D3B60 \n\
/* 080552EA */ BL get_current_language \n\
/* 080552EE */ LSLS R0, R0, #2 \n\
/* 080552F0 */ ADDS R0, R4 \n\
/* 080552F2 */ LDR R0, [R0] \n\
/* 080552F4 */ BL func_0800BB74 \n\
/* 080552F8 */ ADD SP, #0X14 \n\
/* 080552FA */ POP {R3, R4, R5} \n\
/* 080552FC */ MOV R8, R3 \n\
/* 080552FE */ MOV SB, R4 \n\
/* 08055300 */ MOV SL, R5 \n\
/* 08055302 */ POP {R4, R5, R6, R7} \n\
/* 08055304 */ POP {R0} \n\
/* 08055306 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08055320: \n\
/* 08055320 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08055308: \n\
/* 08055308 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805530C: \n\
/* 0805530C */ .word D_08361CF4 \n\
 \n\
.balign 4, 0 \n\
_08055310: \n\
/* 08055310 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055314: \n\
/* 08055314 */ .word D_083D3B50 \n\
 \n\
.balign 4, 0 \n\
_08055318: \n\
/* 08055318 */ .word D_083D3B58 \n\
 \n\
.balign 4, 0 \n\
_0805531C: \n\
/* 0805531C */ .word D_08361DC4 \n\
.ltorg \n\
.syntax divided");
