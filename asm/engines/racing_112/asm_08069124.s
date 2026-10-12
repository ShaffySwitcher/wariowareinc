/* Generated from asm/asm_08069124.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08069124 \n\
/* 08069124 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08069126 */ MOV R7, SL \n\
/* 08069128 */ MOV R6, SB \n\
/* 0806912A */ MOV R5, R8 \n\
/* 0806912C */ PUSH {R5, R6, R7} \n\
/* 0806912E */ SUB SP, #0X1C \n\
/* 08069130 */ LDR R1, _08069308 \n\
/* 08069132 */ MOVS R2, #0X80 \n\
/* 08069134 */ LSLS R2, R2, #6 \n\
/* 08069136 */ MOVS R0, #2 \n\
/* 08069138 */ BL start_load_gfx_table_task \n\
/* 0806913C */ MOVS R0, #0 \n\
/* 0806913E */ BL scene_set_video_mode \n\
/* 08069142 */ MOVS R0, #1 \n\
/* 08069144 */ BL scene_show_bg_layer \n\
/* 08069148 */ MOVS R0, #2 \n\
/* 0806914A */ BL scene_show_bg_layer \n\
/* 0806914E */ MOVS R0, #3 \n\
/* 08069150 */ BL scene_hide_bg_layer \n\
/* 08069154 */ MOVS R0, #1 \n\
/* 08069156 */ MOVS R1, #0 \n\
/* 08069158 */ MOVS R2, #0 \n\
/* 0806915A */ BL scene_set_bg_layer_pos \n\
/* 0806915E */ MOVS R0, #2 \n\
/* 08069160 */ MOVS R1, #0 \n\
/* 08069162 */ MOVS R2, #0X30 \n\
/* 08069164 */ BL scene_set_bg_layer_pos \n\
/* 08069168 */ MOVS R0, #1 \n\
/* 0806916A */ MOVS R1, #2 \n\
/* 0806916C */ MOVS R2, #0X1D \n\
/* 0806916E */ MOVS R3, #1 \n\
/* 08069170 */ BL scene_set_bg_layer_controls \n\
/* 08069174 */ MOVS R0, #2 \n\
/* 08069176 */ MOVS R1, #0 \n\
/* 08069178 */ MOVS R2, #0X1E \n\
/* 0806917A */ MOVS R3, #2 \n\
/* 0806917C */ BL scene_set_bg_layer_controls \n\
/* 08069180 */ MOVS R0, #1 \n\
/* 08069182 */ BL func_0800A0C4 \n\
/* 08069186 */ LDR R5, _0806930C \n\
/* 08069188 */ LDR R1, [R5] \n\
/* 0806918A */ MOVS R2, #0XB0 \n\
/* 0806918C */ LSLS R2, R2, #1 \n\
/* 0806918E */ ADDS R0, R1, R2 \n\
/* 08069190 */ MOVS R4, #0 \n\
/* 08069192 */ STR R4, [R0] \n\
/* 08069194 */ MOVS R3, #0XB2 \n\
/* 08069196 */ LSLS R3, R3, #1 \n\
/* 08069198 */ ADDS R1, R3 \n\
/* 0806919A */ MOVS R0, #1 \n\
/* 0806919C */ RSBS R0, R0, #0 \n\
/* 0806919E */ STR R0, [R1] \n\
/* 080691A0 */ MOVS R6, #0X80 \n\
/* 080691A2 */ LDR R0, _08069310 \n\
/* 080691A4 */ LDR R0, [R0] \n\
/* 080691A6 */ LDR R1, _08069314 \n\
/* 080691A8 */ STR R6, [SP] \n\
/* 080691AA */ MOVS R2, #0X82 \n\
/* 080691AC */ LSLS R2, R2, #8 \n\
/* 080691AE */ STR R2, [SP, #4] \n\
/* 080691B0 */ MOVS R2, #1 \n\
/* 080691B2 */ STR R2, [SP, #8] \n\
/* 080691B4 */ STR R4, [SP, #0XC] \n\
/* 080691B6 */ STR R4, [SP, #0X10] \n\
/* 080691B8 */ MOVS R2, #0 \n\
/* 080691BA */ MOVS R3, #0X78 \n\
/* 080691BC */ BL sprite_create \n\
/* 080691C0 */ LDR R1, [R5] \n\
/* 080691C2 */ STRH R0, [R1] \n\
/* 080691C4 */ MOVS R0, #0XF0 \n\
/* 080691C6 */ LSLS R0, R0, #7 \n\
/* 080691C8 */ STR R0, [R1, #4] \n\
/* 080691CA */ LSLS R0, R6, #8 \n\
/* 080691CC */ STR R0, [R1, #8] \n\
/* 080691CE */ LDR R0, _08069318 \n\
/* 080691D0 */ LDR R0, [R0] \n\
/* 080691D2 */ LDRH R0, [R0, #0X16] \n\
/* 080691D4 */ LSLS R0, R0, #1 \n\
/* 080691D6 */ STR R0, [R1, #0XC] \n\
/* 080691D8 */ STR R4, [R1, #0X10] \n\
/* 080691DA */ STR R4, [R1, #0X14] \n\
/* 080691DC */ ADDS R4, R1, #0 \n\
/* 080691DE */ ADDS R4, #0X1C \n\
/* 080691E0 */ MOVS R5, #0 \n\
/* 080691E2 */ MOVS R6, #9 \n\
_080691E4: \n\
/* 080691E4 */ LDR R7, _08069310 \n\
/* 080691E6 */ LDR R0, [R7] \n\
/* 080691E8 */ STR R5, [SP] \n\
/* 080691EA */ MOVS R1, #0X83 \n\
/* 080691EC */ LSLS R1, R1, #8 \n\
/* 080691EE */ STR R1, [SP, #4] \n\
/* 080691F0 */ MOVS R1, #1 \n\
/* 080691F2 */ STR R1, [SP, #8] \n\
/* 080691F4 */ STR R5, [SP, #0XC] \n\
/* 080691F6 */ STR R5, [SP, #0X10] \n\
/* 080691F8 */ LDR R1, _0806931C \n\
/* 080691FA */ MOVS R2, #0 \n\
/* 080691FC */ MOVS R3, #0 \n\
/* 080691FE */ BL sprite_create \n\
/* 08069202 */ STRH R0, [R4] \n\
/* 08069204 */ STR R5, [R4, #0X18] \n\
/* 08069206 */ SUBS R6, #1 \n\
/* 08069208 */ ADDS R4, #0X20 \n\
/* 0806920A */ CMP R6, #0 \n\
/* 0806920C */ BGE _080691E4 \n\
/* 0806920E */ LDR R0, _0806930C \n\
/* 08069210 */ LDR R2, [R0] \n\
/* 08069212 */ LDR R0, _08069318 \n\
/* 08069214 */ LDR R1, [R0] \n\
/* 08069216 */ MOVS R3, #0XBA \n\
/* 08069218 */ LSLS R3, R3, #1 \n\
/* 0806921A */ ADDS R0, R1, R3 \n\
/* 0806921C */ LDRB R0, [R0] \n\
/* 0806921E */ ADDS R0, #1 \n\
/* 08069220 */ LSLS R0, R0, #1 \n\
/* 08069222 */ STR R0, [R2, #0X18] \n\
/* 08069224 */ MOVS R0, #0XAE \n\
/* 08069226 */ LSLS R0, R0, #1 \n\
/* 08069228 */ ADDS R2, R0 \n\
/* 0806922A */ LDRH R1, [R1, #0X16] \n\
/* 0806922C */ LSLS R0, R1, #1 \n\
/* 0806922E */ ADDS R0, R1 \n\
/* 08069230 */ LSLS R0, R0, #2 \n\
/* 08069232 */ SUBS R0, R1 \n\
/* 08069234 */ ASRS R0, R0, #2 \n\
/* 08069236 */ STR R0, [R2] \n\
/* 08069238 */ LDR R0, _08069320 \n\
/* 0806923A */ LDRH R4, [R0] \n\
/* 0806923C */ ADDS R1, R4, #0 \n\
/* 0806923E */ ADDS R1, #8 \n\
/* 08069240 */ STR R1, [SP, #0X18] \n\
/* 08069242 */ LDRH R0, [R0, #2] \n\
/* 08069244 */ ADDS R6, R0, #0 \n\
/* 08069246 */ ADDS R6, #8 \n\
/* 08069248 */ BL func_0800A218 \n\
/* 0806924C */ LDR R2, _0806930C \n\
/* 0806924E */ LDR R1, [R2] \n\
/* 08069250 */ MOVS R3, #0XB4 \n\
/* 08069252 */ LSLS R3, R3, #1 \n\
/* 08069254 */ MOV R8, R3 \n\
/* 08069256 */ ADD R1, R8 \n\
/* 08069258 */ STR R0, [R1] \n\
/* 0806925A */ LDR R0, [R7] \n\
/* 0806925C */ ADDS R4, #0X18 \n\
/* 0806925E */ LSLS R4, R4, #0X10 \n\
/* 08069260 */ ASRS R4, R4, #0X10 \n\
/* 08069262 */ LSLS R6, R6, #0X10 \n\
/* 08069264 */ ASRS R6, R6, #0X10 \n\
/* 08069266 */ STR R6, [SP] \n\
/* 08069268 */ MOVS R2, #0X81 \n\
/* 0806926A */ LSLS R2, R2, #8 \n\
/* 0806926C */ MOV SB, R2 \n\
/* 0806926E */ STR R2, [SP, #4] \n\
/* 08069270 */ MOVS R5, #0 \n\
/* 08069272 */ STR R5, [SP, #8] \n\
/* 08069274 */ STR R5, [SP, #0XC] \n\
/* 08069276 */ STR R5, [SP, #0X10] \n\
/* 08069278 */ LDR R1, [R1] \n\
/* 0806927A */ LSLS R1, R1, #9 \n\
/* 0806927C */ MOVS R3, #3 \n\
/* 0806927E */ MOV SL, R3 \n\
/* 08069280 */ ORRS R1, R3 \n\
/* 08069282 */ STR R1, [SP, #0X14] \n\
/* 08069284 */ LDR R1, _08069324 \n\
/* 08069286 */ MOVS R2, #0 \n\
/* 08069288 */ ADDS R3, R4, #0 \n\
/* 0806928A */ BL sprite_create_w_attr \n\
/* 0806928E */ LDR R1, _0806930C \n\
/* 08069290 */ LDR R2, [R1] \n\
/* 08069292 */ MOVS R3, #0XB6 \n\
/* 08069294 */ LSLS R3, R3, #1 \n\
/* 08069296 */ ADDS R1, R2, R3 \n\
/* 08069298 */ STRH R0, [R1] \n\
/* 0806929A */ LDR R0, [R7] \n\
/* 0806929C */ LDR R1, [SP, #0X18] \n\
/* 0806929E */ LSLS R3, R1, #0X10 \n\
/* 080692A0 */ ASRS R3, R3, #0X10 \n\
/* 080692A2 */ STR R6, [SP] \n\
/* 080692A4 */ MOV R1, SB \n\
/* 080692A6 */ STR R1, [SP, #4] \n\
/* 080692A8 */ STR R5, [SP, #8] \n\
/* 080692AA */ STR R5, [SP, #0XC] \n\
/* 080692AC */ STR R5, [SP, #0X10] \n\
/* 080692AE */ ADD R2, R8 \n\
/* 080692B0 */ LDR R1, [R2] \n\
/* 080692B2 */ LSLS R1, R1, #9 \n\
/* 080692B4 */ MOV R2, SL \n\
/* 080692B6 */ ORRS R1, R2 \n\
/* 080692B8 */ STR R1, [SP, #0X14] \n\
/* 080692BA */ LDR R1, _08069324 \n\
/* 080692BC */ MOVS R2, #0 \n\
/* 080692BE */ BL sprite_create_w_attr \n\
/* 080692C2 */ LDR R3, _0806930C \n\
/* 080692C4 */ LDR R1, [R3] \n\
/* 080692C6 */ MOVS R3, #0XB7 \n\
/* 080692C8 */ LSLS R3, R3, #1 \n\
/* 080692CA */ ADDS R2, R1, R3 \n\
/* 080692CC */ STRH R0, [R2] \n\
/* 080692CE */ ADD R1, R8 \n\
/* 080692D0 */ LDR R0, [R1] \n\
/* 080692D2 */ MOVS R1, #0X80 \n\
/* 080692D4 */ MOVS R2, #0 \n\
/* 080692D6 */ BL func_08001BA4 \n\
/* 080692DA */ LDR R1, _0806930C \n\
/* 080692DC */ LDR R0, [R1] \n\
/* 080692DE */ MOVS R2, #0XB8 \n\
/* 080692E0 */ LSLS R2, R2, #1 \n\
/* 080692E2 */ ADDS R0, R2 \n\
/* 080692E4 */ STR R5, [R0] \n\
/* 080692E6 */ LDR R4, =D_083D5DE8 \n\
/* 080692E8 */ BL get_current_language \n\
/* 080692EC */ LSLS R0, R0, #2 \n\
/* 080692EE */ ADDS R0, R4 \n\
/* 080692F0 */ LDR R0, [R0] \n\
/* 080692F2 */ BL func_0800BB74 \n\
/* 080692F6 */ ADD SP, #0X1C \n\
/* 080692F8 */ POP {R3, R4, R5} \n\
/* 080692FA */ MOV R8, R3 \n\
/* 080692FC */ MOV SB, R4 \n\
/* 080692FE */ MOV SL, R5 \n\
/* 08069300 */ POP {R4, R5, R6, R7} \n\
/* 08069302 */ POP {R0} \n\
/* 08069304 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069328: \n\
/* 08069328 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08069308: \n\
/* 08069308 */ .word D_083D5D7C \n\
 \n\
.balign 4, 0 \n\
_0806930C: \n\
/* 0806930C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08069310: \n\
/* 08069310 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08069314: \n\
/* 08069314 */ .word D_0836A310 \n\
 \n\
.balign 4, 0 \n\
_08069318: \n\
/* 08069318 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806931C: \n\
/* 0806931C */ .word D_0836A338 \n\
 \n\
.balign 4, 0 \n\
_08069320: \n\
/* 08069320 */ .word D_08720738 \n\
 \n\
.balign 4, 0 \n\
_08069324: \n\
/* 08069324 */ .word D_0836A348 \n\
.ltorg \n\
.syntax divided");
