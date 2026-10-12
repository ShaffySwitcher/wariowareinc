/* Generated from asm/asm_0804704c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804704C \n\
/* 0804704C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804704E */ MOV R7, SL \n\
/* 08047050 */ MOV R6, SB \n\
/* 08047052 */ MOV R5, R8 \n\
/* 08047054 */ PUSH {R5, R6, R7} \n\
/* 08047056 */ SUB SP, #0X14 \n\
/* 08047058 */ LDR R0, _08047264 \n\
/* 0804705A */ MOV SL, R0 \n\
/* 0804705C */ LDR R0, [R0] \n\
/* 0804705E */ MOVS R1, #0XBA \n\
/* 08047060 */ LSLS R1, R1, #1 \n\
/* 08047062 */ ADDS R0, R1 \n\
/* 08047064 */ LDRB R7, [R0] \n\
/* 08047066 */ BL get_current_mem_id \n\
/* 0804706A */ LSLS R0, R0, #0X10 \n\
/* 0804706C */ LSRS R0, R0, #0X10 \n\
/* 0804706E */ LDR R1, _08047268 \n\
/* 08047070 */ MOVS R2, #0X80 \n\
/* 08047072 */ LSLS R2, R2, #6 \n\
/* 08047074 */ BL start_load_gfx_table_task \n\
/* 08047078 */ MOVS R0, #0 \n\
/* 0804707A */ BL scene_set_video_mode \n\
/* 0804707E */ MOVS R0, #1 \n\
/* 08047080 */ BL scene_show_bg_layer \n\
/* 08047084 */ MOVS R0, #2 \n\
/* 08047086 */ BL scene_show_bg_layer \n\
/* 0804708A */ MOVS R0, #3 \n\
/* 0804708C */ BL scene_hide_bg_layer \n\
/* 08047090 */ MOVS R0, #1 \n\
/* 08047092 */ MOVS R1, #0 \n\
/* 08047094 */ MOVS R2, #0 \n\
/* 08047096 */ BL scene_set_bg_layer_pos \n\
/* 0804709A */ MOVS R0, #2 \n\
/* 0804709C */ MOVS R1, #0 \n\
/* 0804709E */ MOVS R2, #0 \n\
/* 080470A0 */ BL scene_set_bg_layer_pos \n\
/* 080470A4 */ MOVS R0, #1 \n\
/* 080470A6 */ MOVS R1, #2 \n\
/* 080470A8 */ MOVS R2, #0X1D \n\
/* 080470AA */ MOVS R3, #1 \n\
/* 080470AC */ BL scene_set_bg_layer_controls \n\
/* 080470B0 */ LDR R0, _0804726C \n\
/* 080470B2 */ ADDS R0, R7, R0 \n\
/* 080470B4 */ LDRB R2, [R0] \n\
/* 080470B6 */ MOVS R0, #2 \n\
/* 080470B8 */ MOVS R1, #0 \n\
/* 080470BA */ MOVS R3, #2 \n\
/* 080470BC */ BL scene_set_bg_layer_controls \n\
/* 080470C0 */ MOVS R0, #1 \n\
/* 080470C2 */ BL func_0800A0C4 \n\
/* 080470C6 */ LDR R6, _08047270 \n\
/* 080470C8 */ LDR R0, [R6] \n\
/* 080470CA */ ADDS R2, R0, #0 \n\
/* 080470CC */ ADDS R2, #0XA4 \n\
/* 080470CE */ LDR R1, _08047274 \n\
/* 080470D0 */ ADDS R1, R7, R1 \n\
/* 080470D2 */ LDRB R1, [R1] \n\
/* 080470D4 */ STR R1, [R2] \n\
/* 080470D6 */ MOVS R2, #0XAC \n\
/* 080470D8 */ LSLS R2, R2, #2 \n\
/* 080470DA */ MOV R8, R2 \n\
/* 080470DC */ ADD R0, R8 \n\
/* 080470DE */ LDR R5, _08047278 \n\
/* 080470E0 */ ADDS R1, R5, #0 \n\
/* 080470E2 */ BL func_08046FFC \n\
/* 080470E6 */ LDR R0, [R6] \n\
/* 080470E8 */ MOVS R4, #0XE8 \n\
/* 080470EA */ LSLS R4, R4, #2 \n\
/* 080470EC */ ADDS R0, R4 \n\
/* 080470EE */ ADDS R1, R5, #0 \n\
/* 080470F0 */ BL func_08046FFC \n\
/* 080470F4 */ LDR R0, [R6] \n\
/* 080470F6 */ ADDS R0, R4 \n\
/* 080470F8 */ LDR R1, _0804727C \n\
/* 080470FA */ BL func_08046FFC \n\
/* 080470FE */ LDR R2, _08047280 \n\
/* 08047100 */ LDR R3, _08047284 \n\
/* 08047102 */ MOV SB, R3 \n\
/* 08047104 */ LDR R0, [R3] \n\
/* 08047106 */ LDR R1, _08047288 \n\
/* 08047108 */ LDRH R4, [R2] \n\
/* 0804710A */ MOVS R5, #0 \n\
/* 0804710C */ LDRSH R3, [R2, R5] \n\
/* 0804710E */ LDR R2, [R6] \n\
/* 08047110 */ ADD R2, R8 \n\
/* 08047112 */ ADDS R2, R4 \n\
/* 08047114 */ LDRB R2, [R2] \n\
/* 08047116 */ STR R2, [SP] \n\
/* 08047118 */ MOVS R2, #0X82 \n\
/* 0804711A */ LSLS R2, R2, #8 \n\
/* 0804711C */ MOV R8, R2 \n\
/* 0804711E */ STR R2, [SP, #4] \n\
/* 08047120 */ MOVS R5, #0 \n\
/* 08047122 */ STR R5, [SP, #8] \n\
/* 08047124 */ STR R5, [SP, #0XC] \n\
/* 08047126 */ STR R5, [SP, #0X10] \n\
/* 08047128 */ MOVS R2, #0 \n\
/* 0804712A */ BL sprite_create \n\
/* 0804712E */ LDR R3, [R6] \n\
/* 08047130 */ MOV IP, R3 \n\
/* 08047132 */ STRH R0, [R3] \n\
/* 08047134 */ MOV R0, IP \n\
/* 08047136 */ ADDS R0, #0X88 \n\
/* 08047138 */ LSLS R4, R4, #8 \n\
/* 0804713A */ STR R4, [R0] \n\
/* 0804713C */ MOV R1, IP \n\
/* 0804713E */ ADDS R1, #0X90 \n\
/* 08047140 */ MOV R4, SL \n\
/* 08047142 */ LDR R2, [R4] \n\
/* 08047144 */ LDRH R0, [R2, #0X16] \n\
/* 08047146 */ LSLS R0, R0, #1 \n\
/* 08047148 */ STR R0, [R1] \n\
/* 0804714A */ ADDS R3, #0X94 \n\
/* 0804714C */ LDRH R1, [R2, #0X16] \n\
/* 0804714E */ LSLS R0, R1, #1 \n\
/* 08047150 */ ADDS R0, R1 \n\
/* 08047152 */ LSLS R0, R0, #2 \n\
/* 08047154 */ SUBS R0, R1 \n\
/* 08047156 */ ASRS R0, R0, #2 \n\
/* 08047158 */ STR R0, [R3] \n\
/* 0804715A */ MOV R1, IP \n\
/* 0804715C */ ADDS R1, #0X98 \n\
/* 0804715E */ LDRH R0, [R2, #0X16] \n\
/* 08047160 */ LSLS R0, R0, #6 \n\
/* 08047162 */ RSBS R0, R0, #0 \n\
/* 08047164 */ ASRS R0, R0, #8 \n\
/* 08047166 */ STR R0, [R1] \n\
/* 08047168 */ MOV R0, IP \n\
/* 0804716A */ ADDS R0, #0X9C \n\
/* 0804716C */ STR R5, [R0] \n\
/* 0804716E */ ADDS R0, #0X10 \n\
/* 08047170 */ STR R5, [R0] \n\
/* 08047172 */ MOV R1, SB \n\
/* 08047174 */ LDR R0, [R1] \n\
/* 08047176 */ LDR R1, _0804728C \n\
/* 08047178 */ LDR R2, _08047290 \n\
/* 0804717A */ MOVS R4, #0 \n\
/* 0804717C */ LDRSH R3, [R2, R4] \n\
/* 0804717E */ MOVS R4, #2 \n\
/* 08047180 */ LDRSH R2, [R2, R4] \n\
/* 08047182 */ STR R2, [SP] \n\
/* 08047184 */ MOV R2, R8 \n\
/* 08047186 */ STR R2, [SP, #4] \n\
/* 08047188 */ MOVS R4, #1 \n\
/* 0804718A */ STR R4, [SP, #8] \n\
/* 0804718C */ STR R5, [SP, #0XC] \n\
/* 0804718E */ STR R5, [SP, #0X10] \n\
/* 08047190 */ MOVS R2, #0 \n\
/* 08047192 */ BL sprite_create \n\
/* 08047196 */ LDR R1, [R6] \n\
/* 08047198 */ STRH R0, [R1, #2] \n\
/* 0804719A */ MOV R3, SB \n\
/* 0804719C */ LDR R0, [R3] \n\
/* 0804719E */ MOVS R2, #2 \n\
/* 080471A0 */ LDRSH R1, [R1, R2] \n\
/* 080471A2 */ MOVS R2, #0 \n\
/* 080471A4 */ BL sprite_set_visible \n\
/* 080471A8 */ MOV R3, SB \n\
/* 080471AA */ LDR R0, [R3] \n\
/* 080471AC */ LDR R1, _08047294 \n\
/* 080471AE */ MOV IP, R1 \n\
/* 080471B0 */ LDR R2, _08047298 \n\
/* 080471B2 */ MOVS R1, #0 \n\
/* 080471B4 */ LDRSH R3, [R2, R1] \n\
/* 080471B6 */ MOV SL, R3 \n\
/* 080471B8 */ MOVS R3, #2 \n\
/* 080471BA */ LDRSH R2, [R2, R3] \n\
/* 080471BC */ STR R2, [SP] \n\
/* 080471BE */ MOVS R2, #0X83 \n\
/* 080471C0 */ LSLS R2, R2, #8 \n\
/* 080471C2 */ STR R2, [SP, #4] \n\
/* 080471C4 */ STR R4, [SP, #8] \n\
/* 080471C6 */ STR R5, [SP, #0XC] \n\
/* 080471C8 */ STR R5, [SP, #0X10] \n\
/* 080471CA */ MOV R1, IP \n\
/* 080471CC */ MOVS R2, #0 \n\
/* 080471CE */ MOV R3, SL \n\
/* 080471D0 */ BL sprite_create \n\
/* 080471D4 */ LDR R1, [R6] \n\
/* 080471D6 */ STRH R0, [R1, #4] \n\
/* 080471D8 */ MOV R1, SB \n\
/* 080471DA */ LDR R0, [R1] \n\
/* 080471DC */ LDR R2, _0804729C \n\
/* 080471DE */ LSLS R1, R7, #2 \n\
/* 080471E0 */ ADDS R1, R2 \n\
/* 080471E2 */ LDR R1, [R1] \n\
/* 080471E4 */ LDR R2, _080472A0 \n\
/* 080471E6 */ ADDS R2, R7, R2 \n\
/* 080471E8 */ LDRB R3, [R2] \n\
/* 080471EA */ MOVS R2, #0X60 \n\
/* 080471EC */ STR R2, [SP] \n\
/* 080471EE */ MOV R2, R8 \n\
/* 080471F0 */ STR R2, [SP, #4] \n\
/* 080471F2 */ STR R4, [SP, #8] \n\
/* 080471F4 */ STR R5, [SP, #0XC] \n\
/* 080471F6 */ STR R5, [SP, #0X10] \n\
/* 080471F8 */ MOVS R2, #0 \n\
/* 080471FA */ BL sprite_create \n\
/* 080471FE */ LDR R1, [R6] \n\
/* 08047200 */ STRH R0, [R1, #6] \n\
/* 08047202 */ BL func_080472AC \n\
/* 08047206 */ LDR R0, [R6] \n\
/* 08047208 */ MOVS R3, #0X92 \n\
/* 0804720A */ LSLS R3, R3, #3 \n\
/* 0804720C */ ADDS R4, R0, R3 \n\
/* 0804720E */ MOV R6, SB \n\
/* 08047210 */ MOVS R7, #7 \n\
_08047212: \n\
/* 08047212 */ LDR R0, [R6] \n\
/* 08047214 */ STR R5, [SP] \n\
/* 08047216 */ MOVS R1, #0X81 \n\
/* 08047218 */ LSLS R1, R1, #8 \n\
/* 0804721A */ STR R1, [SP, #4] \n\
/* 0804721C */ STR R5, [SP, #8] \n\
/* 0804721E */ STR R5, [SP, #0XC] \n\
/* 08047220 */ STR R5, [SP, #0X10] \n\
/* 08047222 */ LDR R1, _080472A4 \n\
/* 08047224 */ MOVS R2, #0 \n\
/* 08047226 */ MOVS R3, #0 \n\
/* 08047228 */ BL sprite_create \n\
/* 0804722C */ STRH R0, [R4] \n\
/* 0804722E */ LDR R0, [R6] \n\
/* 08047230 */ MOVS R2, #0 \n\
/* 08047232 */ LDRSH R1, [R4, R2] \n\
/* 08047234 */ MOVS R2, #0 \n\
/* 08047236 */ BL sprite_set_visible \n\
/* 0804723A */ STR R5, [R4, #0X1C] \n\
/* 0804723C */ SUBS R7, #1 \n\
/* 0804723E */ ADDS R4, #0X20 \n\
/* 08047240 */ CMP R7, #0 \n\
/* 08047242 */ BGE _08047212 \n\
/* 08047244 */ LDR R4, =D_083D1B9C \n\
/* 08047246 */ BL get_current_language \n\
/* 0804724A */ LSLS R0, R0, #2 \n\
/* 0804724C */ ADDS R0, R4 \n\
/* 0804724E */ LDR R0, [R0] \n\
/* 08047250 */ BL func_0800BB74 \n\
/* 08047254 */ ADD SP, #0X14 \n\
/* 08047256 */ POP {R3, R4, R5} \n\
/* 08047258 */ MOV R8, R3 \n\
/* 0804725A */ MOV SB, R4 \n\
/* 0804725C */ MOV SL, R5 \n\
/* 0804725E */ POP {R4, R5, R6, R7} \n\
/* 08047260 */ POP {R0} \n\
/* 08047262 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080472A8: \n\
/* 080472A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08047264: \n\
/* 08047264 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08047268: \n\
/* 08047268 */ .word D_083D1B18 \n\
 \n\
.balign 4, 0 \n\
_0804726C: \n\
/* 0804726C */ .word D_083D1BB4 \n\
 \n\
.balign 4, 0 \n\
_08047270: \n\
/* 08047270 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047274: \n\
/* 08047274 */ .word D_083D1A6C \n\
 \n\
.balign 4, 0 \n\
_08047278: \n\
/* 08047278 */ .word D_083D1A72 \n\
 \n\
.balign 4, 0 \n\
_0804727C: \n\
/* 0804727C */ .word func_083D1ADE \n\
 \n\
.balign 4, 0 \n\
_08047280: \n\
/* 08047280 */ .word D_086F7A6C \n\
 \n\
.balign 4, 0 \n\
_08047284: \n\
/* 08047284 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08047288: \n\
/* 08047288 */ .word D_0835B8D0 \n\
 \n\
.balign 4, 0 \n\
_0804728C: \n\
/* 0804728C */ .word D_0835B8F8 \n\
 \n\
.balign 4, 0 \n\
_08047290: \n\
/* 08047290 */ .word D_086F7A70 \n\
 \n\
.balign 4, 0 \n\
_08047294: \n\
/* 08047294 */ .word D_0835B920 \n\
 \n\
.balign 4, 0 \n\
_08047298: \n\
/* 08047298 */ .word D_086F7A74 \n\
 \n\
.balign 4, 0 \n\
_0804729C: \n\
/* 0804729C */ .word D_083D1BB8 \n\
 \n\
.balign 4, 0 \n\
_080472A0: \n\
/* 080472A0 */ .word func_083D1A6E \n\
 \n\
.balign 4, 0 \n\
_080472A4: \n\
/* 080472A4 */ .word D_0835B978 \n\
.ltorg \n\
.syntax divided");
