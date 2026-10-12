/* Generated from asm/asm_08081ffc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081FFC \n\
/* 08081FFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08081FFE */ MOV R7, SL \n\
/* 08082000 */ MOV R6, SB \n\
/* 08082002 */ MOV R5, R8 \n\
/* 08082004 */ PUSH {R5, R6, R7} \n\
/* 08082006 */ SUB SP, #0X24 \n\
/* 08082008 */ LDR R1, _0808215C \n\
/* 0808200A */ MOVS R2, #0X80 \n\
/* 0808200C */ LSLS R2, R2, #6 \n\
/* 0808200E */ MOVS R0, #2 \n\
/* 08082010 */ BL start_load_gfx_table_task \n\
/* 08082014 */ MOVS R0, #0 \n\
/* 08082016 */ BL scene_set_video_mode \n\
/* 0808201A */ MOVS R0, #1 \n\
/* 0808201C */ BL scene_hide_bg_layer \n\
/* 08082020 */ MOVS R0, #2 \n\
/* 08082022 */ BL scene_show_bg_layer \n\
/* 08082026 */ MOVS R0, #3 \n\
/* 08082028 */ BL scene_hide_bg_layer \n\
/* 0808202C */ MOVS R0, #2 \n\
/* 0808202E */ MOVS R1, #0 \n\
/* 08082030 */ MOVS R2, #0 \n\
/* 08082032 */ BL scene_set_bg_layer_pos \n\
/* 08082036 */ MOVS R0, #2 \n\
/* 08082038 */ MOVS R1, #0 \n\
/* 0808203A */ MOVS R2, #0X1E \n\
/* 0808203C */ MOVS R3, #2 \n\
/* 0808203E */ BL scene_set_bg_layer_controls \n\
/* 08082042 */ MOVS R0, #1 \n\
/* 08082044 */ BL func_0800A0C4 \n\
/* 08082048 */ LDR R0, _08082160 \n\
/* 0808204A */ LDR R0, [R0] \n\
/* 0808204C */ MOVS R1, #0XBA \n\
/* 0808204E */ LSLS R1, R1, #1 \n\
/* 08082050 */ ADDS R0, R1 \n\
/* 08082052 */ LDRB R6, [R0] \n\
/* 08082054 */ LDR R2, _08082164 \n\
/* 08082056 */ MOV SB, R2 \n\
/* 08082058 */ LDR R2, [R2] \n\
/* 0808205A */ LDR R1, _08082168 \n\
/* 0808205C */ LSLS R0, R6, #2 \n\
/* 0808205E */ ADDS R0, R1 \n\
/* 08082060 */ LDR R1, [R0] \n\
/* 08082062 */ STR R1, [R2, #8] \n\
/* 08082064 */ LDR R0, _0808216C \n\
/* 08082066 */ ADDS R0, R6, R0 \n\
/* 08082068 */ LDRB R3, [R0] \n\
/* 0808206A */ STR R3, [R2, #4] \n\
/* 0808206C */ LDR R2, _08082170 \n\
/* 0808206E */ LDR R4, _08082174 \n\
/* 08082070 */ MOV R8, R4 \n\
/* 08082072 */ LDR R0, [R4] \n\
/* 08082074 */ LDR R4, _08082178 \n\
/* 08082076 */ ADDS R1, R3 \n\
/* 08082078 */ LDRB R1, [R1] \n\
/* 0808207A */ LSLS R1, R1, #0X18 \n\
/* 0808207C */ ASRS R1, R1, #0X18 \n\
/* 0808207E */ LSLS R1, R1, #2 \n\
/* 08082080 */ ADDS R1, R4 \n\
/* 08082082 */ LDR R1, [R1] \n\
/* 08082084 */ LDRH R5, [R2] \n\
/* 08082086 */ MOV SL, R5 \n\
/* 08082088 */ MOVS R4, #0 \n\
/* 0808208A */ LDRSH R3, [R2, R4] \n\
/* 0808208C */ LDRH R5, [R2, #2] \n\
/* 0808208E */ STR R5, [SP, #0X14] \n\
/* 08082090 */ MOVS R4, #2 \n\
/* 08082092 */ LDRSH R2, [R2, R4] \n\
/* 08082094 */ STR R2, [SP] \n\
/* 08082096 */ MOVS R2, #0X82 \n\
/* 08082098 */ LSLS R2, R2, #7 \n\
/* 0808209A */ STR R2, [SP, #4] \n\
/* 0808209C */ MOVS R5, #1 \n\
/* 0808209E */ STR R5, [SP, #8] \n\
/* 080820A0 */ MOVS R6, #0 \n\
/* 080820A2 */ STR R6, [SP, #0XC] \n\
/* 080820A4 */ STR R6, [SP, #0X10] \n\
/* 080820A6 */ MOVS R2, #0 \n\
/* 080820A8 */ BL sprite_create \n\
/* 080820AC */ MOV R1, SB \n\
/* 080820AE */ LDR R4, [R1] \n\
/* 080820B0 */ STRH R0, [R4] \n\
/* 080820B2 */ MOV R2, SL \n\
/* 080820B4 */ LSLS R0, R2, #8 \n\
/* 080820B6 */ STR R0, [R4, #0XC] \n\
/* 080820B8 */ LDR R3, [SP, #0X14] \n\
/* 080820BA */ LSLS R0, R3, #8 \n\
/* 080820BC */ STR R0, [R4, #0X10] \n\
/* 080820BE */ STR R6, [R4, #0X14] \n\
/* 080820C0 */ STR R6, [R4, #0X18] \n\
/* 080820C2 */ ADDS R7, R4, #0 \n\
/* 080820C4 */ ADDS R7, #0X1C \n\
/* 080820C6 */ MOV R1, R8 \n\
/* 080820C8 */ LDR R0, [R1] \n\
/* 080820CA */ LDR R1, _0808217C \n\
/* 080820CC */ STR R6, [SP] \n\
/* 080820CE */ MOVS R2, #0X80 \n\
/* 080820D0 */ LSLS R2, R2, #7 \n\
/* 080820D2 */ STR R2, [SP, #4] \n\
/* 080820D4 */ STR R5, [SP, #8] \n\
/* 080820D6 */ STR R6, [SP, #0XC] \n\
/* 080820D8 */ LDR R2, _08082180 \n\
/* 080820DA */ STR R2, [SP, #0X10] \n\
/* 080820DC */ MOVS R2, #0 \n\
/* 080820DE */ MOVS R3, #0 \n\
/* 080820E0 */ BL sprite_create \n\
/* 080820E4 */ ADDS R5, R0, #0 \n\
/* 080820E6 */ STRH R5, [R4, #0X1C] \n\
/* 080820E8 */ MOV R2, R8 \n\
/* 080820EA */ LDR R0, [R2] \n\
/* 080820EC */ LSLS R5, R5, #0X10 \n\
/* 080820EE */ ASRS R1, R5, #0X10 \n\
/* 080820F0 */ LDR R2, _08082184 \n\
/* 080820F2 */ ADDS R3, R7, #0 \n\
/* 080820F4 */ BL sprite_set_callback \n\
/* 080820F8 */ STR R6, [R7, #0X18] \n\
/* 080820FA */ ADDS R7, #0X1C \n\
/* 080820FC */ MOV R4, R8 \n\
/* 080820FE */ MOVS R3, #0 \n\
/* 08082100 */ MOV R8, R3 \n\
/* 08082102 */ MOVS R6, #0X16 \n\
_08082104: \n\
/* 08082104 */ LDR R0, [R4] \n\
/* 08082106 */ ASRS R1, R5, #0X10 \n\
/* 08082108 */ BL sprite_clone \n\
/* 0808210C */ STRH R0, [R7] \n\
/* 0808210E */ LDR R0, [R4] \n\
/* 08082110 */ MOVS R2, #0 \n\
/* 08082112 */ LDRSH R1, [R7, R2] \n\
/* 08082114 */ LDR R2, _08082184 \n\
/* 08082116 */ ADDS R3, R7, #0 \n\
/* 08082118 */ BL sprite_set_callback \n\
/* 0808211C */ MOV R3, R8 \n\
/* 0808211E */ STR R3, [R7, #0X18] \n\
/* 08082120 */ SUBS R6, #1 \n\
/* 08082122 */ ADDS R7, #0X1C \n\
/* 08082124 */ CMP R6, #0 \n\
/* 08082126 */ BGE _08082104 \n\
/* 08082128 */ LDR R0, _08082164 \n\
/* 0808212A */ LDR R0, [R0] \n\
/* 0808212C */ MOVS R4, #0XAF \n\
/* 0808212E */ LSLS R4, R4, #2 \n\
/* 08082130 */ ADDS R7, R0, R4 \n\
/* 08082132 */ MOVS R6, #0 \n\
/* 08082134 */ MOV R5, SL \n\
/* 08082136 */ LSLS R5, R5, #0X10 \n\
/* 08082138 */ STR R5, [SP, #0X1C] \n\
/* 0808213A */ LDR R0, [SP, #0X14] \n\
/* 0808213C */ LSLS R0, R0, #0X10 \n\
/* 0808213E */ STR R0, [SP, #0X20] \n\
/* 08082140 */ MOV R1, SL \n\
/* 08082142 */ LSLS R1, R1, #8 \n\
/* 08082144 */ STR R1, [SP, #0X18] \n\
/* 08082146 */ LDR R2, [SP, #0X14] \n\
/* 08082148 */ LSLS R2, R2, #8 \n\
/* 0808214A */ MOV SL, R2 \n\
_0808214C: \n\
/* 0808214C */ CMP R6, #2 \n\
/* 0808214E */ BGT _0808218C \n\
/* 08082150 */ LDR R2, _08082188 \n\
/* 08082152 */ MOVS R3, #0X80 \n\
/* 08082154 */ RSBS R3, R3, #0 \n\
/* 08082156 */ MOV R8, R3 \n\
/* 08082158 */ B _080821BC \n\
 \n\
.balign 4, 0 \n\
_0808215C: \n\
/* 0808215C */ .word D_083D8EB4 \n\
 \n\
.balign 4, 0 \n\
_08082160: \n\
/* 08082160 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08082164: \n\
/* 08082164 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082168: \n\
/* 08082168 */ .word D_083D8EA4 \n\
 \n\
.balign 4, 0 \n\
_0808216C: \n\
/* 0808216C */ .word D_083D8EB0 \n\
 \n\
.balign 4, 0 \n\
_08082170: \n\
/* 08082170 */ .word D_0873BDC8 \n\
 \n\
.balign 4, 0 \n\
_08082174: \n\
/* 08082174 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082178: \n\
/* 08082178 */ .word D_083D8E68 \n\
 \n\
.balign 4, 0 \n\
_0808217C: \n\
/* 0808217C */ .word D_0811E73C \n\
 \n\
.balign 4, 0 \n\
_08082180: \n\
/* 08082180 */ .word 0x00008004 \n\
 \n\
.balign 4, 0 \n\
_08082184: \n\
/* 08082184 */ .word func_08081FD8 + 1 \n\
 \n\
.balign 4, 0 \n\
_08082188: \n\
/* 08082188 */ .word D_08374410 \n\
_0808218C: \n\
/* 0808218C */ CMP R6, #5 \n\
/* 0808218E */ BGT _080821A0 \n\
/* 08082190 */ LDR R2, _0808219C \n\
/* 08082192 */ MOVS R4, #0X40 \n\
/* 08082194 */ RSBS R4, R4, #0 \n\
/* 08082196 */ MOV R8, R4 \n\
/* 08082198 */ B _080821BC \n\
 \n\
.balign 4, 0 \n\
_0808219C: \n\
/* 0808219C */ .word D_08374420 \n\
_080821A0: \n\
/* 080821A0 */ CMP R6, #9 \n\
/* 080821A2 */ BGT _080821B4 \n\
/* 080821A4 */ LDR R2, _080821B0 \n\
/* 080821A6 */ MOVS R5, #0X20 \n\
/* 080821A8 */ RSBS R5, R5, #0 \n\
/* 080821AA */ MOV R8, R5 \n\
/* 080821AC */ B _080821BC \n\
 \n\
.balign 4, 0 \n\
_080821B0: \n\
/* 080821B0 */ .word D_08374430 \n\
_080821B4: \n\
/* 080821B4 */ LDR R2, _0808227C \n\
/* 080821B6 */ MOVS R0, #0X10 \n\
/* 080821B8 */ RSBS R0, R0, #0 \n\
/* 080821BA */ MOV R8, R0 \n\
_080821BC: \n\
/* 080821BC */ LDR R1, _08082280 \n\
/* 080821BE */ MOV SB, R1 \n\
/* 080821C0 */ LDR R0, [R1] \n\
/* 080821C2 */ LDR R4, _08082284 \n\
/* 080821C4 */ ADDS R4, R6, R4 \n\
/* 080821C6 */ LDRB R3, [R4] \n\
/* 080821C8 */ LDR R5, _08082288 \n\
/* 080821CA */ ADDS R5, R6, R5 \n\
/* 080821CC */ LDRB R1, [R5] \n\
/* 080821CE */ STR R1, [SP] \n\
/* 080821D0 */ MOVS R1, #0XC2 \n\
/* 080821D2 */ LSLS R1, R1, #8 \n\
/* 080821D4 */ STR R1, [SP, #4] \n\
/* 080821D6 */ MOVS R1, #0 \n\
/* 080821D8 */ STR R1, [SP, #8] \n\
/* 080821DA */ STR R1, [SP, #0XC] \n\
/* 080821DC */ STR R1, [SP, #0X10] \n\
/* 080821DE */ ADDS R1, R2, #0 \n\
/* 080821E0 */ MOVS R2, #0 \n\
/* 080821E2 */ BL sprite_create \n\
/* 080821E6 */ STRH R0, [R7] \n\
/* 080821E8 */ LDRB R0, [R4] \n\
/* 080821EA */ LSLS R0, R0, #8 \n\
/* 080821EC */ STR R0, [R7, #4] \n\
/* 080821EE */ LDRB R0, [R5] \n\
/* 080821F0 */ STR R0, [R7, #8] \n\
/* 080821F2 */ MOV R2, R8 \n\
/* 080821F4 */ STR R2, [R7, #0XC] \n\
/* 080821F6 */ ADDS R6, #1 \n\
/* 080821F8 */ ADDS R7, #0X10 \n\
/* 080821FA */ CMP R6, #9 \n\
/* 080821FC */ BLE _0808214C \n\
/* 080821FE */ LDR R0, _0808228C \n\
/* 08082200 */ LDR R0, [R0] \n\
/* 08082202 */ MOVS R3, #0XD7 \n\
/* 08082204 */ LSLS R3, R3, #2 \n\
/* 08082206 */ ADDS R7, R0, R3 \n\
/* 08082208 */ MOVS R6, #0 \n\
/* 0808220A */ MOV R8, SB \n\
/* 0808220C */ MOVS R4, #0 \n\
_0808220E: \n\
/* 0808220E */ MOV R5, R8 \n\
/* 08082210 */ LDR R0, [R5] \n\
/* 08082212 */ LDR R2, _08082290 \n\
/* 08082214 */ LSLS R1, R6, #2 \n\
/* 08082216 */ ADDS R1, R2 \n\
/* 08082218 */ LDR R1, [R1] \n\
/* 0808221A */ LDR R3, [SP, #0X20] \n\
/* 0808221C */ ASRS R2, R3, #0X10 \n\
/* 0808221E */ STR R2, [SP] \n\
/* 08082220 */ MOVS R2, #0XC1 \n\
/* 08082222 */ LSLS R2, R2, #8 \n\
/* 08082224 */ STR R2, [SP, #4] \n\
/* 08082226 */ STR R4, [SP, #8] \n\
/* 08082228 */ STR R4, [SP, #0XC] \n\
/* 0808222A */ STR R4, [SP, #0X10] \n\
/* 0808222C */ MOVS R2, #0 \n\
/* 0808222E */ LDR R5, [SP, #0X1C] \n\
/* 08082230 */ ASRS R3, R5, #0X10 \n\
/* 08082232 */ BL sprite_create \n\
/* 08082236 */ STRH R0, [R7] \n\
/* 08082238 */ LDR R0, [SP, #0X18] \n\
/* 0808223A */ STR R0, [R7, #4] \n\
/* 0808223C */ MOV R1, SL \n\
/* 0808223E */ STR R1, [R7, #8] \n\
/* 08082240 */ STR R4, [R7, #0XC] \n\
/* 08082242 */ STR R4, [R7, #0X10] \n\
/* 08082244 */ STR R4, [R7, #0X14] \n\
/* 08082246 */ MOV R2, R8 \n\
/* 08082248 */ LDR R0, [R2] \n\
/* 0808224A */ MOVS R3, #0 \n\
/* 0808224C */ LDRSH R1, [R7, R3] \n\
/* 0808224E */ MOVS R2, #0 \n\
/* 08082250 */ BL sprite_set_visible \n\
/* 08082254 */ ADDS R6, #1 \n\
/* 08082256 */ ADDS R7, #0X1C \n\
/* 08082258 */ CMP R6, #1 \n\
/* 0808225A */ BLE _0808220E \n\
/* 0808225C */ LDR R4, =D_083D8F14 \n\
/* 0808225E */ BL get_current_language \n\
/* 08082262 */ LSLS R0, R0, #2 \n\
/* 08082264 */ ADDS R0, R4 \n\
/* 08082266 */ LDR R0, [R0] \n\
/* 08082268 */ BL func_0800BB74 \n\
/* 0808226C */ ADD SP, #0X24 \n\
/* 0808226E */ POP {R3, R4, R5} \n\
/* 08082270 */ MOV R8, R3 \n\
/* 08082272 */ MOV SB, R4 \n\
/* 08082274 */ MOV SL, R5 \n\
/* 08082276 */ POP {R4, R5, R6, R7} \n\
/* 08082278 */ POP {R0} \n\
/* 0808227A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082294: \n\
/* 08082294 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808227C: \n\
/* 0808227C */ .word D_08374440 \n\
 \n\
.balign 4, 0 \n\
_08082280: \n\
/* 08082280 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082284: \n\
/* 08082284 */ .word D_083D8F2C \n\
 \n\
.balign 4, 0 \n\
_08082288: \n\
/* 08082288 */ .word D_083D8F3A \n\
 \n\
.balign 4, 0 \n\
_0808228C: \n\
/* 0808228C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082290: \n\
/* 08082290 */ .word D_083D8F48 \n\
.ltorg \n\
.syntax divided");
