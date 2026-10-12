/* Generated from asm/asm_08055fa0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055FA0 \n\
/* 08055FA0 */ PUSH {R4, R5, R6, LR} \n\
/* 08055FA2 */ MOV R6, SB \n\
/* 08055FA4 */ MOV R5, R8 \n\
/* 08055FA6 */ PUSH {R5, R6} \n\
/* 08055FA8 */ SUB SP, #0X14 \n\
/* 08055FAA */ LDR R1, _08056080 \n\
/* 08055FAC */ MOVS R2, #0X80 \n\
/* 08055FAE */ LSLS R2, R2, #6 \n\
/* 08055FB0 */ MOVS R0, #2 \n\
/* 08055FB2 */ BL start_load_gfx_table_task \n\
/* 08055FB6 */ MOVS R0, #0 \n\
/* 08055FB8 */ BL scene_set_video_mode \n\
/* 08055FBC */ MOVS R0, #1 \n\
/* 08055FBE */ BL scene_show_bg_layer \n\
/* 08055FC2 */ MOVS R0, #2 \n\
/* 08055FC4 */ BL scene_show_bg_layer \n\
/* 08055FC8 */ MOVS R0, #3 \n\
/* 08055FCA */ BL scene_hide_bg_layer \n\
/* 08055FCE */ MOVS R0, #1 \n\
/* 08055FD0 */ MOVS R1, #0 \n\
/* 08055FD2 */ MOVS R2, #0 \n\
/* 08055FD4 */ BL scene_set_bg_layer_pos \n\
/* 08055FD8 */ MOVS R0, #2 \n\
/* 08055FDA */ MOVS R1, #0 \n\
/* 08055FDC */ MOVS R2, #0 \n\
/* 08055FDE */ BL scene_set_bg_layer_pos \n\
/* 08055FE2 */ MOVS R0, #1 \n\
/* 08055FE4 */ MOVS R1, #2 \n\
/* 08055FE6 */ MOVS R2, #0X1D \n\
/* 08055FE8 */ MOVS R3, #1 \n\
/* 08055FEA */ BL scene_set_bg_layer_controls \n\
/* 08055FEE */ MOVS R0, #2 \n\
/* 08055FF0 */ MOVS R1, #0 \n\
/* 08055FF2 */ MOVS R2, #0X1E \n\
/* 08055FF4 */ MOVS R3, #2 \n\
/* 08055FF6 */ BL scene_set_bg_layer_controls \n\
/* 08055FFA */ MOVS R0, #1 \n\
/* 08055FFC */ BL func_0800A0C4 \n\
/* 08056000 */ LDR R4, _08056084 \n\
/* 08056002 */ LDR R1, [R4] \n\
/* 08056004 */ MOVS R0, #0 \n\
/* 08056006 */ STRB R0, [R1] \n\
/* 08056008 */ LDR R2, [R4] \n\
/* 0805600A */ STRH R0, [R2, #4] \n\
/* 0805600C */ STRH R0, [R2, #0XC] \n\
/* 0805600E */ STRH R0, [R2, #0X24] \n\
/* 08056010 */ STRH R0, [R2, #0X28] \n\
/* 08056012 */ MOVS R0, #0X68 \n\
/* 08056014 */ STRH R0, [R2, #6] \n\
/* 08056016 */ MOVS R0, #0X3E \n\
/* 08056018 */ STRH R0, [R2, #8] \n\
/* 0805601A */ MOVS R0, #0XF0 \n\
/* 0805601C */ LSLS R0, R0, #8 \n\
/* 0805601E */ STR R0, [R2, #0X18] \n\
/* 08056020 */ MOVS R0, #0XF8 \n\
/* 08056022 */ LSLS R0, R0, #7 \n\
/* 08056024 */ STR R0, [R2, #0X1C] \n\
/* 08056026 */ LDR R5, _08056088 \n\
/* 08056028 */ LDR R0, [R5] \n\
/* 0805602A */ LDRH R1, [R0, #0X16] \n\
/* 0805602C */ LSLS R0, R1, #1 \n\
/* 0805602E */ ADDS R0, R1 \n\
/* 08056030 */ LSLS R0, R0, #3 \n\
/* 08056032 */ ADDS R0, R1 \n\
/* 08056034 */ LSLS R0, R0, #4 \n\
/* 08056036 */ RSBS R0, R0, #0 \n\
/* 08056038 */ ASRS R0, R0, #8 \n\
/* 0805603A */ STRH R0, [R2, #0X20] \n\
/* 0805603C */ MOVS R0, #0X1E \n\
/* 0805603E */ BL get_random_range \n\
/* 08056042 */ LDR R6, [R4] \n\
/* 08056044 */ LSLS R0, R0, #0X10 \n\
/* 08056046 */ LSRS R0, R0, #8 \n\
/* 08056048 */ MOVS R1, #0XF0 \n\
/* 0805604A */ LSLS R1, R1, #5 \n\
/* 0805604C */ ADDS R0, R1 \n\
/* 0805604E */ LDR R4, [R5] \n\
/* 08056050 */ LDRH R1, [R4, #0X16] \n\
/* 08056052 */ BL __divsi3 \n\
/* 08056056 */ STRH R0, [R6, #0X14] \n\
/* 08056058 */ MOVS R0, #0XD0 \n\
/* 0805605A */ LSLS R0, R0, #7 \n\
/* 0805605C */ STR R0, [R6, #0X2C] \n\
/* 0805605E */ MOVS R0, #0XF8 \n\
/* 08056060 */ LSLS R0, R0, #6 \n\
/* 08056062 */ STR R0, [R6, #0X30] \n\
/* 08056064 */ MOVS R0, #0X20 \n\
/* 08056066 */ STRH R0, [R6, #0X26] \n\
/* 08056068 */ MOVS R2, #0XBA \n\
/* 0805606A */ LSLS R2, R2, #1 \n\
/* 0805606C */ ADDS R4, R2 \n\
/* 0805606E */ LDRB R0, [R4] \n\
/* 08056070 */ CMP R0, #1 \n\
/* 08056072 */ BEQ _080560A0 \n\
/* 08056074 */ CMP R0, #1 \n\
/* 08056076 */ BGT _0805608C \n\
/* 08056078 */ CMP R0, #0 \n\
/* 0805607A */ BEQ _08056092 \n\
/* 0805607C */ B _080560B4 \n\
 \n\
.balign 4, 0 \n\
_08056080: \n\
/* 08056080 */ .word D_083D3D94 \n\
 \n\
.balign 4, 0 \n\
_08056084: \n\
/* 08056084 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056088: \n\
/* 08056088 */ .word gCurrentSceneData \n\
_0805608C: \n\
/* 0805608C */ CMP R0, #2 \n\
/* 0805608E */ BEQ _080560AC \n\
/* 08056090 */ B _080560B4 \n\
_08056092: \n\
/* 08056092 */ LDR R0, _0805609C \n\
/* 08056094 */ STR R0, [R6, #0X10] \n\
/* 08056096 */ MOVS R0, #0X44 \n\
/* 08056098 */ B _080560B2 \n\
 \n\
.balign 4, 0 \n\
_0805609C: \n\
/* 0805609C */ .word D_08362B88 \n\
_080560A0: \n\
/* 080560A0 */ LDR R0, _080560A8 \n\
/* 080560A2 */ STR R0, [R6, #0X10] \n\
/* 080560A4 */ MOVS R0, #0X34 \n\
/* 080560A6 */ B _080560B2 \n\
 \n\
.balign 4, 0 \n\
_080560A8: \n\
/* 080560A8 */ .word D_08362B70 \n\
_080560AC: \n\
/* 080560AC */ LDR R0, _08056158 \n\
/* 080560AE */ STR R0, [R6, #0X10] \n\
/* 080560B0 */ MOVS R0, #0X24 \n\
_080560B2: \n\
/* 080560B2 */ STRH R0, [R6, #0XE] \n\
_080560B4: \n\
/* 080560B4 */ LDR R5, _0805615C \n\
/* 080560B6 */ LDR R0, [R5] \n\
/* 080560B8 */ LDR R1, _08056160 \n\
/* 080560BA */ LDR R3, _08056164 \n\
/* 080560BC */ MOV R8, R3 \n\
/* 080560BE */ LDR R2, [R3] \n\
/* 080560C0 */ MOVS R4, #6 \n\
/* 080560C2 */ LDRSH R3, [R2, R4] \n\
/* 080560C4 */ MOVS R4, #8 \n\
/* 080560C6 */ LDRSH R2, [R2, R4] \n\
/* 080560C8 */ STR R2, [SP] \n\
/* 080560CA */ MOVS R6, #0X88 \n\
/* 080560CC */ LSLS R6, R6, #8 \n\
/* 080560CE */ STR R6, [SP, #4] \n\
/* 080560D0 */ MOVS R2, #1 \n\
/* 080560D2 */ MOV SB, R2 \n\
/* 080560D4 */ STR R2, [SP, #8] \n\
/* 080560D6 */ MOVS R4, #0 \n\
/* 080560D8 */ STR R4, [SP, #0XC] \n\
/* 080560DA */ STR R4, [SP, #0X10] \n\
/* 080560DC */ MOVS R2, #0 \n\
/* 080560DE */ BL sprite_create \n\
/* 080560E2 */ MOV R3, R8 \n\
/* 080560E4 */ LDR R2, [R3] \n\
/* 080560E6 */ STRH R0, [R2, #2] \n\
/* 080560E8 */ LDR R0, [R5] \n\
/* 080560EA */ LDR R1, [R2, #0X10] \n\
/* 080560EC */ LDR R3, [R2, #0X18] \n\
/* 080560EE */ LSLS R3, R3, #8 \n\
/* 080560F0 */ ASRS R3, R3, #0X10 \n\
/* 080560F2 */ LDR R2, [R2, #0X1C] \n\
/* 080560F4 */ LSLS R2, R2, #8 \n\
/* 080560F6 */ ASRS R2, R2, #0X10 \n\
/* 080560F8 */ STR R2, [SP] \n\
/* 080560FA */ STR R6, [SP, #4] \n\
/* 080560FC */ MOV R2, SB \n\
/* 080560FE */ STR R2, [SP, #8] \n\
/* 08056100 */ STR R4, [SP, #0XC] \n\
/* 08056102 */ STR R4, [SP, #0X10] \n\
/* 08056104 */ MOVS R2, #0 \n\
/* 08056106 */ BL sprite_create \n\
/* 0805610A */ MOV R3, R8 \n\
/* 0805610C */ LDR R2, [R3] \n\
/* 0805610E */ STRH R0, [R2, #0XA] \n\
/* 08056110 */ LDR R0, [R5] \n\
/* 08056112 */ LDR R1, _08056168 \n\
/* 08056114 */ LDR R3, [R2, #0X2C] \n\
/* 08056116 */ LSLS R3, R3, #8 \n\
/* 08056118 */ ASRS R3, R3, #0X10 \n\
/* 0805611A */ LDR R2, [R2, #0X30] \n\
/* 0805611C */ LSLS R2, R2, #8 \n\
/* 0805611E */ ASRS R2, R2, #0X10 \n\
/* 08056120 */ STR R2, [SP] \n\
/* 08056122 */ STR R6, [SP, #4] \n\
/* 08056124 */ MOVS R2, #1 \n\
/* 08056126 */ RSBS R2, R2, #0 \n\
/* 08056128 */ STR R2, [SP, #8] \n\
/* 0805612A */ MOVS R2, #3 \n\
/* 0805612C */ STR R2, [SP, #0XC] \n\
/* 0805612E */ STR R4, [SP, #0X10] \n\
/* 08056130 */ BL sprite_create \n\
/* 08056134 */ MOV R4, R8 \n\
/* 08056136 */ LDR R1, [R4] \n\
/* 08056138 */ STRH R0, [R1, #0X22] \n\
/* 0805613A */ LDR R4, =D_083D3E10 \n\
/* 0805613C */ BL get_current_language \n\
/* 08056140 */ LSLS R0, R0, #2 \n\
/* 08056142 */ ADDS R0, R4 \n\
/* 08056144 */ LDR R0, [R0] \n\
/* 08056146 */ BL func_0800BB74 \n\
/* 0805614A */ ADD SP, #0X14 \n\
/* 0805614C */ POP {R3, R4} \n\
/* 0805614E */ MOV R8, R3 \n\
/* 08056150 */ MOV SB, R4 \n\
/* 08056152 */ POP {R4, R5, R6} \n\
/* 08056154 */ POP {R0} \n\
/* 08056156 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805616C: \n\
/* 0805616C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08056158: \n\
/* 08056158 */ .word D_08362B20 \n\
 \n\
.balign 4, 0 \n\
_0805615C: \n\
/* 0805615C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056160: \n\
/* 08056160 */ .word D_08362B08 \n\
 \n\
.balign 4, 0 \n\
_08056164: \n\
/* 08056164 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056168: \n\
/* 08056168 */ .word D_08362B38 \n\
.ltorg \n\
.syntax divided");
