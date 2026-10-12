/* Generated from asm/asm_080670e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080670E4 \n\
/* 080670E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080670E6 */ MOV R7, SB \n\
/* 080670E8 */ MOV R6, R8 \n\
/* 080670EA */ PUSH {R6, R7} \n\
/* 080670EC */ SUB SP, #0X14 \n\
/* 080670EE */ LDR R1, _080671CC \n\
/* 080670F0 */ MOVS R2, #0X80 \n\
/* 080670F2 */ LSLS R2, R2, #6 \n\
/* 080670F4 */ MOVS R0, #2 \n\
/* 080670F6 */ BL start_load_gfx_table_task \n\
/* 080670FA */ MOVS R0, #0 \n\
/* 080670FC */ BL scene_set_video_mode \n\
/* 08067100 */ MOVS R0, #1 \n\
/* 08067102 */ BL scene_show_bg_layer \n\
/* 08067106 */ MOVS R0, #2 \n\
/* 08067108 */ BL scene_show_bg_layer \n\
/* 0806710C */ MOVS R0, #3 \n\
/* 0806710E */ BL scene_hide_bg_layer \n\
/* 08067112 */ MOVS R0, #1 \n\
/* 08067114 */ MOVS R1, #0 \n\
/* 08067116 */ MOVS R2, #0 \n\
/* 08067118 */ BL scene_set_bg_layer_pos \n\
/* 0806711C */ MOVS R0, #2 \n\
/* 0806711E */ MOVS R1, #0 \n\
/* 08067120 */ MOVS R2, #0 \n\
/* 08067122 */ BL scene_set_bg_layer_pos \n\
/* 08067126 */ MOVS R0, #1 \n\
/* 08067128 */ MOVS R1, #2 \n\
/* 0806712A */ MOVS R2, #0X1D \n\
/* 0806712C */ MOVS R3, #1 \n\
/* 0806712E */ BL scene_set_bg_layer_controls \n\
/* 08067132 */ MOVS R0, #2 \n\
/* 08067134 */ MOVS R1, #0 \n\
/* 08067136 */ MOVS R2, #0X1E \n\
/* 08067138 */ MOVS R3, #2 \n\
/* 0806713A */ BL scene_set_bg_layer_controls \n\
/* 0806713E */ MOVS R0, #0 \n\
/* 08067140 */ BL func_0800A0C4 \n\
/* 08067144 */ LDR R0, _080671D0 \n\
/* 08067146 */ MOV R8, R0 \n\
/* 08067148 */ LDR R1, [R0] \n\
/* 0806714A */ MOVS R2, #0XBA \n\
/* 0806714C */ LSLS R2, R2, #1 \n\
/* 0806714E */ ADDS R0, R1, R2 \n\
/* 08067150 */ LDRB R6, [R0] \n\
/* 08067152 */ LDR R5, _080671D4 \n\
/* 08067154 */ LDR R2, [R5] \n\
/* 08067156 */ MOVS R4, #0 \n\
/* 08067158 */ CMP R6, #2 \n\
/* 0806715A */ BNE _0806715E \n\
/* 0806715C */ MOVS R4, #1 \n\
_0806715E: \n\
/* 0806715E */ STR R4, [R2, #0X38] \n\
/* 08067160 */ MOVS R3, #0XA0 \n\
/* 08067162 */ LSLS R3, R3, #7 \n\
/* 08067164 */ STR R3, [R2, #4] \n\
/* 08067166 */ LDRH R1, [R1, #0X16] \n\
/* 08067168 */ LSLS R0, R1, #2 \n\
/* 0806716A */ ADDS R0, R1 \n\
/* 0806716C */ LSRS R0, R0, #1 \n\
/* 0806716E */ STR R0, [R2, #8] \n\
/* 08067170 */ STR R3, [R2, #0X14] \n\
/* 08067172 */ MOVS R0, #0XF0 \n\
/* 08067174 */ LSLS R0, R0, #7 \n\
/* 08067176 */ CMP R4, #1 \n\
/* 08067178 */ BNE _0806717E \n\
/* 0806717A */ MOVS R0, #0X8C \n\
/* 0806717C */ LSLS R0, R0, #8 \n\
_0806717E: \n\
/* 0806717E */ STR R0, [R2, #0X1C] \n\
/* 08067180 */ STR R3, [R2, #0X20] \n\
/* 08067182 */ MOVS R0, #9 \n\
/* 08067184 */ BL get_random_range \n\
/* 08067188 */ LDR R2, [R5] \n\
/* 0806718A */ LSLS R0, R0, #0X10 \n\
/* 0806718C */ LSRS R0, R0, #0XC \n\
/* 0806718E */ MOVS R3, #0XC0 \n\
/* 08067190 */ LSLS R3, R3, #1 \n\
/* 08067192 */ ADDS R0, R3 \n\
/* 08067194 */ MOV R3, R8 \n\
/* 08067196 */ LDR R1, [R3] \n\
/* 08067198 */ LDRH R1, [R1, #0X16] \n\
/* 0806719A */ MULS R0, R1, R0 \n\
/* 0806719C */ ASRS R0, R0, #8 \n\
/* 0806719E */ STR R0, [R2, #0X24] \n\
/* 080671A0 */ ADDS R7, R2, #0 \n\
/* 080671A2 */ MOVS R0, #9 \n\
/* 080671A4 */ BL get_random_range \n\
/* 080671A8 */ LSLS R0, R0, #0X10 \n\
/* 080671AA */ LSRS R0, R0, #0XB \n\
/* 080671AC */ MOVS R1, #0X80 \n\
/* 080671AE */ LSLS R1, R1, #1 \n\
/* 080671B0 */ ADDS R5, R0, R1 \n\
/* 080671B2 */ MOV R2, R8 \n\
/* 080671B4 */ LDR R0, [R2] \n\
/* 080671B6 */ LDRH R4, [R0, #0X16] \n\
/* 080671B8 */ MOVS R0, #2 \n\
/* 080671BA */ BL get_random_range \n\
/* 080671BE */ LSLS R0, R0, #0X10 \n\
/* 080671C0 */ CMP R0, #0 \n\
/* 080671C2 */ BEQ _080671D8 \n\
/* 080671C4 */ RSBS R0, R4, #0 \n\
/* 080671C6 */ MULS R0, R5, R0 \n\
/* 080671C8 */ B _080671DC \n\
 \n\
.balign 4, 0 \n\
_080671CC: \n\
/* 080671CC */ .word D_083D57BC \n\
 \n\
.balign 4, 0 \n\
_080671D0: \n\
/* 080671D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080671D4: \n\
/* 080671D4 */ .word gCurrentSceneVariable \n\
_080671D8: \n\
/* 080671D8 */ ADDS R0, R5, #0 \n\
/* 080671DA */ MULS R0, R4, R0 \n\
_080671DC: \n\
/* 080671DC */ ASRS R0, R0, #8 \n\
/* 080671DE */ STR R0, [R7, #0X28] \n\
/* 080671E0 */ LDR R3, _0806734C \n\
/* 080671E2 */ MOV SB, R3 \n\
/* 080671E4 */ LDR R1, [R3] \n\
/* 080671E6 */ LDR R0, _08067350 \n\
/* 080671E8 */ ADDS R0, R6, R0 \n\
/* 080671EA */ LDRB R0, [R0] \n\
/* 080671EC */ LSLS R0, R0, #0X18 \n\
/* 080671EE */ ASRS R0, R0, #0X18 \n\
/* 080671F0 */ STR R0, [R1, #0XC] \n\
/* 080671F2 */ LDR R0, _08067354 \n\
/* 080671F4 */ MOV R8, R0 \n\
/* 080671F6 */ LDR R0, [R0] \n\
/* 080671F8 */ LDR R2, _08067358 \n\
/* 080671FA */ LSLS R1, R6, #2 \n\
/* 080671FC */ ADDS R4, R1, R2 \n\
/* 080671FE */ LDR R1, [R4] \n\
/* 08067200 */ MOVS R6, #0X50 \n\
/* 08067202 */ STR R6, [SP] \n\
/* 08067204 */ MOVS R5, #0X82 \n\
/* 08067206 */ LSLS R5, R5, #8 \n\
/* 08067208 */ STR R5, [SP, #4] \n\
/* 0806720A */ MOVS R7, #0 \n\
/* 0806720C */ STR R7, [SP, #8] \n\
/* 0806720E */ STR R7, [SP, #0XC] \n\
/* 08067210 */ STR R7, [SP, #0X10] \n\
/* 08067212 */ MOVS R2, #0 \n\
/* 08067214 */ MOVS R3, #0X34 \n\
/* 08067216 */ BL sprite_create \n\
/* 0806721A */ MOV R2, SB \n\
/* 0806721C */ LDR R1, [R2] \n\
/* 0806721E */ STRH R0, [R1] \n\
/* 08067220 */ LDR R0, [R1, #0X38] \n\
/* 08067222 */ MOVS R3, #0XBC \n\
/* 08067224 */ CMP R0, #1 \n\
/* 08067226 */ BNE _0806722A \n\
/* 08067228 */ MOVS R3, #0X8C \n\
_0806722A: \n\
/* 0806722A */ MOV R1, R8 \n\
/* 0806722C */ LDR R0, [R1] \n\
/* 0806722E */ LDR R1, [R4] \n\
/* 08067230 */ STR R6, [SP] \n\
/* 08067232 */ STR R5, [SP, #4] \n\
/* 08067234 */ STR R7, [SP, #8] \n\
/* 08067236 */ STR R7, [SP, #0XC] \n\
/* 08067238 */ STR R7, [SP, #0X10] \n\
/* 0806723A */ MOVS R2, #0 \n\
/* 0806723C */ BL sprite_create \n\
/* 08067240 */ MOV R2, SB \n\
/* 08067242 */ LDR R1, [R2] \n\
/* 08067244 */ STRH R0, [R1, #0X10] \n\
/* 08067246 */ MOV R3, R8 \n\
/* 08067248 */ LDR R0, [R3] \n\
/* 0806724A */ LDR R1, _0806735C \n\
/* 0806724C */ STR R6, [SP] \n\
/* 0806724E */ STR R5, [SP, #4] \n\
/* 08067250 */ STR R7, [SP, #8] \n\
/* 08067252 */ STR R7, [SP, #0XC] \n\
/* 08067254 */ STR R7, [SP, #0X10] \n\
/* 08067256 */ MOVS R2, #0 \n\
/* 08067258 */ MOVS R3, #0X78 \n\
/* 0806725A */ BL sprite_create \n\
/* 0806725E */ MOV R2, SB \n\
/* 08067260 */ LDR R1, [R2] \n\
/* 08067262 */ STRH R0, [R1, #0X18] \n\
/* 08067264 */ MOV R3, R8 \n\
/* 08067266 */ LDR R0, [R3] \n\
/* 08067268 */ LDR R6, _08067360 \n\
/* 0806726A */ MOVS R5, #0X3C \n\
/* 0806726C */ STR R5, [SP] \n\
/* 0806726E */ MOVS R4, #0X81 \n\
/* 08067270 */ LSLS R4, R4, #8 \n\
/* 08067272 */ STR R4, [SP, #4] \n\
/* 08067274 */ STR R7, [SP, #8] \n\
/* 08067276 */ STR R7, [SP, #0XC] \n\
/* 08067278 */ STR R7, [SP, #0X10] \n\
/* 0806727A */ ADDS R1, R6, #0 \n\
/* 0806727C */ MOVS R2, #4 \n\
/* 0806727E */ MOVS R3, #0X48 \n\
/* 08067280 */ BL sprite_create \n\
/* 08067284 */ MOV R2, SB \n\
/* 08067286 */ LDR R1, [R2] \n\
/* 08067288 */ STRH R0, [R1, #0X2C] \n\
/* 0806728A */ MOV R3, R8 \n\
/* 0806728C */ LDR R0, [R3] \n\
/* 0806728E */ STR R5, [SP] \n\
/* 08067290 */ STR R4, [SP, #4] \n\
/* 08067292 */ STR R7, [SP, #8] \n\
/* 08067294 */ STR R7, [SP, #0XC] \n\
/* 08067296 */ STR R7, [SP, #0X10] \n\
/* 08067298 */ ADDS R1, R6, #0 \n\
/* 0806729A */ MOVS R2, #1 \n\
/* 0806729C */ MOVS R3, #0X38 \n\
/* 0806729E */ BL sprite_create \n\
/* 080672A2 */ MOV R2, SB \n\
/* 080672A4 */ LDR R1, [R2] \n\
/* 080672A6 */ STRH R0, [R1, #0X2E] \n\
/* 080672A8 */ MOV R3, R8 \n\
/* 080672AA */ LDR R0, [R3] \n\
/* 080672AC */ STR R5, [SP] \n\
/* 080672AE */ STR R4, [SP, #4] \n\
/* 080672B0 */ STR R7, [SP, #8] \n\
/* 080672B2 */ STR R7, [SP, #0XC] \n\
/* 080672B4 */ STR R7, [SP, #0X10] \n\
/* 080672B6 */ ADDS R1, R6, #0 \n\
/* 080672B8 */ MOVS R2, #5 \n\
/* 080672BA */ MOVS R3, #0XA8 \n\
/* 080672BC */ BL sprite_create \n\
/* 080672C0 */ MOV R2, SB \n\
/* 080672C2 */ LDR R1, [R2] \n\
/* 080672C4 */ STRH R0, [R1, #0X30] \n\
/* 080672C6 */ MOV R3, R8 \n\
/* 080672C8 */ LDR R0, [R3] \n\
/* 080672CA */ STR R5, [SP] \n\
/* 080672CC */ STR R4, [SP, #4] \n\
/* 080672CE */ STR R7, [SP, #8] \n\
/* 080672D0 */ STR R7, [SP, #0XC] \n\
/* 080672D2 */ STR R7, [SP, #0X10] \n\
/* 080672D4 */ ADDS R1, R6, #0 \n\
/* 080672D6 */ MOVS R2, #1 \n\
/* 080672D8 */ MOVS R3, #0X98 \n\
/* 080672DA */ BL sprite_create \n\
/* 080672DE */ MOV R2, SB \n\
/* 080672E0 */ LDR R1, [R2] \n\
/* 080672E2 */ STRH R0, [R1, #0X32] \n\
/* 080672E4 */ MOV R3, R8 \n\
/* 080672E6 */ LDR R0, [R3] \n\
/* 080672E8 */ MOVS R2, #0X2C \n\
/* 080672EA */ LDRSH R1, [R1, R2] \n\
/* 080672EC */ MOVS R2, #0 \n\
/* 080672EE */ BL sprite_set_visible \n\
/* 080672F2 */ MOV R3, R8 \n\
/* 080672F4 */ LDR R0, [R3] \n\
/* 080672F6 */ MOV R2, SB \n\
/* 080672F8 */ LDR R1, [R2] \n\
/* 080672FA */ MOVS R3, #0X2E \n\
/* 080672FC */ LDRSH R1, [R1, R3] \n\
/* 080672FE */ MOVS R2, #0 \n\
/* 08067300 */ BL sprite_set_visible \n\
/* 08067304 */ MOV R1, R8 \n\
/* 08067306 */ LDR R0, [R1] \n\
/* 08067308 */ MOV R2, SB \n\
/* 0806730A */ LDR R1, [R2] \n\
/* 0806730C */ MOVS R3, #0X30 \n\
/* 0806730E */ LDRSH R1, [R1, R3] \n\
/* 08067310 */ MOVS R2, #0 \n\
/* 08067312 */ BL sprite_set_visible \n\
/* 08067316 */ MOV R1, R8 \n\
/* 08067318 */ LDR R0, [R1] \n\
/* 0806731A */ MOV R2, SB \n\
/* 0806731C */ LDR R1, [R2] \n\
/* 0806731E */ MOVS R3, #0X32 \n\
/* 08067320 */ LDRSH R1, [R1, R3] \n\
/* 08067322 */ MOVS R2, #0 \n\
/* 08067324 */ BL sprite_set_visible \n\
/* 08067328 */ MOV R1, SB \n\
/* 0806732A */ LDR R0, [R1] \n\
/* 0806732C */ STR R7, [R0, #0X34] \n\
/* 0806732E */ LDR R4, =D_083D5828 \n\
/* 08067330 */ BL get_current_language \n\
/* 08067334 */ LSLS R0, R0, #2 \n\
/* 08067336 */ ADDS R0, R4 \n\
/* 08067338 */ LDR R0, [R0] \n\
/* 0806733A */ BL func_0800BB74 \n\
/* 0806733E */ ADD SP, #0X14 \n\
/* 08067340 */ POP {R3, R4} \n\
/* 08067342 */ MOV R8, R3 \n\
/* 08067344 */ MOV SB, R4 \n\
/* 08067346 */ POP {R4, R5, R6, R7} \n\
/* 08067348 */ POP {R0} \n\
/* 0806734A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08067364: \n\
/* 08067364 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806734C: \n\
/* 0806734C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067350: \n\
/* 08067350 */ .word D_083D57B8 \n\
 \n\
.balign 4, 0 \n\
_08067354: \n\
/* 08067354 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08067358: \n\
/* 08067358 */ .word D_083D57AC \n\
 \n\
.balign 4, 0 \n\
_0806735C: \n\
/* 0806735C */ .word D_08369598 \n\
 \n\
.balign 4, 0 \n\
_08067360: \n\
/* 08067360 */ .word D_083695B8 \n\
.ltorg \n\
.syntax divided");

